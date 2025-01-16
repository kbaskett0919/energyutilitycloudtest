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
* Description: This class is being used as a wrapper class for SfiEnergyConsoleIDVExtHelper class.
*/

public class SfiEnergyConsoleIDVResultWrapper
{
    public Map <String, String> fieldsToWrapperMap = new Map <String, String> ();
    /*
    * @Date: 06/06/2022
    * @Description: For given developerName get the value associated with it
    * @Params : String(developerName)
    * @Return :  String
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public String getWrapperValue(String developerName) 
    {
        if(!fieldsToWrapperMap.containsKey(developerName)) 
        {
            return null;
        }
        return fieldsToWrapperMap.get(developerName);
    }
    /*
    * @Date: 06/06/2022
    * @Description: For given DeveloperName set the given value
    * @Params : String(developerName), String(value)
    * @Return :  void
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public void setWrapperValue(String developerName, String value) 
    {
        fieldsToWrapperMap.put(developerName, value);
    }
}