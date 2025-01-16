/*
* VLOCITY, INC. CONFIDENTIAL
* __________________
*
*  2014-2020 Vlocity, Inc.
*  All Rights Reserved.
*
* NOTICE:  All information contained herein is, and remains
* the property of Vlocity, Inc. and its suppliers,
* if any. The intellectual and technical concepts contained
* herein are proprietary to Vlocity, Inc. and its suppliers and may be
* covered by U.S. and Foreign Patents, patents in process, and are
* protected by trade secret or copyright law. Dissemination of this
* information and reproduction, modification or reverse-engineering
* of this material, is prohibited unless prior written permission
* is obtained from Vlocity, Inc.
*
*
* SfiEnergyConsoleFSAPIFactoryTest 
*
* Author : 
*
* Description: this class is Test Class for SfiEnergyConsoleFSAPIFactory  
*/

@isTest
private class SfiEnergyConsoleFSAPIFactoryTest {
/************************************************************************************************************************************
* @Date:        23/02/2020
* @Description:  Test data Setup
@Return : NA
* @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
*************************************************************************************************************************************/
    static Map<String,Object> output = new Map<String,Object>();
    @testSetup static void setup() 
    {   
        Profile p = [SELECT Id FROM Profile WHERE Name='System Administrator']; 
        User u = new User(Alias = 'standt', Email='standarduser@testorg.com', 
                    EmailEncodingKey='UTF-8', LastName='Testing', LanguageLocaleKey='en_US', 
                    LocaleSidKey='en_US', ProfileId = p.Id, 
                    TimeZoneSidKey='America/Los_Angeles', UserName='standarduserenexp@testorg.com');
        insert u;
        OperatingHours operatingHours = new OperatingHours(
            Name = 'Gold Appointments Calendar', TimeZone = 'America/Los_Angeles'
        );
        insert operatingHours;
        Id businessRecordTypeId = Schema.SObjectType.Account.getRecordTypeInfosByName().get('Business').getRecordTypeId();
        Id serviceRecordTypeId = Schema.SObjectType.Account.getRecordTypeInfosByName().get('Service').getRecordTypeId();
        Id consumerRecordTypeId = Schema.SObjectType.Account.getRecordTypeInfosByName().get('Consumer').getRecordTypeId();
        //Setup for Business Accounts
        Account headBusinessAccount = new Account(Name = 'HeadBusinessAccount',recordtypeid = businessRecordTypeId,OperatingHoursId = operatingHours.ID);
        insert headBusinessAccount; 

        Account easternBusinessAccount = new Account(Name = 'EasternBusinessAccount',recordtypeid = businessRecordTypeId,
                                                     OperatingHoursId = operatingHours.ID,parentId = headBusinessAccount.Id);
        insert easternBusinessAccount;

        Account southernBusinessAccount = new Account(Name = 'SouthernBusinessAccount',recordtypeid = businessRecordTypeId, 
                                            parentId  = headBusinessAccount.Id);
        insert southernBusinessAccount;
        Account newarkBusinessAccount = new Account(Name = 'Newark Dealer',recordtypeid = businessRecordTypeId, 
                                            parentId = easternBusinessAccount.Id);
     
        Account manhattanBusinessAccount = new Account(Name = 'manhattan Dealer',recordtypeid = businessRecordTypeId, 
                                            parentId = southernBusinessAccount.Id);
     
        List<Account> testBusinessAccts = new List<Account>();
        testBusinessAccts.add(headBusinessAccount);
        testBusinessAccts.add(easternBusinessAccount);
        testBusinessAccts.add(southernBusinessAccount);
        testBusinessAccts.add(newarkBusinessAccount);
        testBusinessAccts.add(manhattanBusinessAccount);
        upsert testBusinessAccts;
        
        //Setup for Premises of Service Accounts
        vlocity_cmt__Premises__c newarkPremise = new vlocity_cmt__Premises__c(Name='Newark Premise',vlocity_cmt__StreetAddress__c ='1255 Raritan Road',vlocity_cmt__City__c='Newark',
                                                                              vlocity_cmt__State__c='New Jersey',vlocity_cmt__Country__c='U.S.',vlocity_cmt__PostalCode__c='07101');
        vlocity_cmt__Premises__c manhattanPremise = new vlocity_cmt__Premises__c(Name='Manhattan Premise',vlocity_cmt__StreetAddress__c ='520 Henry St',vlocity_cmt__City__c='Brooklyn',
                                                                              vlocity_cmt__State__c='New York',vlocity_cmt__Country__c='U.S.',vlocity_cmt__PostalCode__c='10001');
        List<vlocity_cmt__Premises__c> testPremises = new List<vlocity_cmt__Premises__c>();
        testPremises.add(newarkPremise);
        testPremises.add(manhattanPremise);
        insert testPremises;
        
        //Setup for Service Accounts     
        Account newarkServiceAccount = new Account(Name = 'NewarkDealer-Service',recordtypeid = serviceRecordTypeId, 
                                            parentId = newarkBusinessAccount.Id, vlocity_cmt__PremisesId__c = newarkPremise.Id);
        Account manhattanServiceAccount = new Account(Name = 'DoverDealer-Service',recordtypeid = serviceRecordTypeId, 
                                            parentId = manhattanBusinessAccount.Id,vlocity_cmt__PremisesId__c = manhattanPremise.Id );
        List<Account> testServiceAccts = new List<Account>();
        testServiceAccts.add(newarkServiceAccount);
        testServiceAccts.add(manhattanServiceAccount);
        insert testServiceAccts;
        
        //Setup for Consumer Accounts
        Account consumerAccount = new Account(Name = 'ConsumerAccount',recordtypeid = consumerRecordTypeId,vlocity_cmt__PremisesId__c = newarkPremise.Id);
        insert consumerAccount; 
        
        //Setup for Account Contact Relationship
        Integer contactSize = 4;
        List<Contact> contactList = new List<Contact>();
        for(Integer i=0;i<contactSize;i++){
            String accID;
            if(i<testBusinessAccts.size())
            {
                if(testBusinessAccts!= null && testBusinessAccts.get(i) != null){
                    accID = testBusinessAccts.get(i).Id;
                }else{
                    accId = testBusinessAccts != null?testBusinessAccts.get(0).Id:''; 
                }
            }    
            Contact con = new Contact(FirstName = 'Test',lastname = 'Contact'+i,AccountId = testBusinessAccts.get(i).Id );
            contactList.add(con);
        }
        insert contactList;
        List<AccountContactRelation> acrList = new List<AccountContactRelation>();
        for(AccountContactRelation acr : [SELECT ID, IsActive,Roles  from AccountContactRelation]){
            acr.Roles = 'Business User';
            acrList.add(acr);
        }
        update acrList;
        
        //Setup for Service Appointments
        FSL__Scheduling_Policy__c policy = new FSL__Scheduling_Policy__c();
        policy.Name = 'Customer First';
        insert policy;
        
        List<FSL__Work_Rule__c> workRuleList = new List<FSL__Work_Rule__c>();
        FSL__Work_Rule__c matchTerritoryWR = new FSL__Work_Rule__c();
        matchTerritoryWR.Name = 'Match Territory';
        matchTerritoryWR.FSL__Match_Constant_Boolean_Value__c  = true;
        matchTerritoryWR.FSL__Active__c = true;
        matchTerritoryWR.FSL__Boolean_Operator__c = '=';
        matchTerritoryWR.FSL__CountObject__c = 'ServiceAppointment';
        matchTerritoryWR.FSL__CountTimeResolution__c = 'Daily';
        matchTerritoryWR.FSL__CountType__c = 'Assignments ';
        matchTerritoryWR.FSL__Crew_Resources_Availability__c = false;
        matchTerritoryWR.FSL__Enable_Overtime__c = false;
        matchTerritoryWR.FSL__Is_Fixed_Gap__c = false;
        matchTerritoryWR.FSL__Match_Skill_Level__c = true;
        matchTerritoryWR.FSL__Maximum_Travel_From_Home_Type__c = 'Distance';
        matchTerritoryWR.FSL__Pass_Empty_Values__c = false;
        matchTerritoryWR.FSL__Service_Property__c = 'ServiceTerritory';
        matchTerritoryWR.FSL__Service_Schedule_Time_Property__c = 'SchedStartTime';
        matchTerritoryWR.FSL__Service_Time_Operator__c = 'Before';
        matchTerritoryWR.FSL__Service_Time_Property__c = 'EarliestStartTime';
        matchTerritoryWR.FSL__Start_of_Day__c = '00:00';
        matchTerritoryWR.FSL__Working_Location_Enable_Primary__c = false;
        matchTerritoryWR.FSL__isTimephased__c = false;
        workRuleList.add(matchTerritoryWR);
        
        insert workRuleList;
        
        Time stt =  Time.newInstance(9, 0, 0, 0);
        Time ett =  Time.newInstance(11, 0, 0, 0);
        List<TimeSlot> timeSlots = new List<TimeSlot>(); 
        TimeSlot ts = new TimeSlot();
        ts.operatinghoursId = operatingHours.id;
        ts.starttime = stt;
        ts.EndTime = ett;
        ts.Type = 'Normal';
        ts.DayOfWeek = 'Monday';
        timeSlots.add(ts);
         
        TimeSlot ts1 = new TimeSlot();
        ts1.operatinghoursId = operatingHours.id;
        ts1.starttime = stt;
        ts1.EndTime = ett;
        ts1.Type = 'Normal';
        ts1.DayOfWeek = 'Tuesday';
        timeSlots.add(ts1);
        
        TimeSlot ts2 = new TimeSlot();
        ts2.operatinghoursId = operatingHours.id;
        ts2.starttime = stt;
        ts2.EndTime = ett;
        ts2.Type = 'Normal';
        ts2.DayOfWeek = 'Wednesday';
        timeSlots.add(ts2);
        
        TimeSlot ts3 = new TimeSlot();
        ts3.operatinghoursId = operatingHours.id;
        ts3.starttime = stt;
        ts3.EndTime = ett;
        ts3.Type = 'Normal';
        ts3.DayOfWeek = 'Thursday';
        timeSlots.add(ts3);
        
        TimeSlot ts4 = new TimeSlot();
        ts4.operatinghoursId = operatingHours.id;
        ts4.starttime = stt;
        ts4.EndTime = ett;
        ts4.Type = 'Normal';
        ts4.DayOfWeek = 'Friday';
        timeSlots.add(ts4);
        
        insert timeSlots;
        ServiceTerritory st = new ServiceTerritory();
        st.Name = 'CO';
        st.IsActive = true;
        st.OperatingHoursId = operatingHours.Id;
        insert st;
        
        ServiceResource sr = new ServiceResource();
        sr.RelatedRecordId = u.Id;
        sr.IsActive = true;
        sr.ResourceType = 'T';
        sr.Name = 'Resource 1';
        insert sr;
        
        ServiceTerritoryMember stm = new ServiceTerritoryMember();
        stm.ServiceResourceId = sr.Id;
        stm.TerritoryType  = 'P';
        stm.OperatingHoursId = operatingHours.Id;
        stm.ServiceTerritoryId = st.Id;
        stm.EffectiveStartDate = System.now().addDays(-60);
        insert stm;
        
        List<WorkType> workTypeList = new List<WorkType>();
        List<WorkOrder> workOrderList = new List<WorkOrder>();
        //List<ServiceAppointment> serviceAppointmentList = new List<ServiceAppointment>();
        Map<Id,Account> businessAccountMap = new Map<Id,Account>(testBusinessAccts);
        List<String> ServiceAppointmentStatus = new List<String>{'None','In Progress','Scheduled','Dispatched'};
        Integer workTypeSize =4;
        Integer workOrderSize =4;
        Integer serviceAppointmentSize =4;

        List<String> workTypeName = new List<String>{'Gas Leakage Order','Solar Panel Installation','Electric Meter Installation','Eletric Fuse Failure'};
        for(Integer i=0;i <workTypeSize;i++)
        {
          WorkType wrk = new WorkType(Name=workTypeName[i],EstimatedDuration=i+1,DurationType='Hours');
          workTypeList.add(wrk);
        }
        insert workTypeList;
        
        WorkType workType = new WorkType(
                Name = 'Gas Installation',
                EstimatedDuration = 2,
                DurationType = 'Hours'
            );
        insert workType;
        
    }
    
