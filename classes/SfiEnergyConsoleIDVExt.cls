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
* SfiEnergyConsoleIDVExt 
*
* Author : Avinash Bhardwaj, M Bhaskar
*
* Description: This class implements the Identity verfication interface.The IDV flow calls search and verifiers methods mentioned in the class.
*			   It calls the sfiEnergyConsoleIDVExtHelper consisting of search logic across different objects.
*/

public class SfiEnergyConsoleIDVExt implements id_verification.IdentityVerificationExt {
    /*
    * @Date: 06/06/2022
    * @Description: Returns the process detail for Search_Account_Contact_or_Address
    * @Params : List <id_verification.ProcessDetail
    * @Return :  id_verification.ProcessDetail
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public id_verification.ProcessDetail getProcessDetailForProcessDefinition(List <id_verification.ProcessDetail> processDetail)
    {
        id_verification.ProcessDetail currentProcessDetail = null;
        for(Integer i = 0; i < processDetail.size(); i += 1)
        {
        	if(processDetail[i] == null)
        	{
    	        continue;
            }
            if(processDetail[i].developerName == 'Search_Account_Contact_or_Address')
            {
            	currentProcessDetail = processDetail[i];
            	break;
            }
        }
        return currentProcessDetail;
    }
    /*
    * @Date: 06/06/2022
    * @Description: Returns all the results for the given search term. SearchRequest has a list of process Detail
                    in that we need to select which ever is required.
    * @Params : id_verification.SearchRequest (searchRequest)
    * @Return :  id_verification.SearchResult
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public id_verification.SearchResult search(id_verification.SearchRequest searchRequest) 
    {
        id_verification.SearchResult searchResult = new id_verification.SearchResult();
        id_verification.ProcessDetail currentProcessDetail = null;
        List <id_verification.ProcessDetail> processDetail = null;
        if(searchRequest == null || searchRequest.verificationContext == null || searchRequest.verificationContext.processDefinition == null)
        {
            return searchResult;
        }
       	processDetail = searchRequest.verificationContext.processDefinition.processDetail;
        if(ProcessDetail != null)
        {
            for(Integer i = 0; i < processDetail.size(); i += 1)
            {
                if(processDetail[i] == null)
                {
                    continue;
                }
                if(processDetail[i].developerName == 'Search_Account_Contact_or_Address')
                {
                	currentProcessDetail = processDetail[i];
                	break;
                }
            }
            if(currentProcessDetail != null)
            {
                if(currentProcessDetail.verificationProcessFieldList != null)
                {
    	    		id_verification.VerificationProcessFieldList processFieldList = currentProcessDetail.verificationProcessFieldList;
	        	searchResult = sfiEnergyConsoleIDVExtHelper.getSearchResult(processFieldList.verificationProcessFields, searchRequest.searchTerm, searchRequest.searchFilters);
                }
            }
        }
        return searchResult;
    }
    /*
    * @Date: 06/06/2022
    * @Description: returns verification context
    * @Params : id_verification.VerificationContext (verificationContext)
    * @Return :  id_verification.VerificationContext
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public id_verification.VerificationContext getVerifiers(id_verification.VerificationContext verificationContext) 
    {
        Id selectedRecordId = verificationContext.selectedSearchResult.selectedRecordId;
        String objectName = verificationContext.selectedSearchResult.objectName;
        if(verificationContext == null || verificationContext.processDefinition == null)
        {
            return verificationContext;
        }
        id_verification.ProcessDetail processDetail = getProcessDetailForProcessDefinition(verificationContext.processDefinition.processDetail);
        id_verification.VerifiedDetails verifiedDetails = new id_verification.VerifiedDetails();
        id_verification.SelectedVerifiedResult result = new id_verification.SelectedVerifiedResult();
        result.verifiedDetails = new List<id_verification.VerifiedDetails>();
        if(processDetail != null && processDetail.verificationProcessFieldList != null)
        {
            verificationContext = sfiEnergyConsoleIDVExtHelper.fetchAuthenticatedCallerDetails(selectedRecordId, processDetail.verificationProcessFieldList.verificationProcessFields, verificationContext);
            verificationContext.selectedSearchResult.selectedRecordId = selectedRecordId;
            verificationContext.selectedSearchResult.objectName = objectName;
            verificationContext.message = 'Success';
            verificationContext.isSuccess = true;
            verifiedDetails.verifiedId='';
            verifiedDetails.processDetailName='';
            verifiedDetails.searchObjectName='';
            verifiedDetails.label='';
            result.verifiedDetails.add(verifiedDetails);
            verificationContext.selectedVerifiedResult = result; 
        }
	else
	{
	    verificationContext.message = 'null';
            verificationContext.isSuccess = false;
	}
        return verificationContext;
    }
}