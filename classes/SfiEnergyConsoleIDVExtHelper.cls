/*
* Salesforce, INC. CONFIDENTIAL
* __________________
*
*  2014-2020 Salesforce, Inc.
*  All Rights Reserved.
*
* NOTICE:  All information contained herein is, and remains
* the property of Salesforce, Inc. and its suppliers,
* if any. The intellectual and technical concepts contained
* herein are proprietary to Salesforce, Inc. and its suppliers and may be
* covered by U.S. and Foreign Patents, patents in process, and are
* protected by trade secret or copyright law. Dissemination of this
* information and reproduction, modification or reverse-engineering
* of this material, is prohibited unless prior written permission
* is obtained from Salesforce, Inc.
*
*
* SfiEnergyConsoleIDVExtHelper 
*
* Author : Avinash Bhardwaj, M Bhaskar
*
* Description: This class is the helper for SfiEnergyConsoleIDVExt class and 
               it consists of Search logic for Identity verification across multiple objects.
*/
public class SfiEnergyConsoleIDVExtHelper 
{
    public static String nameSpace = 'vlocity_cmt__';
    public static String contactSubString = 'Contact.';
    public static String accountSubString = 'Account.';
    public static final String RECORDTYPE_BILLING ='Billing';
    public static final String CONSUMER_RECORDTYPE = 'Consumer';
    public static final String SERVICE = 'Service';
    public enum searchTypes {ACCNUMBERSEARCH, CONTACTSEARCH, PREMISEIDENTIFIERSEARCH}
    /*
    * @Date: 06/06/2022
    * @Description: Returns the search 
    * @Params : String (searchTerm), List < id_verification.FieldValue > (searchFilters)
    * @Return :  id_verification.SearchResult
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public static id_verification.SearchResult getSearchResult(List < id_verification.VerificationProcessField> verificationProcessFields, String searchTerm, List < id_verification.FieldValue > searchFilters) 
    {
        id_verification.SearchResult searchResult = new id_verification.SearchResult();
        searchResult.searchResultHeaders = getSearchResultHeaders(verificationProcessFields);
        searchResult.searchResultRows = getSearchResultRows(searchTerm, searchFilters, verificationProcessFields);
        return searchResult;
    }
    /*
    * @Date: 06/06/2022
    * @Description: Returns the Search headers for the given process detail verification context. It consists of the headers for the result fields.
                     The header names do not get displayed on UI but if we are displaying N fields we need N unique headers.
    * @Params : N/A
    * @Return :  List <id_verification.SearchResultHeader>
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public static List <id_verification.SearchResultHeader> getSearchResultHeaders(List < id_verification.VerificationProcessField> verificationProcessFields) 
    {
        List <id_verification.SearchResultHeader> searchResultHeaders = new List <id_verification.SearchResultHeader>();
        for(Integer i = 0; i < verificationProcessFields.size(); i += 1) 
        {
            id_verification.SearchResultHeader searchHeader = new id_verification.SearchResultHeader();
            searchHeader.developerName = verificationProcessFields[i].developerName;
            searchHeader.displayLabel = verificationProcessFields[i].label;
            searchHeader.dataType = verificationProcessFields[i].dataType;
            searchResultHeaders.add(searchHeader);
        }
        //! Add additional recordId for uniquely identifying a row.
        id_verification.SearchResultHeader RecordIdSearchHeader = new id_verification.SearchResultHeader();
        RecordIdSearchHeader.developerName = 'RecordId';
        RecordIdSearchHeader.displayLabel = 'RecordId';
        RecordIdSearchHeader.dataType = 'Text';
        searchResultHeaders.add(RecordIdSearchHeader);
        return searchResultHeaders;
    }
    /*
    * @Date: 06/06/2022
    * @Description: For given search, it calls the searchCustomerRecords which queries and then puts the values into the result wrapper
    * @Params : String (searchTerm), List < id_verification.FieldValue > (searchFilters)
    * @Return :  List <id_verification.SearchResultRow>
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public static List <id_verification.SearchResultRow> getSearchResultRows(String searchTerm, List < id_verification.FieldValue > searchFilters, List < id_verification.VerificationProcessField> verificationProcessFields) 
    {
        List <id_verification.SearchResultRow> searchResultRows = new List <id_verification.SearchResultRow>();
        Map<Id,SfiEnergyConsoleIDVResultWrapper> searchResultMap = new Map<Id,SfiEnergyConsoleIDVResultWrapper>();
        Boolean found = false;
        searchTerm = String.escapeSingleQuotes(searchTerm);
        if (String.isNotBlank(searchTerm)) 
        { 
            searchResultMap = searchCustomerRecords(searchTerm, verificationProcessFields);
            found = searchResultMap.isEmpty()?false:true;
        } 
        else 
        { 
            return searchResultRows;
        }
        if (found)
        {
            for (ID searchedAccID: searchResultMap.keySet()) 
            {
                SfiEnergyConsoleIDVResultWrapper currentResult = searchResultMap.get(searchedAccID);
                id_verification.SearchResultRow resultRow = new id_verification.SearchResultRow();
                List <id_verification.FieldValue> fieldValues = new List <id_verification.FieldValue>();
                for(Integer i = 0; i < verificationProcessFields.size(); i += 1) 
                {
                    id_verification.FieldValue fieldValue = new id_verification.FieldValue();
                    String currentValue = (String)currentResult.getWrapperValue(verificationProcessFields[i].developerName);
                    if(currentValue != null) 
                    {
                        fieldValue.developerName = verificationProcessFields[i].developerName;
                        fieldValue.value = currentValue;
                        fieldValues.add(fieldValue);
                    }
                }
                id_verification.FieldValue fieldValue = new id_verification.FieldValue();
                fieldValue.developerName = 'RecordId';
                fieldValue.value = currentResult.getWrapperValue('RecordId');
                fieldValues.add(fieldValue);
                
                resultRow.searchResultFieldValues = fieldValues;
                searchResultRows.add(resultRow);
            }
        }
        return searchResultRows;
    }
    /*
    * @Date: 06/06/2022
    * @Description: For a given fieldName it replaces any custom field to the nameSpace
                    example :- nameSpace = devops19__ fieldName = Contact.vlocity_cmt__fieldName.vlocity_cmt__fieldName
                    replaces the fieldName to Contact.devops19__fieldName.devops19__fieldName
    * @Params : String (fieldName)
    * @Return :  String
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public static String updateCustomFieldToNameSpace(String fieldName)
    {
        String [] splitString;
        splitString = fieldName.split('\\.');
        String result = '';
        for(Integer i = 0; i < splitString.size(); i += 1)
        {
            if(splitString[i].contains('__'))
            {
                String concatString = splitString[i].substringAfter('__');
                concatString = nameSpace + concatString;
                result += concatString;
            }
            else 
            {
                result += splitString[i];
            }
            if(i + 1 < splitString.size())
            {
                result += '.';
            }
        }
        return result;
    }
    /*
    * @Date: 06/06/2022
    * @Description: Queries the given search term and calls setresultwrapper to set contents of fields required
    * @Params : String (searchTerm)
    * @Return :  Map<Id,SfiEnergyConsoleIDVResultWrapper>
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */    
    private static  Map<Id,SfiEnergyConsoleIDVResultWrapper> searchCustomerRecords(String searchTerm, List < id_verification.VerificationProcessField> verificationProcessFields) 
    {
        Map<Id,SfiEnergyConsoleIDVResultWrapper> resultMap = new Map<Id,SfiEnergyConsoleIDVResultWrapper>();

        Map<Id,SfiEnergyConsoleIDVResultWrapper> resultMapACR = new Map<Id,SfiEnergyConsoleIDVResultWrapper>();

        Map<Id,SfiEnergyConsoleIDVResultWrapper> resultMapAccount = new Map<Id,SfiEnergyConsoleIDVResultWrapper>();
        String newSearchText = '%'+searchTerm+'%';
        List<Account> accountList = new List<Account>();
        List<Account> premiseAccountList = new List<Account>();
        List<AccountContactRelation> acrList = new List<AccountContactRelation>();
        Boolean searchMore = false;
        Integer rowLimit = 20;
        Set <String> uniqueFieldFromProcessFields = new Set <String> ();
        for(Integer i = 0; i < verificationProcessFields.size(); i += 1) 
        {
            if(verificationProcessFields[i].fieldType != 'searchField')
            {
                uniqueFieldFromProcessFields.add(verificationProcessFields[i].fieldName);
            }
        }
        try
        {
            String accountQuery = 'SELECT Id, ParentId, RecordType.Name, ';
            for(String fieldName: uniqueFieldFromProcessFields) 
            {
                if(fieldName.contains(accountSubString)) 
                {
                    fieldName = fieldName.substringAfter('.');
                    fieldName = updateCustomFieldToNameSpace(fieldName);
                    accountQuery += fieldName + ', ';
		    accountQuery += 'Parent.' + fieldName + ', ';
                    continue;
                }
                else if(fieldName.contains(contactSubString))
                {
                    fieldName = fieldName.substringAfter('.');
                    fieldName = updateCustomFieldToNameSpace(fieldName);
                    accountQuery += nameSpace + 'PrimaryContactId__r.' + fieldName + ', ';
                    accountQuery += 'Parent.' + nameSpace + 'PrimaryContactId__r.' + fieldName + ', ';
                }
            }
            
            accountQuery += nameSpace + 'PremisesId__r.' + nameSpace + 'StreetAddress__c, ';
            accountQuery += nameSpace + 'PremisesId__r.Name ';
            
            String fromQuery = 'FROM Account ';
            
            String whereQuery = 'WHERE ';
            whereQuery += 'AccountNumber = ' + '\''+ searchTerm +'\'' + ' AND (RecordType.Name = ' + '\'' + RECORDTYPE_BILLING + '\'' + ' OR RecordType.Name = ' + '\'' + CONSUMER_RECORDTYPE + '\'' + ' )';
            String withSecurity = ' WITH SECURITY_ENFORCED ';
            accountQuery = accountQuery + fromQuery;
            String limitQuery = ' LIMIT ' + String.valueOf(rowLimit);
            try 
            {
                accountList = Database.query(accountQuery + whereQuery + withSecurity + limitQuery);
            }
            catch(exception ex)
            {
                ex.setMessage('Please Verify Identity Verification Process Fields. ');
                throw ex;
            }
            searchMore = accountList.isEmpty();
            If(searchMore)
            {
                String contactQuery = 'SELECT Id, AccountId, ';
                for(String fieldName: uniqueFieldFromProcessFields) 
                {
                    if(fieldName.contains(contactSubString))
                    {
                        fieldName = updateCustomFieldToNameSpace(fieldname);
                        contactQuery += fieldName + ', ';
                    }
                    else if(fieldName.contains(accountSubString))
                    {
                        fieldName = updateCustomFieldToNameSpace(fieldName);
                        contactQuery += fieldName + ', ';
                    }
                }
                contactQuery += 'Account.' + nameSpace + 'PremisesId__r.' + nameSpace + 
                'StreetAddress__c, Account.RecordType.Name,Account.ParentId, Account.' + nameSpace + 'PremisesId__r.Name ';
                contactQuery += 'FROM AccountContactRelation WHERE Roles != null AND AccountId != null AND ContactId != NULL AND Contact.Name like ' + '\'' + newSearchText + '\'';
                try
                {
                    acrList = Database.query(contactQuery + withSecurity + limitQuery);
                }
                catch(exception ex)
                { 
                    ex.setMessage('Please Verify Identity Verification Process Fields. ');
                    throw ex;
                }
                
                
                String newWhereQuery = ' WHERE (RecordType.name = ' + '\'' + SERVICE + '\'' + ' OR RecordType.Name = ' + '\'' + CONSUMER_RECORDTYPE + '\'' + ') AND ' + nameSpace + 'PremisesId__c != null ' ;
                newWhereQuery += 'AND ( ' + nameSpace + 'PremisesId__r.' + nameSpace + 'PremisesIdentifier__c  = ' + '\'' + searchTerm + '\'' + ' OR ' + nameSpace + 'PremisesId__r.' + nameSpace + 'StreetAddress__c like ' + '\'' + newSearchText + '\''  + ' ';
                newWhereQuery += 'OR ' + nameSpace + 'PremisesId__r.' + nameSpace + 'City__c like ' + '\'' + newSearchText + '\' ';
                newWhereQuery += 'OR ' + nameSpace + 'PremisesId__r.' + nameSpace + 'State__c like ' + '\'' + newSearchText + '\' ';
                newWhereQuery += 'OR ' + nameSpace + 'PremisesId__r.' + nameSpace + 'Country__c like ' + '\'' + newSearchText + '\' ';
                newWhereQuery += 'OR ' + nameSpace + 'PremisesId__r.' + nameSpace + 'PostalCode__c like ' + '\'' + newSearchText + '\'' + ')';
                try 
                {
                    premiseAccountList = Database.query(accountQuery + newWhereQuery + withSecurity + limitQuery);
                }
                catch(exception ex)
                {  
                    ex.setMessage('Please Verify Identity Verification Process Fields. ');
                    throw ex;
                }
            }
        }
        catch(exception ex)
        {  
            ex.setMessage('Please Verify Identity Verification Process Fields. ');
            throw ex;
        }
        if(!accountList.isEmpty())
        {
            resultMapAccount = fetchSearchResult(accountList,searchTypes.ACCNUMBERSEARCH, verificationProcessFields);
            resultMap.putAll(resultMapAccount);
        }
        else
        {
            resultMapACR = fetchSearchResult(acrList,searchTypes.CONTACTSEARCH, verificationProcessFields);
            if(!resultMapACR.isEmpty())
            {
                resultMap.putAll(resultMapACR);    
            }
            resultMapAccount = fetchSearchResult(premiseAccountList,searchTypes.PREMISEIDENTIFIERSEARCH, verificationProcessFields);
            if(!resultMapAccount.isEmpty())
            {
                resultMap.putAll(resultMapAccount);    
            }
        }
        return resultMap;
    }
    /*
    * @Date: 06/06/2022
    * @Description: Check if the given fieldName is of type DateTime to remove trailing spaces 00:00:00
    * @Params : String(sObjectName), String(fieldName)
    * @Return :  Boolean - True if is a DateTime False if Not
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public static Boolean isFieldTypeDateTime(String sObjectName, String fieldName)
    {
        if(Schema.getGlobalDescribe().get(sObjectName) != null)
        {
            Schema.SObjectType objectName = Schema.getGlobalDescribe().get(sObjectName);
            Schema.DescribeSObjectResult fieldResult = objectName.getDescribe();
            if(fieldResult == null || fieldResult.fields == null || fieldResult.fields.getMap() == null || fieldResult.fields.getMap().get(fieldName) == null)
            {
                return false;
            }
            Schema.DescribeFieldResult field = fieldResult.fields.getMap().get(fieldName).getDescribe();
            if(field == null)
            {
                return false;
            }
            if (field.getType() == Schema.DisplayType.DATE || field.getType() == Schema.DisplayType.DATETIME)
            {
                return true;
            }
        }
        return false;
    }
    /*
    * @Date: 06/06/2022
    * @Description: Set the wrapper values for a given object for verificationprocessfields, either objecttype is contact or account. 
                    Either value can be present in parent or in the record itself.
    * @Params : String(objectName), Sobject(record), SfiEnergyConsoleIDVResultWrapper(result), List < id_verification.VerificationProcessField>, Boolean(isParent), String(objectType)
    * @Return :  SfiEnergyConsoleIDVResultWrapper
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public static SfiEnergyConsoleIDVResultWrapper setWrapperForProcessFields(String objectName, Sobject record, SfiEnergyConsoleIDVResultWrapper result, List < id_verification.VerificationProcessField> verificationProcessFields, Boolean isParent, String objectType)
    {
        for(Integer i = 0; i < verificationProcessFields.size(); i += 1) 
        {
            if(verificationProcessFields[i].fieldType != 'searchField') 
            {   
                String fieldName = verificationProcessFields[i].fieldName;
                if(verificationProcessFields[i].fieldName.contains(contactSubString))
                {
                    fieldName = verificationProcessFields[i].fieldName.substringAfter('.');
                    fieldName = updateCustomFieldToNameSpace(fieldName);
                    String currentResult = null;
                    if(isParent)
                    {
                        try 
                        {
                            if(record.getSObject('Parent') != null)
                            {
                                if(record.getSObject('Parent').getSObject(objectName) != null)
                                {
                                    currentResult = String.ValueOf(record.getSObject('Parent').getSObject(objectName).get(fieldName));
                                    if(currentResult != null && isFieldTypeDateTime(objectName, fieldName))
                                        currentResult = currentResult.removeEnd('00:00:00');
                                }
                            }
                        }
                        catch(exception ex)
                        {
                            ex.setMessage('Please verify all the fieldNames in Identity Verification Process Fields');
                            throw ex;
                        }
                    }
                    else 
                    {
                        try 
                        {
                            if(record.getSObject(objectName) != null)
                            {
                                currentResult = String.ValueOf(record.getSobject(objectName).get(fieldName));
                                if(currentResult != null && isFieldTypeDateTime(objectName, fieldName))
                                    currentResult = currentResult.removeEnd('00:00:00');
                            }
                        }
                        catch(exception ex)
                        {
                            ex.setMessage('Please verify all the fieldNames in Identity Verification Process Fields');
                            throw ex;
                        }
                    }
                    if(currentResult != null) 
                    {
                        result.setWrapperValue(verificationProcessFields[i].developerName, currentResult);
                    }
                }
                else if(verificationProcessFields[i].fieldName.contains(accountSubString) && objectType == 'Account') 
                {
                    fieldName = fieldName.substringAfter('.');
                    fieldName = updateCustomFieldToNameSpace(fieldName);
                    String currentResult;
                    try 
                    {
                        if(record.getSobject('Account') != null)
                        {
                            currentResult = String.ValueOf(record.getSobject('Account').get(fieldName));
                            if(currentResult != null && isFieldTypeDateTime(objectName, fieldName))
                                currentResult = currentResult.removeEnd('00:00:00');
                        }
                    }
                    catch(exception ex)
                    {
                        ex.setMessage('Please verify all the fieldNames in Identity Verification Process Fields');
                        throw ex;
                    }
                    if(currentResult != null) 
                    {
                        result.setWrapperValue(verificationProcessFields[i].developerName, currentResult);
                    }
                }
            }
        }
        return result;
    }
    /*
    * @Date: 06/06/2022
    * @Description: Iterating over query result and setting the wrapper values, by calling setWrapperForProcessFields
                    based on the condition either the search is based on account or contact or premise. 
    * @Params : List <sObject>, String(type), List < id_verification.VerificationProcessField> 
    * @Return :  Map<Id,SfiEnergyConsoleIDVResultWrapper>
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */

    private static Map<Id,SfiEnergyConsoleIDVResultWrapper> fetchSearchResult(List<SObject> searchList,searchTypes type, List < id_verification.VerificationProcessField> verificationProcessFields)
    {
        String recordTypeName;
        List<Id> accountIdList = new List<Id>();
        List<Id> statementAccIDList = new List<Id>();
        List<Id> premiseIdExist = new List <Id> ();
        List<SfiEnergyConsoleIDVResultWrapper> searchResult = new List<SfiEnergyConsoleIDVResultWrapper>();
        Map<Id,SfiEnergyConsoleIDVResultWrapper> searchResultMap = new Map<Id,SfiEnergyConsoleIDVResultWrapper>();
        try
        {
            for(Sobject record : searchList)
            {
                Id accountId;
                String ssn;
                SfiEnergyConsoleIDVResultWrapper result = new SfiEnergyConsoleIDVResultWrapper();
            
                if(type == searchTypes.CONTACTSEARCH)
                {
                    if(record.getSObject('Account') != null && record.getSObject('Account').getSobject('RecordType') != null)
                    {
                        recordTypeName = (String)record.getSObject('Account').getSobject('RecordType').get('Name');        
                    }
                    if(record.getSObject('Contact') != null)
                    {
                        result = setWrapperForProcessFields('Contact', record, result, verificationProcessFields, false, 'Account');
                    }
                    switch on recordTypeName
                    {
                        when 'Billing'
                        {
                            if(record.getSObject('Account') != null)
                            {
                                accountId = (Id)record.getSObject('Account').get('ParentId');
                                accountIdList.add(accountId);
                                result.setWrapperValue('RecordId', accountId);
                            }
                        }
                        when 'Business'
                        {
                            accountId = (Id)record.get('AccountId');
                            if(accountId != null)
                            {
                                accountIdList.add(accountId);
                                result.setWrapperValue('RecordId', accountId);  
                            }
                        }
                        when 'Consumer'
                        {
                            accountId = (Id)record.get('AccountId');
                            result.setWrapperValue('RecordId', accountId);
                            if(record.getSObject('Account') != null && record.getSObject('Account').get(nameSpace + 'PremisesId__c') == null)
                            {
                                accountIdList.add(accountId); 
                            }
                            else 
                            {
                                result.setWrapperValue('StreetResult', (String)record.getSObject('Account').getSobject(nameSpace + 'PremisesId__r').get('Name'));
                            }
                        }
                        when 'Service'
                        {
                            if(record.getSObject('Account') != null)
                            {
                                if(record.getSObject('Account').get('ParentId') != null)
                                {
                                    result.setWrapperValue('RecordId', (Id)record.getSObject('Account').get('ParentId'));    
                                }
                                if(record.getSObject('Account').get(nameSpace + 'PremisesId__c') != null)
                                {
                                    result.setWrapperValue('StreetResult', (String)record.getSObject('Account').getSobject(nameSpace + 'PremisesId__r').get('Name'));
                                }
                            }
                        }
                    }
                }
                else if(type == searchTypes.PREMISEIDENTIFIERSEARCH)
                {
                    if(record.getSobject('RecordType') != null)
                    {
                        recordTypeName = (String)record.getSobject('RecordType').get('Name');       
                    } 
                    switch on recordTypeName
                    {
                        when 'Consumer'
                        {
                            accountId = (Id)record.get('Id');
                            result.setWrapperValue('RecordId', accountId);
                            for(Integer i = 0; i < verificationProcessFields.size(); i += 1)
                            {
                                if(verificationProcessFields[i].fieldType == 'optionalVerifier' || verificationProcessFields[i].fieldType == 'requiredVerifier')
                                {
                                    String fieldName = verificationProcessFields[i].fieldName;
                                    if(fieldName.contains(accountSubString))
                                    {
                                        fieldName = fieldName.substringAfter('.');
                                        fieldName = updateCustomFieldToNameSpace(fieldName);
                                        if(record.get(fieldName) != null)
                                        {
                                            result.setWrapperValue(verificationProcessFields[i].developerName, (String)record.get(fieldName));
                                        }
                                    }
                                 }
                            }
                            if(record.get(nameSpace + 'PremisesId__c') == null)
                            {
                                accountIdList.add(accountId); 
                            }
                            else
                            {
                                if(record.getSObject(nameSpace + 'PremisesId__r') != null)
                                {
                                    result.setWrapperValue('StreetResult', (String)record.getSObject(nameSpace + 'PremisesId__r').get('Name'));
                                }
                                if(record.getSObject(nameSpace + 'PrimaryContactId__r') != null)
                                {
                                    result = setWrapperForProcessFields(nameSpace + 'PrimaryContactId__r', record, result, verificationProcessFields, false, 'Contact');
                                }        
                            }
                        }
                        when 'Service'
                        {
                            result.setWrapperValue('RecordId', (Id)record.get('ParentId'));
                            if(record.get('ParentId') != null)
                            {
                                if(record.getSObject('Parent').get(nameSpace + 'PrimaryContactId__c') != null)
                                {
                                    result = setWrapperForProcessFields(nameSpace + 'PrimaryContactId__r', record, result, verificationProcessFields, true, 'Contact');
                                }
                                for(Integer i = 0; i < verificationProcessFields.size(); i += 1)
                                {
                                    if(verificationProcessFields[i].fieldType != 'searchField')
                                    {
                                        if(verificationProcessFields[i].fieldName.contains(accountSubString))
                                        {
                                            String fieldName = verificationProcessFields[i].fieldName;
                                            fieldName = fieldName.substringAfter('.');
                                            fieldName = updateCustomFieldToNameSpace(fieldName);
                                            if(record.getSObject('Parent') != null)
                                                result.setWrapperValue(verificationProcessFields[i].developerName, (String)record.getSObject('Parent').get(fieldName));
                                        }
                                    }
                                }
				if(record.getSObject(nameSpace + 'PremisesId__r') != null)
                            	{
                                    result.setWrapperValue('StreetResult', (String)record.getSObject(nameSpace + 'PremisesId__r').get('Name'));
                            	}
                                if(!String.isBlank(result.getWrapperValue('SSNVerify')))
                                {
                                    result.setWrapperValue('SSNVerify', result.getWrapperValue('SSNVerify').right(4));         
                                }
                            }   
                        }    
                    }
                }
                else if(type == searchTypes.ACCNUMBERSEARCH)
                {
                    if(record.getSobject('RecordType') != null)
                    {
                        recordTypeName = (String)record.getSobject('RecordType').get('Name');     
                    }
                    if(record.get(nameSpace + 'PrimaryContactId__c') != null)
                    {
                        for(Integer i = 0; i < verificationProcessFields.size(); i += 1)
                        {
                            if(verificationProcessFields[i].fieldType != 'searchField')
                            {
                                if(verificationProcessFields[i].fieldName.contains(contactSubString))
                                {
                                    String fieldName = verificationProcessFields[i].fieldName;
                                    fieldName = fieldName.substringAfter('.');
                                    fieldName = updateCustomFieldToNameSpace(fieldName);
                                    if(record.getSObject(nameSpace + 'PrimaryContactId__r') != null)
                                        result.setWrapperValue(verificationProcessFields[i].developerName, String.valueOf(record.getSObject(nameSpace + 'PrimaryContactId__r').get(fieldName)));
                                }
                            }
                        }
                    }
                    for(Integer i = 0; i < verificationProcessFields.size(); i += 1)
                    {
                        if(verificationProcessFields[i].fieldType != 'searchField')
                        {
                            if(verificationProcessFields[i].fieldName.contains(accountSubString))
                            {
                                String fieldName = verificationProcessFields[i].fieldName;
                                fieldName = fieldName.substringAfter('.');
                                fieldName = updateCustomFieldToNameSpace(fieldName);
                                if(record.get(fieldName) != null)
                                    result.setWrapperValue(verificationProcessFields[i].developerName, String.valueOf(record.get(fieldName)));
                            }
                        }
                    }
                    switch on recordTypeName
                    {
                        when 'Billing'
                        {
                            accountId = (Id)record.get('ParentId'); 
                            if(accountId != null)
                            {
                                accountIdList.add(accountId);
                                result.setWrapperValue('RecordId', accountId);
                            }
                            if(record.get('ParentId') != null)
                            {
                                for(Integer i = 0; i < verificationProcessFields.size(); i += 1)
                                {
                                    if(verificationProcessFields[i].fieldType != 'searchField')
                                    {
                                        if(verificationProcessFields[i].fieldName.contains(accountSubString))
                                        {
                                            String fieldName = verificationProcessFields[i].fieldName;
                                            fieldName = fieldName.substringAfter('.');
                                            fieldName = updateCustomFieldToNameSpace(fieldName);
                                            if(record.getSobject('Parent') != null)
                                                result.setWrapperValue(verificationProcessFields[i].developerName, (String)record.getSobject('Parent').get(fieldName));
                                        }
                                    }
                                }
                                if(record.getSobject('Parent').get(nameSpace + 'PrimaryContactId__c') != null)
                                {
                                    result = setWrapperForProcessFields(nameSpace + 'PrimaryContactId__r', record, result, verificationProcessFields, true, 'Contact'); 
                                    if(!String.isBlank(result.getWrapperValue('SSNVerify')))
                                    {
                                        result.setWrapperValue('SSNVerify', result.getWrapperValue('SSNVerify').right(4));         
                                    }
                                }
                            }
                        }
                        
                        when 'Consumer'
                        {
                            accountId = (Id)record.get('Id');
                            if(accountId != null)
                            {
                                result.setWrapperValue('RecordId', accountId);
                            }
                            if(record.get(nameSpace + 'PremisesId__c') == null)
                            {
                                accountIdList.add(accountId); 
                            }
                            else if(record.getSObject(nameSpace + 'PremisesId__r') != null)
                            {
                                result.setWrapperValue('StreetResult', (String)record.getSObject(nameSpace + 'PremisesId__r').get('Name'));
                            }
                            if(record.get(nameSpace + 'PrimaryContactId__c') != null)
                            {
                                result = setWrapperForProcessFields(nameSpace + 'PrimaryContactId__r', record, result, verificationProcessFields, false, 'Contact'); 
                                if(!String.isBlank(result.getWrapperValue('SSNVerify')))
                                {
                                    result.setWrapperValue('SSNVerify', result.getWrapperValue('SSNVerify').right(4));         
                                }
                            }
                        }
                    }
                }
                searchResult.add(result);    
                String accId = result.getWrapperValue('RecordId');
                if(accId != null)
                    searchResultMap.put(accId, result);
            }
        }
        catch(exception ex)
        {  
            ex.setMessage('Error while fetching search Results');
            throw ex;
        }
        
        Map<Id,String> serviceAccountPremiseMap = fetchServiceAccount(accountIdList);
        for(Id accID : serviceAccountPremiseMap.keySet())
        {
            SfiEnergyConsoleIDVResultWrapper result = searchResultMap.get(accID);
            if(searchResultMap.get(accID) != null)
                searchResultMap.get(accID).setWrapperValue('StreetResult', serviceAccountPremiseMap.get(accID));
        }
        return searchResultMap;
    }
    /*
    * @Date: 06/06/2022
    * @Description: Called when the given record does not contain premise but parent does contain premise.
                    So for every parentId which is not null premise is searched.
    * @Params : List<Id> (accountIdList)
    * @Return :  Map<Id,String>
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    private static Map<Id,String> fetchServiceAccount(List<Id> accountIdList)
    {
        Id serviceRecordTypeID = Schema.SObjectType.Account.getRecordTypeInfosByName().get('Service').getRecordTypeId();
        //key: accountId and value:Account record for premise/Street address
        String selectQuery = 'SELECT ID, ParentId, ' + nameSpace + 'PremisesId__r.' + nameSpace + 'StreetAddress__c, ' + nameSpace + 'PremisesId__r.Name ';
        String fromQuery = 'FROM Account ';
        String whereQuery = 'WHERE ParentId IN (';
        for(Integer i = 0; i < accountIdList.size(); i += 1)
        {
            whereQuery += '\'' + accountIdList[i] + '\'';
            if(i + 1 < accountIdList.size())
                whereQuery += ', ';
        }
        if(accountIdList.size() == 0)
        {
            whereQuery += '\'' + '\'';
        }
        String withSecurity = ' WITH SECURITY_ENFORCED ';
        whereQuery += ') AND recordtypeid = ' + '\'' + String.ValueOf(serviceRecordTypeID) + '\'' + ' AND ' + nameSpace + 'PremisesId__c != null';
        selectQuery = selectQuery + fromQuery + whereQuery + withSecurity;
        //Map should have ParentId as key
        Map<Id,String> accountPremiseMap = new Map<Id,String>();
        try 
        {
            for(sObject acc : Database.query(selectQuery))
            {
                sObject relObjChild = acc.getSObject(nameSpace + 'PremisesId__r'); 
                String premiseName = String.valueOf(relObjChild.get('Name'));
                if(acc.get('ParentId') != null)
                    accountPremiseMap.put((Id)acc.get('ParentId'), premiseName);
            }
        }
        catch(exception ex)
        {
            ex.setMessage('Error which fetching service accounts ' + ex.getMessage());
            throw ex;
        }
        return accountPremiseMap;
    }
    /*
    * @Date: 06/06/2022
    * @Description: returns developername for the given fieldname
    * @Params : List <VerificationProcessField>, String(fieldName)
    * @Return :  String
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    private static String getDeveloperNameFromProcessFields(List < id_verification.VerificationProcessField> verificationProcessFields, String fieldName)
    {
        for(Integer i = 0; i < verificationProcessFields.size(); i += 1) 
        {
            if(verificationProcessFields[i].fieldType == 'optionalVerifier' || verificationProcessFields[i].fieldType == 'requiredVerifier')
            {
            	if(verificationProcessFields[i].fieldName == fieldName)
                {
                    return verificationProcessFields[i].developerName;
                }
            }
        }
        return '';
    }
    /*
    * @Date: 06/06/2022
    * @Description: Fetches already Known Caller Details
    * @Params : Id (accountId)
    * @Return :  SfiEnergyConsoleIDVResultWrapper
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public static id_verification.VerificationContext fetchAuthenticatedCallerDetails(Id accountId, List < id_verification.VerificationProcessField> verificationProcessFields ,id_verification.VerificationContext verificationContext) 
    {
        id_verification.VerifiedResult verifiedResult = new id_verification.VerifiedResult();
        List < id_verification.Verifier > requiredVerifiers = new List <id_verification.Verifier>();
       	List < id_verification.Verifier > optionalVerifiers = new List <id_verification.Verifier>();
        Set <String> uniqueFieldFromProcessFields = new Set <String> ();
        for(Integer i = 0; i < verificationProcessFields.size(); i += 1) 
        {
            if(verificationProcessFields[i].fieldType == 'optionalVerifier')
            {
                requiredVerifiers.add(new id_verification.Verifier(verificationProcessFields[i].developerName, 'unset'));
                uniqueFieldFromProcessFields.add(verificationProcessFields[i].fieldName);
            }
            else if( verificationProcessFields[i].fieldType == 'requiredVerifier')
            {
                optionalVerifiers.add(new id_verification.Verifier(verificationProcessFields[i].developerName, 'unset'));
                uniqueFieldFromProcessFields.add(verificationProcessFields[i].fieldName);
            }
        }
        try
        {
            String accountQuery = 'SELECT Id, ParentId, RecordType.Name, Parent.Name, Parent.AccountNumber ';
            for(String fieldName: uniqueFieldFromProcessFields) 
            {
                if(fieldName.contains(accountSubString)) 
                {
                    fieldName = fieldName.substringAfter('.');
                    fieldName = updateCustomFieldToNameSpace(fieldName);
                    accountQuery += ', ';
                    accountQuery += fieldName + ' ';
                    continue;
                }
                else if(fieldName.contains(contactSubString))
                {
                    fieldName = fieldName.substringAfter('.');
                    fieldName = updateCustomFieldToNameSpace(fieldName);
                    accountQuery += ', ';
                    accountQuery += nameSpace + 'PrimaryContactId__r.' + fieldName + ' ';                  
                }
            }
            Schema.SObjectType contactObject = Schema.Contact.getSObjectType();
            if(accountId != null && accountId.getSobjectType() == contactObject) {
                String accountQueryForContact = 'Select id, name, accountid from contact where id = ' + '\'' + accountId + '\'' + ' WITH SECURITY_ENFORCED LIMIT 1';
                try 
                {
                    Contact contactForAccount = Database.query(accountQueryForContact);
                    accountId = contactForAccount.AccountId;
                }
                catch(Exception ex) 
                {
                	ex.setMessage('Error which Authenticated Caller Details ' + ex.getMessage());
                	throw ex;
                }
            }
	        String fromQuery = 'FROM Account ';
            String whereQuery = 'WHERE Id = ' + '\'' + accountId + '\'';
            String withSecurity = ' WITH SECURITY_ENFORCED ';
            Account authenticatedCallerAcc = null;
            try
            {
                authenticatedCallerAcc = Database.query(accountQuery + fromQuery + whereQuery + withSecurity);
            }
            catch(Exception ex)
            {
                ex.setMessage('Error which Authenticated Caller Details ' + ex.getMessage());
                throw ex;
            }
	    id_verification.SelectedSearchResult selectedSearchResult = new id_verification.SelectedSearchResult();
            List < id_verification.FieldValue > selectedRecordFieldValues = new List < id_verification.FieldValue >();
	    for(String fieldName: uniqueFieldFromProcessFields)
            {
                String developerName = '';
                if(fieldName.contains(accountSubString))
                {
        	    developerName = getDeveloperNameFromProcessFields(verificationProcessFields, fieldName);
                    fieldName = fieldName.substringAfter('.');
                    fieldName = updateCustomFieldToNameSpace(fieldName);
                    id_verification.FieldValue SelectedRecord = new id_verification.FieldValue();
                    SelectedRecord.developerName = developerName;
                    SelectedRecord.value = String.valueOf(authenticatedCallerAcc.get(fieldName));
                    selectedRecordFieldValues.add(SelectedRecord);
                }
                else if(fieldName.contains(contactSubString))
                {                    
		    sObject relObjChild = authenticatedCallerAcc.getSObject(nameSpace + 'PrimaryContactId__r');
                    if(relObjChild != null)
                    {
                        developerName = getDeveloperNameFromProcessFields(verificationProcessFields, fieldName);
                    	fieldName = fieldName.substringAfter('.');
                    	fieldName = updateCustomFieldToNameSpace(fieldName);
		    	id_verification.FieldValue SelectedRecord = new id_verification.FieldValue();
		    	SelectedRecord.developerName = developerName;
                    	SelectedRecord.value = String.valueOf(relObjChild.get(fieldName));
                   	selectedRecordFieldValues.add(SelectedRecord);
                    }
                }
            }
            selectedSearchResult.selectedRecordObject = selectedRecordFieldValues;
            verifiedResult.requiredVerifiers = requiredVerifiers;
            verifiedResult.optionalVerifiers = optionalVerifiers;
            verificationContext.selectedSearchResult = selectedSearchResult;
            verificationContext.verifiedResult = verifiedResult;
        }
        catch(Exception ex) {
            ex.setMessage('Error while fetching search results for verified Customer ' + ex.getMessage());
            throw ex;
        }
        return verificationContext;
    }
}