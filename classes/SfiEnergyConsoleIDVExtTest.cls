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
* SfiEnergyConsoleIDVResultWrapper 
*
* Author : Avinash Bhardwaj, M Bhaskar
*
* Description: this class is Test Class for SfiEnergyConsoleIDVExt and SfiEnergyConsoleIDVExtHelper class.
*/
@isTest
private class SfiEnergyConsoleIDVExtTest 
{
    
/************************************************************************************************************************************
* @Date:        23/02/2020
* @Description:  Test data Setup
@Return : NA
* @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
*************************************************************************************************************************************/
    private static String nameSpace = 'vlocity_cmt__';
    @testSetup static void setup()
    {
        Profile p = [SELECT Id FROM Profile WHERE Name='System Administrator']; 
        User u = new User(Alias = 'standt', Email='standarduser@testorg.com', 
                    EmailEncodingKey='UTF-8', LastName='Testing', LanguageLocaleKey='en_US', 
                    LocaleSidKey='en_US', ProfileId = p.Id, 
                    TimeZoneSidKey='America/Los_Angeles', UserName='standarduserenexp@testorg.com');
        insert u;
        
        Id businessRecordTypeId = Schema.SObjectType.Account.getRecordTypeInfosByName().get('Business').getRecordTypeId();
        Id serviceRecordTypeId = Schema.SObjectType.Account.getRecordTypeInfosByName().get('Service').getRecordTypeId();
        Id consumerRecordTypeId = Schema.SObjectType.Account.getRecordTypeInfosByName().get('Consumer').getRecordTypeId();
        Id billingRecordTypeId = Schema.SObjectType.Account.getRecordTypeInfosByName().get('Billing').getRecordTypeId();
        //Setup for Business Accounts
        Account headBusinessAccount = new Account(Name = 'HeadBusinessAccount',recordtypeid = businessRecordTypeId,AccountNumber = '1234564566');
        insert headBusinessAccount; 

        Account easternBusinessAccount = new Account(Name = 'EasternBusinessAccount',recordtypeid = businessRecordTypeId, 
                                                parentId = headBusinessAccount.Id,AccountNumber = '1234564567');
        insert easternBusinessAccount;

        Account southernBusinessAccount = new Account(Name = 'SouthernBusinessAccount',recordtypeid = businessRecordTypeId, 
                                            parentId  = headBusinessAccount.Id,AccountNumber = '1234564568');
        insert southernBusinessAccount;
        Account newarkBusinessAccount = new Account(Name = 'Newark Dealer',recordtypeid = businessRecordTypeId, 
                                            parentId = easternBusinessAccount.Id,AccountNumber = '1234564569');
     
        Account manhattanBusinessAccount = new Account(Name = 'manhattan Dealer',recordtypeid = businessRecordTypeId, 
                                            parentId = southernBusinessAccount.Id,AccountNumber = '1234564570');
     
        List<Account> testBusinessAccts = new List<Account>();
        testBusinessAccts.add(headBusinessAccount);
        testBusinessAccts.add(easternBusinessAccount);
        testBusinessAccts.add(southernBusinessAccount);
        testBusinessAccts.add(newarkBusinessAccount);
        testBusinessAccts.add(manhattanBusinessAccount);
        upsert testBusinessAccts;
        
        List<sObject> testPremises = new List<sObject>();
        //Setup for Premises of Service Accounts
        for(Integer i = 0; i < 2; i += 1)
        {
            String premises = nameSpace + 'Premises__c';
            String streetAddress = nameSpace + 'StreetAddress__c';
            String city = nameSpace + 'City__c';
            String state = nameSpace + 'State__c';
            String country = nameSpace + 'Country__c';
            String postalCode = nameSpace + 'PostalCode__c';
            String premiseIdentifier = nameSpace + 'PremisesIdentifier__c';
            Schema.SObjectType t = Schema.getGlobalDescribe().get(premises);
            SObject pre = t.newSObject();
            if(i == 0)
            {
                pre.put('Name', 'Newark Premise');
                pre.put(streetAddress, '1255 Raritan Road');
                pre.put(city, 'Newark');
                pre.put(state, 'New Jersey');
                pre.put(country, 'U.S.');
                pre.put(postalCode, '07101');
                pre.put(premiseIdentifier, 'P1103');
            }
            else 
            {
                pre.put('Name', 'Manhattan Premise');
                pre.put(streetAddress, '520 Henry St');
                pre.put(city, 'Brooklyn');
                pre.put(state, 'New York');
                pre.put(country, 'U.S.');
                pre.put(postalCode, '10001');
                pre.put(premiseIdentifier, 'P3094');
            }
            testPremises.add(pre);
        }
        insert testPremises;
        //Setup for Contacts
        Integer contactSize = 4;
        List<Contact> contactList = new List<Contact>();
        for(Integer i=0;i<contactSize;i++)
        {
            String accID;
            if(i<testBusinessAccts.size())
            {
                if(testBusinessAccts!= null && testBusinessAccts.get(i) != null)
                {
                    accID = testBusinessAccts.get(i).Id;
                }
                else
                {
                    accId = testBusinessAccts != null?testBusinessAccts.get(0).Id:''; 
                }
            }    
            Contact con = new Contact(FirstName = 'Test',lastname = 'Contact'+i,AccountId = testBusinessAccts.get(i).Id,
                                      phone = '9912356578',birthdate=Date.newInstance(1960, 2, 17),email='test'+i+'@test.com');
	    con.put(nameSpace + 'SocialSecurityNumber__c', '123234345');
            contactList.add(con);
        }
        insert contactList;
        
        newarkBusinessAccount.put(nameSpace + 'PrimaryContactId__c', contactList[0].Id);
        update newarkBusinessAccount;
        manhattanBusinessAccount.put(nameSpace + 'PrimaryContactId__c', contactList[1].Id);
        update manhattanBusinessAccount;
        //Setup for Service Accounts     
        Account newarkServiceAccount = new Account(Name = 'NewarkDealer-Service',recordtypeid = serviceRecordTypeId, 
                                            parentId = newarkBusinessAccount.Id);
	newarkServiceAccount.put(nameSpace + 'PremisesId__c', testPremises[0].Id);
        Account manhattanServiceAccount = new Account(Name = 'DoverDealer-Service',recordtypeid = serviceRecordTypeId, 
                                            parentId = manhattanBusinessAccount.Id);
	manhattanServiceAccount.put(nameSpace + 'PremisesId__c', testPremises[1].Id);
        manhattanServiceAccount.put(nameSpace + 'PrimaryContactId__c', contactList[1].Id);				    
        List<Account> testServiceAccts = new List<Account>();
        testServiceAccts.add(newarkServiceAccount);
        testServiceAccts.add(manhattanServiceAccount);
        insert testServiceAccts;
        
        //Setup for Consumer Accounts
        Account consumerAccount = new Account(Name = 'ConsumerAccount',recordtypeid = consumerRecordTypeId,
                                              AccountNumber = '1234564555');
	consumerAccount.put(nameSpace + 'PremisesId__c', testPremises[0].Id);
        consumerAccount.put(nameSpace + 'PrimaryContactId__c', contactList[2].Id);				      
        insert consumerAccount; 
        
        //Setup for Billing Accounts
        Account billingAccount = new Account(Name = 'BillingAccount',recordtypeid = billingRecordTypeId,
                                             parentId = manhattanBusinessAccount.Id ,AccountNumber = '1234561175');
	billingAccount.put(nameSpace + 'PrimaryContactId__c', contactList[2].Id);    
        billingAccount.put(nameSpace + 'PremisesId__c', testPremises[1].Id);				     
        insert billingAccount; 
        Contact contactBillingAcc = new Contact(FirstName = 'Billing',lastname = 'Contact',AccountId = billingAccount.Id,
                                      phone = '9912356578',birthdate=Date.newInstance(1950, 10, 17),email='test_50@test.com');
	contactBillingAcc.put(nameSpace + 'SocialSecurityNumber__c', '123234845');			     
        insert contactBillingAcc;
        
        Contact contactConsumerAcc = new Contact(FirstName = 'Consumer',lastname = 'Contact',AccountId = consumerAccount.Id,
                                      phone = '9912356578',birthdate=Date.newInstance(1930, 05, 12),email='test_12@test.com');
	contactConsumerAcc.put(nameSpace + 'SocialSecurityNumber__c', '123234845');			      
        insert contactConsumerAcc;
        
        Contact contactServiceAcc = new Contact(FirstName = 'Service',lastname = 'Contact',AccountId = manhattanServiceAccount.Id,
                                      phone = '9912356578',birthdate=Date.newInstance(1994, 10, 30),email='test_30@test.com'
                                      );
	contactServiceAcc.put(nameSpace + 'SocialSecurityNumber__c', '123234845');			      
        insert contactServiceAcc;
        
        //Setup for Account Contact Relationship
        String typeName = 'AccountContactRelation';
        Schema.SObjectType targetType = Schema.getGlobalDescribe().get(typeName);
        if (targetType != null) 
        {
            List<sObject> acrList = new List<sObject>();
            String query = 'SELECT ID, IsActive,Roles  from AccountContactRelation';
            for(sObject acr : Database.query(query))
            {
                acr.put('Roles','Business User');
                acrList.add(acr);
            }
            update acrList;
        	System.debug('acrList data: '+acrList);
        }
    }
    public static id_verification.VerificationContext getDefaultContext() 
    {
        id_verification.VerificationContext context = new id_verification.VerificationContext();
        context.selectedSearchResult = new id_verification.SelectedSearchResult();
        context.verifiedResult = new id_verification.VerifiedResult();
        context.message = 'Success!';
        context.isSuccess = true;

        context.processDefinition = new id_verification.ProcessDefinition();
        context.processDefinition.layoutType = 'Tab';
        context.processDefinition.processDetail = new List <id_verification.ProcessDetail>();
        
        context.processDefinition.processDetail.add(getAccountProcessDetail(
        context.selectedSearchResult, context.verifiedResult));
        
        return context;
    }
    public static id_verification.ProcessDetail getAccountProcessDetail(id_verification.SelectedSearchResult selectedSearchResult, id_verification.VerifiedResult verifiedResult) 
    {
        Integer numberOfOptionalVerifiers = 3;
        id_verification.ProcessDetail accountProcessDetail = new id_verification.ProcessDetail();
        accountProcessDetail.developerName = 'Search_Account_Contact_or_Address';
        accountProcessDetail.label = 'Search Account, Contact or Address';
        accountProcessDetail.dataSourceType = 'External';
        accountProcessDetail.searchObjectName = 'Account';
        accountProcessDetail.searchSequenceNo = 1;
        accountProcessDetail.searchType = 'Text-Based';
        accountProcessDetail.searchResultUniqueIdField = 'Id';
        accountProcessDetail.searchResultFilter = '';
        accountProcessDetail.searchResultSortOrder = '';
        accountProcessDetail.optionalVerifierCount = 1;
        accountProcessDetail.apexClassName = '01pB0000005zbHM';
        accountProcessDetail.verificationProcessFieldList = new id_verification.VerificationProcessFieldList();
        accountProcessDetail.verificationProcessFieldList.verificationProcessFields = getAccountProcessFields(selectedSearchResult, verifiedResult, numberOfOptionalVerifiers);
        return accountProcessDetail;
    }
    public static List < id_verification.VerificationProcessField > getAccountProcessFields(id_verification.SelectedSearchResult selectedSearchResult, id_verification.VerifiedResult verifiedResult, Integer numberOfOptionalVerifiers) 
    {
        List < id_verification.VerificationProcessField > processFields = new List < id_verification.VerificationProcessField >();
        id_verification.VerificationProcessField nameRequiredField = new id_verification.VerificationProcessField();
        nameRequiredField.dataSourceType = 'External';
        nameRequiredField.dataType = 'Name';
        nameRequiredField.developerName = 'MockContactName';
        nameRequiredField.fieldName = 'Contact.Name';
        nameRequiredField.fieldType = 'requiredVerifier';
        nameRequiredField.label = 'Name';
        processFields.add(nameRequiredField);
        id_verification.VerificationProcessField birthdateRequiredField = new id_verification.VerificationProcessField();
        birthdateRequiredField.dataSourceType = 'External';
        birthdateRequiredField.dataType = 'Text';
        birthdateRequiredField.developerName = 'MockBirthDate';
        birthdateRequiredField.fieldName = 'Contact.Birthdate';
        birthdateRequiredField.fieldType = 'requiredVerifier';
        birthdateRequiredField.label = 'Birthdate';
        processFields.add(birthdateRequiredField);
        id_verification.VerificationProcessField emailRequiredField = new id_verification.VerificationProcessField();
        emailRequiredField.dataSourceType = 'External';
        emailRequiredField.dataType = 'Text';
        emailRequiredField.developerName = 'MockEmail';
        emailRequiredField.fieldName = 'Contact.Email';
        emailRequiredField.fieldType = 'requiredVerifier';
        emailRequiredField.label = 'Email';
        processFields.add(emailRequiredField);
        id_verification.VerificationProcessField SSNOptionalField = new id_verification.VerificationProcessField();
        SSNOptionalField.dataSourceType = 'External';
        SSNOptionalField.dataType = 'Text';
        SSNOptionalField.developerName = 'MockSSN';
        SSNOptionalField.fieldName = 'Contact' + nameSpace + 'SocialSecurityNumber__c';
        SSNOptionalField.fieldType = 'optionalVerifier';
        SSNOptionalField.label = 'SSN';
        processFields.add(SSNOptionalField);
        id_verification.VerificationProcessField AccountNumberField = new id_verification.VerificationProcessField();
        AccountNumberField.dataSourceType = 'External';
        AccountNumberField.dataType = 'Text';
        AccountNumberField.developerName = 'MockAccountNumber';
        AccountNumberField.fieldName = 'Account.AccountNumber';
        AccountNumberField.fieldType = 'optionalVerifier';
        AccountNumberField.label = 'AccountNumber';
        processFields.add(AccountNumberField);
	return processFields;
     }
     @isTest static void testSearchContactNameBilling() 
     {   
        id_verification.SearchRequest searchRequest = new id_verification.SearchRequest();
     	searchRequest.searchTerm = 'Test';
     	searchRequest.verificationContext = getDefaultContext();
        SfiEnergyConsoleIDVExt idvExt = new SfiEnergyConsoleIDVExt();
     	Test.startTest();
     	id_verification.SearchResult result = idvExt.search(searchRequest);
     	searchRequest.searchTerm = 'Billing';
     	result = idvExt.search(searchRequest);
     	Test.stopTest();
    	System.assertEquals(true, result.searchResultRows.size() > 0, 'Failed to retrieve records matching the Contact Name');
     }
     @isTest static void testSearchContactNameService() 
     {   
        id_verification.SearchRequest searchRequest = new id_verification.SearchRequest();
     	searchRequest.searchTerm = 'Test';
     	searchRequest.verificationContext = getDefaultContext();
        SfiEnergyConsoleIDVExt idvExt = new SfiEnergyConsoleIDVExt();
     	Test.startTest();
     	id_verification.SearchResult result = idvExt.search(searchRequest);
     	searchRequest.searchTerm = 'Service';
     	result = idvExt.search(searchRequest);
     	Test.stopTest();
    	System.assertEquals(true, result.searchResultRows.size() > 0, 'Failed to retrieve records matching the Contact Name');
     }
     @isTest static void testSearchContactNameConsumer() 
     {   
        id_verification.SearchRequest searchRequest = new id_verification.SearchRequest();
     	searchRequest.searchTerm = 'Test';
        SfiEnergyConsoleIDVExt idvExt = new SfiEnergyConsoleIDVExt();
     	searchRequest.verificationContext = getDefaultContext();
     	Test.startTest();
     	id_verification.SearchResult result = idvExt.search(searchRequest);
     	searchRequest.searchTerm = 'Consumer';
     	result = idvExt.search(searchRequest);
     	Test.stopTest();
    	System.assertEquals(true, result.searchResultRows.size() > 0, 'Failed to retrieve records matching the Contact Name');
     }
     @isTest static void testSearchPremiseIdentifierService() 
     {   
        id_verification.SearchRequest searchRequest = new id_verification.SearchRequest();
     	searchRequest.searchTerm = 'P1103';
     	searchRequest.verificationContext = getDefaultContext();
        Test.startTest();
     	SfiEnergyConsoleIDVExt idvExt = new SfiEnergyConsoleIDVExt();
     	id_verification.SearchResult result = idvExt.search(searchRequest);
     	Test.stopTest();
     	System.assertEquals(true, result.searchResultRows.size() > 0, 'Failed to retrieve records matching the Premise Number on Service Account');
     }
     @isTest static void testSearchPremiseIdentifierConsumer() 
     {   
        id_verification.SearchRequest searchRequest = new id_verification.SearchRequest();
     	searchRequest.searchTerm = 'P3094';
     	searchRequest.verificationContext = getDefaultContext();
        SfiEnergyConsoleIDVExt idvExt = new SfiEnergyConsoleIDVExt();
     	Test.startTest();
     	id_verification.SearchResult result = idvExt.search(searchRequest);
     	Test.stopTest();
     	System.assertEquals(true, result.searchResultRows.size() > 0, 'Failed to retrieve records matching the Premise Number on Consumer Account');
     }
     @isTest static void testSearchAccountNumberConsumer() 
     {   
        id_verification.SearchRequest searchRequest = new id_verification.SearchRequest();
     	searchRequest.searchTerm = '1234564555';
     	searchRequest.verificationContext = getDefaultContext();
        SfiEnergyConsoleIDVExt idvExt = new SfiEnergyConsoleIDVExt();
        Test.startTest();
        id_verification.SearchResult result = idvExt.search(searchRequest); 
        Test.stopTest();
        System.assertEquals(true, result.searchResultRows.size() > 0, 'Failed to retrieve records matching the Account Number on Consumer Account');
     }    
     @isTest static void testSearchAccountNumberBilling() 
     {   
        id_verification.SearchRequest searchRequest = new id_verification.SearchRequest();
     	searchRequest.searchTerm = '1234561175';
     	searchRequest.verificationContext = getDefaultContext();
     	SfiEnergyConsoleIDVExt idvExt = new SfiEnergyConsoleIDVExt();
     	Test.startTest();
     	id_verification.SearchResult result = idvExt.search(searchRequest); 
     	Test.stopTest();
     	System.assertEquals(true, result.searchResultRows.size() > 0, 'Failed to retrieve records matching the Account Number on Billing Account');
     }
     @isTest static void testGetVerifier()
     {
     	SfiEnergyConsoleIDVExt idvExt = new SfiEnergyConsoleIDVExt();
        Account acc = [SELECT Id from Account where Name like '%HeadBusinessAccount%'];
     	Test.startTest();
        id_verification.VerificationContext verificationContext = getDefaultContext();
        verificationContext.selectedSearchResult = new id_verification.SelectedSearchResult();
        verificationContext.selectedSearchResult.selectedRecordId = (Id)acc.Id;
     	id_verification.VerificationContext result = idvExt.getVerifiers(verificationContext); 
     	Test.stopTest();
        System.assertEquals(true, verificationContext.selectedSearchResult != null, 'VerificationContext failed');
        System.assertEquals(true, verificationContext.verifiedResult != null, 'VerificationContext failed');
     }
     @isTest static void testContactRecordId()
     {
     	SfiEnergyConsoleIDVExt idvExt = new SfiEnergyConsoleIDVExt();
        Account acc = [SELECT Id from Account where Name like '%HeadBusinessAccount%'];
     	Test.startTest();
        id_verification.VerificationContext verificationContext = getDefaultContext();
        verificationContext.selectedSearchResult = new id_verification.SelectedSearchResult();
        Contact con = [SELECT Id from Contact where FirstName like '%Test%' LIMIT 1];
        verificationContext.selectedSearchResult.selectedRecordId = (Id)con.Id;
     	id_verification.VerificationContext result = idvExt.getVerifiers(verificationContext); 
     	Test.stopTest();
        System.assertEquals(true, verificationContext.selectedSearchResult != null, 'VerificationContext failed');
        System.assertEquals(true, verificationContext.verifiedResult != null, 'VerificationContext failed');
     }
}