    @isTest static void testNullInputMap() 
    {    
        Map<String, Object> inputMap = null; 
        Map<String,Object> input = new Map<String,Object>(); 
        Map<String,Object> outMap = new Map<String,Object>();
        Map<String,Object> options = new Map<String,Object>();
        String methodName = SfiEnergyConsoleFSAPIFactory.GET_SLOTS_VAL;
        input.put('input',inputMap);
        input.put('output',outMap);
        Test.startTest();  
        SfiEnergyConsoleFSAPIFactory appHandler = new SfiEnergyConsoleFSAPIFactory();
        boolean executed = appHandler.call(methodName,input);
        Test.stopTest();
        System.assertEquals(false,executed);
    }
    @isTest static void testCreateServiceAppointment()
    {
        Map<String,Object> input = new Map<String,Object>(); 
        Map<String,Object> inputMap = new Map<String,Object>(); 
        Map<String,Object> outMap = new Map<String,Object>();
        Map<String,Object> options = new Map<String,Object>();
        Id busiAccId;
        Id opHoursId;
        Id contactID;
        String createServiceMethodName = SfiEnergyConsoleFSAPIFactory.CREATE_SERVICE_APPT;
		String vipInputString = '{"serviceAddress":{"serviceLocationSearchKey": "1255","street": "1255 Raritan Road","state": "New Jersey","serviceLocationName": "1255 Raritan Road, Newark, New Jersey, U.S., 07101","postalCode": "07101","country": "U.S.","city": "Newark"}}';
        inputMap = (Map<String, Object>) JSON.deserializeUntyped(vipInputString);
        List<Account> accList = [ SELECT Id, Name,OperatingHoursId
                            FROM Account 
                            LIMIT 10 ];
        List<Contact> contList = [SELECT ID, LastName
                                  FROM Contact];
        for(Account acc : accList)
        {
            if(acc.Name == 'HeadBusinessAccount')
            {
                busiAccId = acc.Id;
                opHoursId = acc.OperatingHoursId;
                break;
            }
        }
        for(Contact con : contList)
        {
            if(con.LastName == 'Contact0')
            {
                contactID = con.Id;
            }    
        }
		inputMap.put(SfiEnergyConsoleFSAPIFactory.ACCOUNTID,busiAccId);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.OPERATING_HOURS_ID,opHoursId);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.CONTACT_ID,contactID);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SERVICE_TYPE_DESC,'Electricity - Test Description');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SERVICE_TERRITORY,'CO');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.WORK_TYPE,'Gas Installation');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.MAX_DUE_DAYS,30);
        input.put('input',inputMap);
        input.put('output',outMap);
        SfiEnergyConsoleFSAPIFactory appHandler = new SfiEnergyConsoleFSAPIFactory();
		Test.startTest();
        appHandler.call(createServiceMethodName, input);        
        vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.AppointmentBookingServiceParam resp = (vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.AppointmentBookingServiceParam)outMap.get(SfiEnergyConsoleFSAPIFactory.SERVICE_APPT_DETAILS);
        Test.stopTest();
        System.assertEquals(true, resp.serviceAppointmentId != null);
        System.assertEquals(true, resp.workOrderId != null);
        System.assertEquals(true, resp.servApptDueDate != null);
        System.assertEquals(true, resp.servApptStartDate != null);
    }
    @isTest static void testFetchAppointmentSlots()
    {
        Map<String,Object> input = new Map<String,Object>(); 
        Map<String,Object> inputMap = new Map<String,Object>(); 
        Map<String,Object> outMap = new Map<String,Object>();
        Map<String,Object> options = new Map<String,Object>();
        String createServiceMethodName = SfiEnergyConsoleFSAPIFactory.CREATE_SERVICE_APPT;
        String getSlotsMethodName = SfiEnergyConsoleFSAPIFactory.GET_SLOTS_VAL;
        
        Map<String,Object> serviceAddressMap = new Map<String,Object>();
        String vipInputString = '{"serviceAddress":{"serviceLocationSearchKey": "1255","street": "1255 Raritan Road","state": "New Jersey","serviceLocationName": "1255 Raritan Road, Newark, New Jersey, U.S., 07101","postalCode": "07101","country": "U.S.","city": "Newark"}}';
        inputMap = (Map<String, Object>) JSON.deserializeUntyped(vipInputString);
        List<Account> accList = [ SELECT Id, Name,OperatingHoursId
                            FROM Account 
                            LIMIT 10 ];
        List<Contact> contList = [SELECT ID, LastName
                                  FROM Contact];
        Id busiAccId;
        Id opHoursId;
        Id contactID;
        for(Account acc : accList)
        {
            if(acc.Name == 'HeadBusinessAccount')
            {
                busiAccId = acc.Id;
                opHoursId = acc.OperatingHoursId;
                break;
            }
        }
        for(Contact con : contList)
        {
            if(con.LastName == 'Contact0')
            {
                contactID = con.Id;
            }    
        }

        inputMap.put(SfiEnergyConsoleFSAPIFactory.ACCOUNTID,busiAccId);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.OPERATING_HOURS_ID,opHoursId);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.CONTACT_ID,contactID);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SERVICE_TYPE_DESC,'Electricity - Test Description');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SERVICE_TERRITORY,'CO');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.WORK_TYPE,'Gas Installation');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SCHEDULING_POLICY,'Customer First');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SORT_BY,'SORT_BY_DATE');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.MAX_DUE_DAYS,30);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SLOT_FOR_DAYS,2);
        System.debug('inputMap: '+inputMap);
        input.put('input',inputMap);
        input.put('output',outMap);
        SfiEnergyConsoleFSAPIFactory appHandler = new SfiEnergyConsoleFSAPIFactory();
        Test.startTest();
        appHandler.call(createServiceMethodName, input);
        vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.AppointmentBookingServiceParam appointmentBookingServiceParam = (vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.AppointmentBookingServiceParam)outMap.get(SfiEnergyConsoleFSAPIFactory.SERVICE_APPT_DETAILS);
        inputMap.put(SFIEnergyConsoleFSAPIFactory.SERVICE_APPT_VAL, appointmentBookingServiceParam.serviceAppointmentId);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.WORK_ORDER_ID,appointmentBookingServiceParam.workOrderId);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SERVICE_APPT_DUE_DATE, appointmentBookingServiceParam.servApptDueDate);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SERVICE_APPT_START_DATE, appointmentBookingServiceParam.servApptStartDate);
        appHandler.call(getSlotsMethodName, input);
        vlocity_cmt.SfiEnergyConsoleFSAPIWrapper resp = (vlocity_cmt.SfiEnergyConsoleFSAPIWrapper)outMap.get(SfiEnergyConsoleFSAPIFactory.SLOTS_VALUE);
        System.debug('SCHEDULING POLICY ID ' + resp);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SCHEDULING_POLICY_ID,resp.schedulingPolicyId);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.CURRENT_RANGE_DT,resp.currentRangeDT);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.ACTION,'Next');
        appHandler.call(SfiEnergyConsoleFSAPIFactory.GET_ADJACENT_SLOTS,input);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SCHEDULING_POLICY_ID,resp.schedulingPolicyId);
        inputMap.put('APICallout',false);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.START_TIME_VAL,String.valueOf(System.now().addHours(1)));
        inputMap.put(SfiEnergyConsoleFSAPIFactory.END_TIME_VAL,String.valueOf(System.now().addHours(3)));
        inputMap.put(SfiEnergyConsoleFSAPIFactory.TIME_ZONE,'America/Los_Angeles');
        appHandler.call(SfiEnergyConsoleFSAPIFactory.BOOK_FS_APPOINTMENT,input);
        inputMap.put('APICallout',true);
        appHandler.call(SfiEnergyConsoleFSAPIFactory.BOOK_FS_APPOINTMENT,input);
        ServiceAppointment serviceAppointmentRecord = [select id,ArrivalWindowEndTime,ArrivalWindowStartTime from ServiceAppointment limit 1];
        system.debug('serviceAppointmentRecord'+ serviceAppointmentRecord.id);
        serviceAppointmentRecord.ArrivalWindowEndTime = Datetime.now();
        serviceAppointmentRecord.ArrivalWindowStartTime = Datetime.now();
        update serviceAppointmentRecord;
        inputMap.put('serviceAppointmentId',serviceAppointmentRecord.id);
        inputMap.put('clonedserviceAppointmentValue',serviceAppointmentRecord.id);
        input.put('input',inputMap);
        appHandler.call(SfiEnergyConsoleFSAPIFactory.GET_RESCHEDULE_SLOTS,input);
        Test.stopTest();
        System.assertEquals(true, outMap.get(SfiEnergyConsoleFSAPIFactory.SLOTS_VALUE) != null);
        
    }
    
    @isTest static void testFetchAppointmentSlotsException()
    {
        Map<String,Object> input = new Map<String,Object>(); 
        Map<String,Object> inputMap = new Map<String,Object>(); 
        Map<String,Object> outMap = new Map<String,Object>();
        Map<String,Object> options = new Map<String,Object>();
        String methodName = SfiEnergyConsoleFSAPIFactory.CREATE_SERVICE_APPT;
        Map<String,Object> serviceAddressMap = new Map<String,Object>();
        String vipInputString = '{"serviceAddress":{"serviceLocationSearchKey": "1255","street": "1255 Raritan Road","state": "New Jersey","serviceLocationName": "1255 Raritan Road, Newark, New Jersey, U.S., 07101","postalCode": "07101","country": "U.S.","city": "Newark"}}';
        inputMap = (Map<String, Object>) JSON.deserializeUntyped(vipInputString);
        List<Account> accList = [ SELECT Id, Name,OperatingHoursId
                            FROM Account 
                            LIMIT 10 ];
        List<Contact> contList = [SELECT ID, LastName
                                  FROM Contact];
        Id busiAccId;
        Id contactID;
        for(Account acc : accList)
        {
            if(acc.Name == 'HeadBusinessAccount')
            {
                busiAccId = acc.Id;
                break;
            }
        }
        for(Contact con : contList)
        {
            if(con.LastName == 'Contact0')
            {
                contactID = con.Id;
            }    
        }

        inputMap.put(SfiEnergyConsoleFSAPIFactory.ACCOUNTID,''); 
        inputMap.put(SfiEnergyConsoleFSAPIFactory.OPERATING_HOURS_ID,'');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.CONTACT_ID,contactID);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SERVICE_TYPE_DESC,'Electricity - Test Description');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SERVICE_TERRITORY,'CO');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.WORK_TYPE,'Gas Installation');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SCHEDULING_POLICY,'Customer First');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SORT_BY,'SORT_BY_DATE');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.MAX_DUE_DAYS,30);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SLOT_FOR_DAYS,2);
        input.put('input',inputMap);
        input.put('output',outMap);
        SfiEnergyConsoleFSAPIFactory appHandler = new SfiEnergyConsoleFSAPIFactory();
        Test.startTest();
        appHandler.call(methodName, input);
        
        vlocity_cmt.SfiEnergyConsoleFSAPIWrapper sfiEnergyConsoleFSAPIWrapper = (vlocity_cmt.SfiEnergyConsoleFSAPIWrapper)outMap.get(SfiEnergyConsoleFSAPIFactory.SERVICE_APPT_DETAILS);
        System.debug('HERE ' + outMap);
        methodName = SfiEnergyConsoleFSAPIFactory.GET_SLOTS_VAL;
        appHandler.call(methodName,input);
        methodName=SfiEnergyConsoleFSAPIFactory.GET_ADJACENT_SLOTS;
        appHandler.call(methodName,input);
        methodName=SfiEnergyConsoleFSAPIFactory.BOOK_FS_APPOINTMENT;
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SERVICE_APPT_VAL,'');
        appHandler.call(methodName,input);
        Test.stopTest();
        vlocity_cmt.SfiEnergyConsoleFSAPIWrapper resp = (vlocity_cmt.SfiEnergyConsoleFSAPIWrapper)outMap.get(SfiEnergyConsoleFSAPIFactory.SLOTS_VALUE);
        System.assertEquals(true, resp.isError);
        System.assertEquals(false, outMap.get(SfiEnergyConsoleFSAPIFactory.IS_APPOINTMENT_BOOKED) != null);
        System.assertEquals(true, sfiEnergyConsoleFSAPIWrapper.isError == true);
    }
    
    @isTest static void testFetchRescheuleAppointmentSlotsException()
    {
        Map<String,Object> input = new Map<String,Object>(); 
        Map<String,Object> inputMap = new Map<String,Object>(); 
        Map<String,Object> outMap = new Map<String,Object>();
        Map<String,Object> options = new Map<String,Object>();
        String methodName = SfiEnergyConsoleFSAPIFactory.GET_RESCHEDULE_SLOTS;
        Map<String,Object> serviceAddressMap = new Map<String,Object>();
        String vipInputString = '{"serviceAddress":{"serviceLocationSearchKey": "1255","street": "1255 Raritan Road","state": "New Jersey","serviceLocationName": "1255 Raritan Road, Newark, New Jersey, U.S., 07101","postalCode": "07101","country": "U.S.","city": "Newark"}}';
        inputMap = (Map<String, Object>) JSON.deserializeUntyped(vipInputString);
        List<Account> accList = [ SELECT Id, Name,OperatingHoursId
                            FROM Account 
                            LIMIT 10 ];
        List<Contact> contList = [SELECT ID, LastName
                                  FROM Contact];
        Id busiAccId;
        Id contactID;
        for(Account acc : accList)
        {
            if(acc.Name == 'HeadBusinessAccount')
            {
                busiAccId = acc.Id;
                break;
            }
        }
        for(Contact con : contList)
        {
            if(con.LastName == 'Contact0')
            {
                contactID = con.Id;
            }    
        }

        inputMap.put(SfiEnergyConsoleFSAPIFactory.ACCOUNTID,''); 
        inputMap.put(SfiEnergyConsoleFSAPIFactory.OPERATING_HOURS_ID,'');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.CONTACT_ID,contactID);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SERVICE_TYPE_DESC,'Electricity - Test Description');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SERVICE_TERRITORY,'CO');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.WORK_TYPE,'Gas Installation');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SCHEDULING_POLICY,'Customer First');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SORT_BY,'SORT_BY_DATE');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.MAX_DUE_DAYS,30);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SLOT_FOR_DAYS,2);
        input.put('input',inputMap);
        input.put('output',outMap);
        SfiEnergyConsoleFSAPIFactory appHandler = new SfiEnergyConsoleFSAPIFactory();
        Test.startTest();
        appHandler.call(methodName,input);
        methodName=SfiEnergyConsoleFSAPIFactory.GET_ADJACENT_SLOTS;
        appHandler.call(methodName,input);
        methodName=SfiEnergyConsoleFSAPIFactory.BOOK_FS_APPOINTMENT;
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SERVICE_APPT_VAL,'');
        appHandler.call(methodName,input);
        Test.stopTest();
        vlocity_cmt.SfiEnergyConsoleFSAPIWrapper resp = (vlocity_cmt.SfiEnergyConsoleFSAPIWrapper)outMap.get(SfiEnergyConsoleFSAPIFactory.SLOTS_VALUE);
        System.assertEquals(true, resp.isError);
        System.assertEquals(false, outMap.get(SfiEnergyConsoleFSAPIFactory.IS_APPOINTMENT_BOOKED) != null);
       
    }
    
    @isTest static void testRescheuleAppointmentSetup()
    {
        Map<String,Object> input = new Map<String,Object>(); 
        Map<String,Object> inputMap = new Map<String,Object>(); 
        Map<String,Object> outMap = new Map<String,Object>();
        Map<String,Object> options = new Map<String,Object>();
        Id busiAccId;
        Id opHoursId;
        Id contactID;
        String createServiceMethodName = SfiEnergyConsoleFSAPIFactory.CREATE_SERVICE_APPT;
        String vipInputString = '{"serviceAddress":{"serviceLocationSearchKey": "1255","street": "1255 Raritan Road","state": "New Jersey","serviceLocationName": "1255 Raritan Road, Newark, New Jersey, U.S., 07101","postalCode": "07101","country": "U.S.","city": "Newark"}}';
        inputMap = (Map<String, Object>) JSON.deserializeUntyped(vipInputString);
        List<Account> accList = [ SELECT Id, Name,OperatingHoursId
                            FROM Account 
                            LIMIT 10 ];
        List<Contact> contList = [SELECT ID, LastName
                                  FROM Contact];
        for(Account acc : accList)
        {
            if(acc.Name == 'HeadBusinessAccount')
            {
                busiAccId = acc.Id;
                opHoursId = acc.OperatingHoursId;
                break;
            }
        }
        for(Contact con : contList)
        {
            if(con.LastName == 'Contact0')
            {
                contactID = con.Id;
            }    
        }
        inputMap.put(SfiEnergyConsoleFSAPIFactory.ACCOUNTID,busiAccId);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.OPERATING_HOURS_ID,opHoursId);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.CONTACT_ID,contactID);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SERVICE_TYPE_DESC,'Electricity - Test Description');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SERVICE_TERRITORY,'CO');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.WORK_TYPE,'Gas Installation');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.MAX_DUE_DAYS,30);
        input.put('input',inputMap);
        input.put('output',outMap);
        SfiEnergyConsoleFSAPIFactory appHandler = new SfiEnergyConsoleFSAPIFactory();
        

        Test.startTest();
        appHandler.call(createServiceMethodName, input);        
        vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.AppointmentBookingServiceParam resp = (vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.AppointmentBookingServiceParam)outMap.get(SfiEnergyConsoleFSAPIFactory.SERVICE_APPT_DETAILS);
        ServiceAppointment serviceAppointmentRecord = [select id,ArrivalWindowEndTime,ArrivalWindowStartTime from ServiceAppointment
													   where id = :resp.serviceAppointmentId limit 1];
        serviceAppointmentRecord.ArrivalWindowEndTime = Datetime.now();
        serviceAppointmentRecord.ArrivalWindowStartTime = Datetime.now();
        update serviceAppointmentRecord;
        inputMap.put('serviceAppointmentValue',serviceAppointmentRecord.Id); 
        input.put('input',inputMap);
        appHandler.call(SfiEnergyConsoleFSAPIFactory.RESCHEDULE_SETUP,input);
       	Test.stopTest();
        System.assertEquals(true, resp.workOrderId != null);
        System.assertEquals(true, resp.serviceAppointmentId != null);
    }
       
    @isTest static void testupdateWorkOrderForPrevNxtSlots()
    {
        Map<String,Object> input = new Map<String,Object>(); 
        Map<String,Object> inputMap = new Map<String,Object>(); 
        Map<String,Object> outMap = new Map<String,Object>();
        Map<String,Object> options = new Map<String,Object>();
        String createServiceMethodName = SfiEnergyConsoleFSAPIFactory.CREATE_SERVICE_APPT;
        String getSlotsMethodName = SfiEnergyConsoleFSAPIFactory.GET_SLOTS_VAL;
        
        Map<String,Object> serviceAddressMap = new Map<String,Object>();
        String vipInputString = '{"serviceAddress":{"serviceLocationSearchKey": "1255","street": "1255 Raritan Road","state": "New Jersey","serviceLocationName": "1255 Raritan Road, Newark, New Jersey, U.S., 07101","postalCode": "07101","country": "U.S.","city": "Newark"}}';
        inputMap = (Map<String, Object>) JSON.deserializeUntyped(vipInputString);
        List<Account> accList = [ SELECT Id, Name,OperatingHoursId
                            FROM Account 
                            LIMIT 10 ];
        List<Contact> contList = [SELECT ID, LastName
                                  FROM Contact];
        Id busiAccId;
        Id opHoursId;
        Id contactID;
        for(Account acc : accList)
        {
            if(acc.Name == 'HeadBusinessAccount')
            {
                busiAccId = acc.Id;
                opHoursId = acc.OperatingHoursId;
                break;
            }
        }
        for(Contact con : contList)
        {
            if(con.LastName == 'Contact0')
            {
                contactID = con.Id;
            }    
        }

        inputMap.put(SfiEnergyConsoleFSAPIFactory.ACCOUNTID,busiAccId);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.OPERATING_HOURS_ID,opHoursId);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.CONTACT_ID,contactID);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SERVICE_TYPE_DESC,'Electricity - Test Description');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SERVICE_TERRITORY,'CO');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.WORK_TYPE,'Gas Installation');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SCHEDULING_POLICY,'Customer First');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SORT_BY,'SORT_BY_DATE');
        inputMap.put(SfiEnergyConsoleFSAPIFactory.MAX_DUE_DAYS,30);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SLOT_FOR_DAYS,2);
        input.put('input',inputMap);
        input.put('output',outMap);
        SfiEnergyConsoleFSAPIFactory appHandler = new SfiEnergyConsoleFSAPIFactory();
        Test.startTest();
        appHandler.call(createServiceMethodName, input);
        vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.AppointmentBookingServiceParam appointmentBookingServiceParam = (vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.AppointmentBookingServiceParam)outMap.get(SfiEnergyConsoleFSAPIFactory.SERVICE_APPT_DETAILS);
        inputMap.put(SFIEnergyConsoleFSAPIFactory.SERVICE_APPT_VAL, appointmentBookingServiceParam.serviceAppointmentId);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.WORK_ORDER_ID,appointmentBookingServiceParam.workOrderId);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SERVICE_APPT_DUE_DATE, appointmentBookingServiceParam.servApptDueDate);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SERVICE_APPT_START_DATE, appointmentBookingServiceParam.servApptStartDate);
        appHandler.call(getSlotsMethodName, input);
        vlocity_cmt.SfiEnergyConsoleFSAPIWrapper resp = (vlocity_cmt.SfiEnergyConsoleFSAPIWrapper)outMap.get(SfiEnergyConsoleFSAPIFactory.SLOTS_VALUE);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.SCHEDULING_POLICY_ID,resp.schedulingPolicyId);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.CURRENT_RANGE_DT,resp.currentRangeDT);
        inputMap.put(SfiEnergyConsoleFSAPIFactory.ACTION,'Next');
		appHandler.call(SfiEnergyConsoleFSAPIFactory.ADJACENT_SLOTS_SETUP,input);
        vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.AppointmentBookingServiceParam res = (vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.AppointmentBookingServiceParam)outMap.get(SfiEnergyConsoleFSAPIFactory.PREV_NXT_SLOTS);
        Test.stopTest();
        System.assertEquals(true, res.serviceAppointmentId != null);
    }
}