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
* SfiEnergyConsoleFSAPIFactory
*
* Author : Avinash Bhardwaj
*
* Description: This class is being used to fetch the slots available for the Service Appointments and appointment booking for the Field Service tab in the console app.
*/

global inherited sharing class SfiEnergyConsoleFSAPIFactory implements Callable{
    public static final String GET_SLOTS_VAL = 'getSlotsVal';
    public static final String SLOTS_VALUE = 'slotsValue';
    public static final String GET_ADJACENT_SLOTS = 'getAdjacentSlots';
    public static final String BOOK_FS_APPOINTMENT = 'bookFSAppointment';
    public static final String IS_APPOINTMENT_BOOKED = 'appointmentBooked';
    public static final String ACCOUNTID = 'accountId';
    public static final String OPERATING_HOURS_ID = 'operatingHoursId';
    public static final String CONTACT_ID = 'contactId';
    public static final String SERVICE_TERRITORY = 'serviceTerritory';
    public static final String WORK_TYPE = 'workType';
    public static final String SERVICE_TYPE_DESC = 'servTypeDesc';
    public static final String SERVICE_LOCATION_ID = 'serviceLocationID';
    public static final String SCHEDULING_POLICY = 'schedulingPolicy'; 
    public static final String MAX_DUE_DAYS = 'maxDueDays';
    public static final String SLOT_FOR_DAYS = 'slotsForDays';
    public static final String SORT_BY = 'sortBy';
    public static final String SERVICE_ADDRESS = 'serviceAddress';
    public static final String ACTION = 'action';
    public static final String SERVICE_APPT_VAL = 'serviceAppointmentValue';
    public static final String SCHEDULING_POLICY_ID = 'schedulingPolicyId';
    public static final String WORK_ORDER_ID = 'workOrderId';
    public static final String CURRENT_RANGE_DT = 'currentRangeDT';
    public static final String NEXT = 'next';
    public static final String CONTACT_KEY = 'contactKey';    
    public static final String START_TIME_VAL = 'startTimeVal';    
    public static final String END_TIME_VAL = 'endTimeVal';
    public static final String STREET = 'street';
    public static final String STATE = 'state';
    public static final String CITY = 'city';
    public static final String POSTAL_CODE = 'postalCode';
    public static final String COUNTRY = 'country';
    public static final String API_CALL_OUT = 'APICallout';
    public static final String TIME_ZONE = 'timeZone';
    public static final String GET_RESCHEDULE_SLOTS = 'getRescheduleSlots';
    public static final String APPOINTMENT_STATUS = 'appointmentStatus';
    public static final String IS_RESCHEDULE_FLOW = 'isRescheduleFlow';
    public static final String DEFAULT_OPERATING_HOUR = 'Gold Appointments Calendar';
    public static final String CREATE_SERVICE_APPT = 'createServiceAppointment';
    public static final String SERVICE_APPT_DETAILS = 'serviceApptDetails';
    public static final String SERVICE_APPT_DUE_DATE = 'serviceApptDueDate';
    public static final String SERVICE_APPT_START_DATE = 'serviceApptStartDate';
    public static final String RESCHEDULE_SETUP = 'rescheduleSetup';
    public static final String RESCHEDULE_DETAILS = 'rescheduleDetails';
    public static final String CLONED_SERVICE_APPT_VAL = 'clonedserviceAppointmentValue';
    public static final String ADJACENT_SLOTS_SETUP = 'adjacentSlotsSetup';
    public static final String PREV_NXT_SLOTS = 'prevNxtSlots';
    
    public Boolean call(String action, Map<String,Object> args)
    {   
        Map<String,Object> inputMap = (Map<String,Object>)args.get('input');
        Map<String,Object> outMap = (Map<String,Object>)args.get('output');
        Map<String,Object> options = (Map<String,Object>)args.get('options');
        return invokeMethod(action, inputMap, outMap, options);
    }
    
    public boolean invokeMethod (String methodName, Map<String, Object> inputMap, Map<String, Object> outMap, Map<String, Object> options ) 
    {
        try
        {   if(!inputMap.isEmpty() && (!String.isEmpty(methodName) || !String.isBlank(methodName))) 
            {   
                if(methodName == CREATE_SERVICE_APPT) 
                {
                    outMap.put(SERVICE_APPT_DETAILS, createServiceAppointment(inputMap));
                }
                if(methodName == GET_SLOTS_VAL) 
                {
                    outMap.put(SLOTS_VALUE, fetchAppointmentSlots(methodName,inputMap));
                }
                if(methodName == ADJACENT_SLOTS_SETUP) 
                {
                    outMap.put(PREV_NXT_SLOTS, updateWorkOrderForPrevNxtSlots(methodName,inputMap));
                }
                if(methodName == GET_ADJACENT_SLOTS) 
                {
                    outMap.put(SLOTS_VALUE, handlePreviousNextSlots(methodName,inputMap));
                }
                if(methodName == BOOK_FS_APPOINTMENT) 
                {   
                    outMap.put(IS_APPOINTMENT_BOOKED, bookAppointment(methodName,inputMap));
                }
                if(methodName == RESCHEDULE_SETUP) 
                {
                    outMap.put(RESCHEDULE_DETAILS, rescheduledAppointmentSetup(inputMap));
                }
                if(methodName == GET_RESCHEDULE_SLOTS) 
                {
                    outMap.put(SLOTS_VALUE, fetchRescheduledAppointmentSlots(inputMap));
                }
                if(!outMap.isEmpty())
                {
                    return true;
                } 
                else 
                {
                    return false;
                }
            }
            else 
            {
                return false;
            }
        }
        catch(exception ex)
        {
            System.debug(ex.getMessage());
        }
        return false;
    }
    
    /*
    * @Date: 25/04/2023
    * @Description: This method is used to create the Work order and Service Appointment record required to fetch the available slots.
    * @Params : Map<String,Object> (inputMap)
    * @Return : object
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public Object createServiceAppointment(Map<String,Object> inputMap)
    {   
        vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.AppointmentBookingServiceParam apptServiceParam = new vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.AppointmentBookingServiceParam();
        WorkType workType = new WorkType();
        ServiceTerritory serviceTerr = new ServiceTerritory();
        WorkOrder workorderNew = new WorkOrder();
        ServiceAppointment serviceAppointmentNew = new ServiceAppointment();
        Timezone tz;
        Decimal duration;
        String durationType;
        
        try
        {
            Id accountId = (Id)inputMap.get(ACCOUNTID);
            String operatingHoursId = String.valueOf(inputMap.get(OPERATING_HOURS_ID));
            Id contactId = (Id)inputMap.get(CONTACT_ID);
            String servTypeDesc = (String)inputMap.get(SERVICE_TYPE_DESC);
            String serviceTerritoryName = String.valueOf(inputMap.get(SERVICE_TERRITORY)); 
            String workTypeName = String.valueOf(inputMap.get(WORK_TYPE)); 
            Map<String,object> addr = (Map<String,Object>)inputMap.get(SERVICE_ADDRESS);
            Integer days = Integer.valueOf(inputMap.get(MAX_DUE_DAYS));
            
            List<String> serviceApptFields = new List<String> {'EarliestStartTime','DueDate','ParentRecordId','Duration','DurationType'};
            List<String> workOrderFields = new List<String> {'AccountId','Status','StartDate','EndDate','ContactId','Duration','State',
                                                             'FSL__VisitingHours__c','WorkTypeId','ServiceTerritoryId','Street','City',
                                                             'PostalCode','Country','Description'};
            
            if(String.isNotBlank(workTypeName))
            {
                workType = [SELECT Id,Name,EstimatedDuration,DurationType 
                      FROM workType
                      WHERE Name = :workTypeName
                      WITH SECURITY_ENFORCED limit 1];    
            }
            if(String.isNotBlank(serviceTerritoryName))
            {
                serviceTerr = [SELECT Id,Name
                               FROM ServiceTerritory
                               WHERE Name = :serviceTerritoryName
                               WITH SECURITY_ENFORCED limit 1];
            }
           
            if( workType != null && serviceTerr != null && operatingHoursId != null)
            {
                duration = workType.EstimatedDuration;
                durationType = workType.DurationType;
                if(fieldIsCreateable(WorkOrder.sObjectType, workOrderFields))
                {
                    workorderNew = new WorkOrder(AccountId=accountId, Status='New',StartDate=system.now(),EndDate=system.now().AddDays(days),ContactId=contactId, 
                                             Duration=duration,FSL__VisitingHours__c=operatingHoursId,WorkTypeId=workType.Id,ServiceTerritoryId=serviceTerr.Id,
                                             Street=(String)addr.get(STREET),City=(String)addr.get(CITY),State=(String)addr.get(STATE),
                                             PostalCode=(String)addr.get(POSTAL_CODE),Country=(String)addr.get(COUNTRY),Description=servTypeDesc);
                    insert workorderNew;    
                }
                if(fieldIsCreateable(ServiceAppointment.sObjectType, serviceApptFields))
                {
                    serviceAppointmentNew = new ServiceAppointment(EarliestStartTime = system.now(),DueDate= system.now().AddDays(days),
                                                               ParentRecordId=workorderNew.id,Duration=duration,DurationType=durationType );
                    insert serviceAppointmentNew;    
                }
            } 
            
            apptServiceParam.serviceAppointmentId = serviceAppointmentNew.Id;
        }
        catch(exception ex)
        {   System.debug('Exception: '+ex.getMessage()+ 'at Line: '+ ex.getLineNumber());
            vlocity_cmt.SfiEnergyConsoleFSAPIWrapper wrSlots = new vlocity_cmt.SfiEnergyConsoleFSAPIWrapper();
            wrSlots.isError = true;
            wrSlots.errorMessage = ex.getMessage();
            return wrSlots;
        }
        apptServiceParam.serviceAppointmentId = serviceAppointmentNew.Id;
        apptServiceParam.servApptDueDate = serviceAppointmentNew.DueDate;
        apptServiceParam.servApptStartDate = serviceAppointmentNew.EarliestStartTime;
        apptServiceParam.workOrderId = workorderNew.Id;

        return apptServiceParam;
    }   
    
    /*
    * @Date: 26/06/2023
    * @Description: This method is used to update the records before you could fetch the available slots when the customer request to reschedule the appointment.
    * @Params : Map<String,Object> (inputMap)
    * @Return : object
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public Object rescheduledAppointmentSetup(Map<String,Object> inputMap)
    { 
        
        vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.AppointmentBookingServiceParam apptServiceParam = new vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.AppointmentBookingServiceParam();
        serviceAppointment serviceAppointmentRecord;
        serviceAppointment clonedServiceAppointmentRecord;
        try{
            String serviceAppointmentid = String.valueOf(inputMap.get(SERVICE_APPT_VAL));
            Integer days = Integer.valueOf(inputMap.get(MAX_DUE_DAYS));
            String appointmentStatus = String.valueOf(inputMap.get(APPOINTMENT_STATUS));
            if(String.isNotBlank(serviceAppointmentid))
            {
               serviceAppointmentRecord = [ SELECT id, EarliestStartTime ,duration,durationtype,Contact.Name,Contact.Email,address,description, DueDate ,ArrivalWindowEndTime,ArrivalWindowStartTime, Status ,SchedEndTime , SchedStartTime ,parentRecordid 
                                            FROM serviceAppointment 
                                            WHERE id = :serviceAppointmentid 
                                            WITH SECURITY_ENFORCED limit 1];                             
               clonedServiceAppointmentRecord = serviceAppointmentRecord.clone(false,false,false,false);                                     
               if(clonedServiceAppointmentRecord != null) {
                    List<String> serviceApptFields = new List<String> {'EarliestStartTime','DueDate','ArrivalWindowEndTime','ArrivalWindowStartTime','SchedEndTime','SchedStartTime','Status'};
                    if(fieldIsUpdateable(ServiceAppointment.sObjectType, serviceApptFields))
                    {
                        clonedServiceAppointmentRecord.EarliestStartTime = system.now();
                        clonedServiceAppointmentRecord.DueDate = system.now().AddDays(days);
                        clonedServiceAppointmentRecord.ArrivalWindowEndTime = null;
                        clonedServiceAppointmentRecord.ArrivalWindowStartTime = null;
                        clonedServiceAppointmentRecord.SchedEndTime = null;
                        clonedServiceAppointmentRecord.SchedStartTime = null;
                        clonedServiceAppointmentRecord.Status =appointmentStatus;
                        insert clonedServiceAppointmentRecord;
                    }
                 
                }
            }   
           
         }  
        catch(exception ex)
        {   System.debug('Exception: '+ex.getMessage()+ 'at Line: '+ ex.getLineNumber());
            vlocity_cmt.SfiEnergyConsoleFSAPIWrapper wrSlots = new vlocity_cmt.SfiEnergyConsoleFSAPIWrapper();
            wrSlots.isError = true;
            wrSlots.errorMessage = ex.getMessage();
            return wrSlots;
        }
        apptServiceParam.workOrderId = serviceAppointmentRecord.parentRecordid;
        apptServiceParam.serviceAppointmentId = clonedServiceAppointmentRecord.Id;
        return apptServiceParam;
    }

    /*
    * @Date: 26/06/2023
    * @Description: This method is used to fetch the available slots when the customer request to reschedule the appointment.
    * @Params : Map<String,Object> (inputMap)
    * @Return : object
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public Object fetchRescheduledAppointmentSlots(Map<String,Object> inputMap)
    { 
        List<FSL.AppointmentBookingSlot> slots = new List<FSL.AppointmentBookingSlot>();
        vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.CreateSlotsParam slotsParam = new vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.CreateSlotsParam();
        OperatingHours abOperatingHours = new OperatingHours();
        workOrder workOrderRecord;
        serviceAppointment serviceAppointmentRecord;
        Timezone tz;
        Id schedulingPolicyId;
        try{
            String clonedServiceAppointmentRecordId = String.valueOf(inputMap.get(CLONED_SERVICE_APPT_VAL));
            String workOrderId = String.valueOf(inputMap.get(WORK_ORDER_ID));
            String serviceAppointmentid = String.valueOf(inputMap.get(SERVICE_APPT_VAL));
            Integer slotForDays = Integer.valueOf(inputMap.get(SLOT_FOR_DAYS)); 
            String schedulingPolicy = String.valueOf(inputMap.get(SCHEDULING_POLICY));
            String sortBy = String.valueOf(inputMap.get(SORT_BY));
            if(String.isNotBlank(serviceAppointmentid))
            {
               serviceAppointmentRecord = [SELECT id, EarliestStartTime ,duration,durationtype,Contact.Name,Contact.Email,address,description, DueDate ,ArrivalWindowEndTime,ArrivalWindowStartTime, Status ,SchedEndTime , SchedStartTime ,parentRecordid 
                                            FROM serviceAppointment 
                                            WHERE id = :serviceAppointmentid 
                                            WITH SECURITY_ENFORCED limit 1];                             
            }                                
            if(String.isNotBlank(clonedServiceAppointmentRecordId))
            {
                workOrderRecord = [SELECT id,FSL__VisitingHours__c,ServiceTerritory.name,WorkType.name 
                                    FROM WorkOrder
                                    WHERE id =:workOrderId
                                    WITH SECURITY_ENFORCED limit 1];
                if(workOrderRecord!=null) {
                    abOperatingHours = [SELECT Name, Id, TimeZone, (SELECT EndTime, StartTime, Type, DayOfWeek FROM TimeSlots) 
                                        FROM OperatingHours 
                                        WHERE Id = :workOrderRecord.FSL__VisitingHours__c
                                        WITH SECURITY_ENFORCED limit 1];
                }
                tz = Timezone.getTimeZone(abOperatingHours.TimeZone);
            }   
            if(String.isNotBlank(schedulingPolicy))
            {
                schedulingPolicyId =  fetchSchedulingPolicyId(schedulingPolicy);

            }           
            slots = FSL.AppointmentBookingService.GetSlots(clonedServiceAppointmentRecordId,schedulingPolicyId,abOperatingHours, 
                                                               tz,sortBy,false);                                               
            slotsParam.serviceAppointmentId = serviceAppointmentRecord.Id ;
            slotsParam.workOrderId = workOrderRecord.Id ;
            slotsParam.schedulingPolicyId = schedulingPolicyId ;
            slotsParam.serviceTerritory = workOrderRecord.ServiceTerritory.name ;
            slotsParam.workType = workOrderRecord.WorkType.name;
            slotsParam.slotForDays = slotForDays;
            slotsParam.servApptDueDate = serviceAppointmentRecord.DueDate;
            slotsParam.servApptStartDate = serviceAppointmentRecord.EarliestStartTime;
            slotsParam.contactEmail = serviceAppointmentRecord.Contact.Email;
            slotsParam.contactName = serviceAppointmentRecord.Contact.name;
            slotsParam.serviceDescription = serviceAppointmentRecord.description;
            slotsParam.serviceAppointmentValueForReschedule = clonedServiceAppointmentRecordId;
            slotsParam.arrivalWindowEndTime = serviceAppointmentRecord.ArrivalWindowEndTime;
            slotsParam.arrivalWindowStartTime = serviceAppointmentRecord.ArrivalWindowStartTime;
            Address addr = (Address) serviceAppointmentRecord.address;
            if(String.isNotBlank(addr.getStreet())) 
            {
                slotsParam.serviceAddress = addr.getStreet() +', ';
            }
            if(String.isNotBlank(addr.getCity())) 
            {
                slotsParam.serviceAddress += addr.getCity() +', ';
            }
            if(String.isNotBlank(addr.getState())) 
            {
                slotsParam.serviceAddress += addr.getState() +', ';
            }
            if(String.isNotBlank(addr.getPostalCode())) 
            {
                slotsParam.serviceAddress += addr.getPostalCode() +', ';
            }
            if(String.isNotBlank(addr.getCountry())) 
            {
                slotsParam.serviceAddress += addr.getCountry();
            }         
         }  
        catch(exception ex)
        {   System.debug('Exception: '+ex.getMessage()+ 'at Line: '+ ex.getLineNumber());
            vlocity_cmt.SfiEnergyConsoleFSAPIWrapper wrSlots = new vlocity_cmt.SfiEnergyConsoleFSAPIWrapper();
            wrSlots.isError = true;
            wrSlots.errorMessage = ex.getMessage();
            return wrSlots;
        }
        return createSlotsWrapper(slots, slotsParam, abOperatingHours);
    }
    
    /*
    * @Date: 17/06/2021
    * @Description: This method is used to fetch the available slots to be sent to the screen.
    * @Params : String (methodName), Map<String,Object> (inputMap)
    * @Return : object
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public Object fetchAppointmentSlots(String methodName, Map<String,Object> inputMap)
    {    vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.CreateSlotsParam slotsParam = new vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.CreateSlotsParam();
         Id serviceAppointmentId;
         Id operatingHoursId;
         Id schedulingPolicyId;
         Id workOrderId;
         OperatingHours abOperatingHours = new OperatingHours();
         List<FSL.AppointmentBookingSlot> slots = new List<FSL.AppointmentBookingSlot>();
         try{

            String serviceTerritoryName = String.valueOf(inputMap.get(SERVICE_TERRITORY));
            String workTypeName = String.valueOf(inputMap.get(WORK_TYPE));
            Integer slotForDays = Integer.valueOf(inputMap.get(SLOT_FOR_DAYS)); 
            String sortBy = String.valueOf(inputMap.get(SORT_BY)); 
            workOrderId = (Id)inputMap.get(WORK_ORDER_ID); 
            String schedulingPolicy = String.valueOf(inputMap.get(SCHEDULING_POLICY));
            DateTime servApptDueDate = (DateTime)(inputMap.get(SERVICE_APPT_DUE_DATE));
            DateTime servApptStartDate = (DateTime)(inputMap.get(SERVICE_APPT_START_DATE));
            if(String.isNotBlank(schedulingPolicy))
            {
                schedulingPolicyId =  fetchSchedulingPolicyId(schedulingPolicy);
            }
            serviceAppointmentId = (Id)inputMap.get(SERVICE_APPT_VAL);
            operatingHoursId = (Id)inputMap.get(OPERATING_HOURS_ID);
            if(String.isNotBlank(operatingHoursId))
            {
                abOperatingHours = [SELECT Name, Id, TimeZone, (SELECT EndTime, StartTime, Type, DayOfWeek FROM TimeSlots) 
                                    FROM OperatingHours 
                                    WHERE Id = :operatingHoursId
                                    WITH SECURITY_ENFORCED limit 1];
            }else
            {
                abOperatingHours = [SELECT Name, Id,TimeZone, (SELECT EndTime, StartTime, Type, DayOfWeek FROM TimeSlots) 
                                    FROM OperatingHours 
                                    WHERE Name = :DEFAULT_OPERATING_HOUR
                                    WITH SECURITY_ENFORCED limit 1];
            }
            if(String.isNotBlank(schedulingPolicy))
            {
                schedulingPolicyId =  fetchSchedulingPolicyId(schedulingPolicy);
            }
            if( serviceAppointmentId != null && schedulingPolicyId != null && operatingHoursId != null)
            {   
                Timezone tz = Timezone.getTimeZone(abOperatingHours.TimeZone);
                slots = FSL.AppointmentBookingService.GetSlots(serviceAppointmentId,schedulingPolicyId,abOperatingHours, 
                                                               tz,sortBy,false);
                slotsParam.serviceAppointmentId = serviceAppointmentId ;
                slotsParam.workOrderId = workOrderId ;
                slotsParam.schedulingPolicyId = schedulingPolicyId ;
                slotsParam.serviceTerritory = serviceTerritoryName ;
                slotsParam.workType = workTypeName;
                slotsParam.slotForDays = slotForDays;
                slotsParam.servApptDueDate = servApptDueDate;
                slotsParam.servApptStartDate = servApptStartDate;
            }
        }
         catch(exception ex)
         {  System.debug('Exception: '+ex.getMessage()+ 'at Line: '+ ex.getLineNumber());
            vlocity_cmt.SfiEnergyConsoleFSAPIWrapper wrSlots = new vlocity_cmt.SfiEnergyConsoleFSAPIWrapper();
            wrSlots.isError = true;
            wrSlots.errorMessage = ex.getMessage();
            return wrSlots;
         }
         return createSlotsWrapper(slots, slotsParam, abOperatingHours);
    }    
    
    /*
    * @Date: 17/06/2021
    * @Description: This method is used to create the structure for the available slots to be sent to the screen.
    * @Params : List<FSL.AppointmentBookingSlot> (slots), SfiEnergyConsoleFSAPIWrapper.CreateSlotsParam (slotsParam), OperatingHours (abOperatingHours)
    * @Return : object
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public Object createSlotsWrapper(List<FSL.AppointmentBookingSlot> slots, vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.CreateSlotsParam slotsParam, OperatingHours abOperatingHours){
        Integer slotsSize;
        Set<String> slotGroups = new Set<String>();
        List<vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.SlotsWrapper> myslotsList = new  List<vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.SlotsWrapper>();
        vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.SlotsWrapper slotsWrapper = new vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.SlotsWrapper();
        vlocity_cmt.SfiEnergyConsoleFSAPIWrapper wrapperSlots = new vlocity_cmt.SfiEnergyConsoleFSAPIWrapper();
        String intervalDate;
        String intervalDateDT;
        String dT;
        String slotDT;
        String startTimeVal;
        String endTimeVal;
        
        String scheduledSlot = null;
        if(slotsParam != null && slotsParam.arrivalWindowEndTime != null && slotsParam.arrivalWindowStartTime != null)
        {
            String arrivalWSD = slotsParam.arrivalWindowStartTime.format('EEEE, MMMM dd');
            String arrivalWST = String.valueOf(slotsParam.arrivalWindowStartTime.format('hh:mm a'));
            String arrivalWET = String.valueOf(slotsParam.arrivalWindowEndTime.format('hh:mm a'));
            scheduledSlot = String.valueOf(arrivalWSD + ' ' + arrivalWST + ' - ' + arrivalWET);
        } 
        try{
            for(FSL.AppointmentBookingSlot slot : slots){
                
                vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.SlotsWrapper myslots = new vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.SlotsWrapper();
                if(slot.Interval != null && slot.Interval.Start != null)
                {
                    intervalDate = slot.Interval.Start.formatGmt('MMMM dd, yyyy');
                    intervalDateDT = String.valueOf(slot.Interval.Start);
                    dT = slot.Interval.Start.format('dd-MM-yyyy');
                    slotDT = slot.Interval.Start.format('EEEE, MMMM dd');
                    startTimeVal = String.valueOf(slot.Interval.Start.formatGmt('hh:mm a'));
                    myslots.startTimeVal = String.valueOf(slot.Interval.Start);
                    if(slot.Interval.Finish != null)
                    {
                        endTimeVal = String.valueOf(slot.Interval.Finish.formatGmt('hh:mm a'));
                        myslots.endTimeVal = String.valueOf(slot.Interval.Finish);    
                    }    
                }
                
                myslots.grade = slot.grade;
                myslots.timeSlot = String.valueOf(startTimeVal+' - '+ endTimeVal);
                myslots.timeVal = String.valueOf(startTimeVal+' To '+ endTimeVal);
                myslots.DateSlot = slotDT;
                myslots.intervalDate = intervalDate;
                myslots.intervalDateDT = intervalDateDT;
                
                if(scheduledSlot != null && scheduledSlot.equals(String.valueOf(myslots.DateSlot + ' ' + myslots.timeSlot))) {
                    continue;
                }
                
                if(!slotGroups.contains(dT))
                {
                    slotGroups.add(dT);
                    myslots.newGroupStarts = true;
                }
                if(!slotGroups.isEmpty() && slotGroups.size()<=slotsParam.slotForDays){
                    myslotsList.add(myslots);
                }else{
                    break;
                }
            }
            slotsSize = myslotsList.size();
            wrapperSlots.slotsValue = myslotsList;
            
            if(slotsParam != null)
            {   wrapperSlots.servApptDueDate = slotsParam.servApptDueDate;
                wrapperSlots.servApptStartDate = slotsParam.servApptStartDate;
                wrapperSlots.serviceAppointmentValue = slotsParam.serviceAppointmentId;
                if(slotsSize >0 && myslotsList.get(0) != null && myslotsList.get(slotsSize-1) != null)
                {
                    wrapperSlots.currentRange = myslotsList.get(0).intervalDate + ' - '+myslotsList.get(slotsSize-1).intervalDate;
                    wrapperSlots.currentRangeDT = myslotsList.get(0).intervalDateDT + ' _ '+myslotsList.get(slotsSize-1).intervalDateDT;
                    
                }else if(slotsSize == 0){
                    wrapperSlots.currentRange = slotsParam.servApptStartDate.formatGmt('MMMM dd, yyyy')+ ' - '+slotsParam.servApptDueDate.formatGmt('MMMM dd, yyyy');
                    wrapperSlots.currentRangeDT = slotsParam.servApptStartDate+ ' _ '+slotsParam.servApptDueDate;
                }
                wrapperSlots.timeZone = abOperatingHours.timeZone;
                wrapperSlots.operatingHoursId = abOperatingHours.Id;
                wrapperSlots.schedulingPolicyId = slotsParam.schedulingPolicyId;
                wrapperSlots.workOrderId = slotsParam.workOrderId;
                wrapperSlots.serviceTerritory = slotsParam.serviceTerritory;
                wrapperSlots.workType = slotsParam.workType; 
                wrapperSlots.contactName = slotsParam.contactName; 
                wrapperSlots.contactEmail = slotsParam.contactEmail;
                wrapperSlots.serviceDescription = slotsParam.serviceDescription;
                wrapperSlots.serviceAddress = slotsParam.serviceAddress; 
                wrapperSlots.serviceAppointmentValueForReschedule = slotsParam.serviceAppointmentValueForReschedule; 
                wrapperSlots.arrivalWindowEndTime = slotsParam.arrivalWindowEndTime; 
                wrapperSlots.arrivalWindowStartTime = slotsParam.arrivalWindowStartTime; 

            }    
        }
        catch(exception ex)
        {   System.debug('Exception: '+ex.getMessage()+ 'at Line: '+ ex.getLineNumber());
            vlocity_cmt.SfiEnergyConsoleFSAPIWrapper wrSlots = new vlocity_cmt.SfiEnergyConsoleFSAPIWrapper();
            wrSlots.isError = true;
            wrSlots.errorMessage = ex.getMessage();
            return wrSlots;
        }    
        return wrapperSlots;
    }
    /*
    * @Date: 26/06/2023
    * @Description: This method is used to fetch the slots on click of Previous slot arrow
    * @Params : String (methodName), Map<String,Object> (inputMap)
    * @Return : object
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public object updateWorkOrderForPrevNxtSlots(String methodName, Map<String,Object> inputMap){
        vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.AppointmentBookingServiceParam apptServiceParam = new vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.AppointmentBookingServiceParam();
        OperatingHours abOperatingHours = new OperatingHours();
        ServiceAppointment saRecord;
        try{
            Id serviceAppointmentId = (Id)inputMap.get(SERVICE_APPT_VAL);
            Id operatingHoursId = (Id)inputMap.get(OPERATING_HOURS_ID); 
            Id workOrderId = (Id)inputMap.get(WORK_ORDER_ID);
            String currentRange = String.valueOf(inputMap.get(CURRENT_RANGE_DT));
            Integer days = Integer.valueOf(inputMap.get(MAX_DUE_DAYS));
            List<String> ranges = new List<String>();
            WorkOrder woRecord;
            Timezone tz;
            DateTime earliestStartDate;
            DateTime dueDate;
            if(workOrderId != null && serviceAppointmentId != null && String.isNotBlank(operatingHoursId) && String.isNotBlank(currentRange) && currentRange.contains('_')){
                abOperatingHours = [SELECT Name, Id, TimeZone, (SELECT EndTime, StartTime, Type, DayOfWeek FROM TimeSlots) 
                                    FROM OperatingHours 
                                    WHERE Id = :operatingHoursId 
                                    WITH SECURITY_ENFORCED
                                    LIMIT 1];
                
                if(String.isNotBlank(abOperatingHours.TimeZone))
                {
                    tz = Timezone.getTimeZone(abOperatingHours.TimeZone);
                } 
                
                ranges = currentRange.split('_',2);
                if(ranges.size() == 2){
                    DateTime startRange = DateTime.valueOf(ranges[1].trim());
                    startRange = DateTime.valueOf(startRange.format('YYYY-MM-dd 00:00:00'));
                    earliestStartDate = startRange.addDays(1);
                    dueDate = earliestStartDate.addDays(days);
                    List<String> serviceApptFields = new List<String> {'EarliestStartTime','DueDate'};
                    List<String> workOrderFields = new List<String> {'StartDate','EndDate'};
                    if(fieldIsUpdateable(WorkOrder.sObjectType, workOrderFields))
                    {   woRecord = new WorkOrder(Id=workOrderId,StartDate=earliestStartDate.addSeconds(tz.getOffset(earliestStartDate) / -1000),
                                                 EndDate=dueDate.addSeconds(tz.getOffset(dueDate) / -1000));
                        update woRecord;
                    } 
                    if(fieldIsUpdateable(ServiceAppointment.sObjectType, serviceApptFields))
                    {
                        saRecord = new ServiceAppointment(Id=serviceAppointmentId,EarliestStartTime=earliestStartDate.addSeconds(tz.getOffset(earliestStartDate) / -1000),
                                                          DueDate=dueDate.addSeconds(tz.getOffset(dueDate) / -1000));
                        update saRecord; 
                    }    
                }
            }    
        }
        catch(exception ex)
        {   System.debug('Exception: '+ex.getMessage()+ 'at Line: '+ ex.getLineNumber());
            vlocity_cmt.SfiEnergyConsoleFSAPIWrapper wrSlots = new vlocity_cmt.SfiEnergyConsoleFSAPIWrapper();
            wrSlots.isError = true;
            wrSlots.errorMessage = ex.getMessage();
            return wrSlots;
        } 
        apptServiceParam.serviceAppointmentId = saRecord.Id;
        return apptServiceParam;
    }
    
    /*
    * @Date: 17/06/2021
    * @Description: This method is used to fetch the slots on click of Previous slot arrow
    * @Params : String (methodName), Map<String,Object> (inputMap)
    * @Return : object
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public object handlePreviousNextSlots(String methodName, Map<String,Object> inputMap){
        List<FSL.AppointmentBookingSlot> slots = new List<FSL.AppointmentBookingSlot>();
        vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.CreateSlotsParam slotsParam = new vlocity_cmt.SfiEnergyConsoleFSAPIWrapper.CreateSlotsParam();
        OperatingHours abOperatingHours = new OperatingHours();
        try{
            Id serviceAppointmentId = (Id)inputMap.get(SERVICE_APPT_VAL);
            Id operatingHoursId = (Id)inputMap.get(OPERATING_HOURS_ID); 
            Id schedulingPolicyId = (Id)inputMap.get(SCHEDULING_POLICY_ID);
            Id workOrderId = (Id)inputMap.get(WORK_ORDER_ID);
            String sortBy = String.valueOf(inputMap.get(SORT_BY));
            String serviceTerritoryName = String.valueOf(inputMap.get(SERVICE_TERRITORY)); 
            String workTypeName = String.valueOf(inputMap.get(WORK_TYPE));
            Integer slotForDays = Integer.valueOf(inputMap.get(SLOT_FOR_DAYS)); 
            
            ServiceAppointment saRecord;
            Timezone tz;
            
            if(workOrderId != null && serviceAppointmentId != null && String.isNotBlank(operatingHoursId)){
                abOperatingHours = [SELECT Name, Id, TimeZone, (SELECT EndTime, StartTime, Type, DayOfWeek FROM TimeSlots) 
                                    FROM OperatingHours 
                                    WHERE Id = :operatingHoursId 
                                    WITH SECURITY_ENFORCED
                                    LIMIT 1];
                
                if(String.isNotBlank(abOperatingHours.TimeZone))
                {
                    tz = Timezone.getTimeZone(abOperatingHours.TimeZone);
                }
                saRecord = [SELECT Id,DueDate,EarliestStartTime
                            FROM ServiceAppointment
                            WHERE Id = :serviceAppointmentId
                            WITH SECURITY_ENFORCED
                            LIMIT 1];
                
                slots = FSL.AppointmentBookingService.GetSlots(serviceAppointmentId,schedulingPolicyId,
                                                                   abOperatingHours,tz,sortBy,false);
                slotsParam.serviceAppointmentId = serviceAppointmentId;
                slotsParam.workOrderId = workOrderId;
                slotsParam.schedulingPolicyId = schedulingPolicyId;
                slotsParam.serviceTerritory = serviceTerritoryName;
                slotsParam.workType = workTypeName;
                slotsParam.slotForDays = slotForDays;
                slotsParam.servApptDueDate = saRecord.DueDate;
                slotsParam.servApptStartDate = saRecord.EarliestStartTime;
            }    
        }
        catch(exception ex)
        {   System.debug('Exception: '+ex.getMessage()+ 'at Line: '+ ex.getLineNumber());
            vlocity_cmt.SfiEnergyConsoleFSAPIWrapper wrSlots = new vlocity_cmt.SfiEnergyConsoleFSAPIWrapper();
            wrSlots.isError = true;
            wrSlots.errorMessage = ex.getMessage();
            return wrSlots;
        } 
        return createSlotsWrapper(slots, slotsParam, abOperatingHours);
    }
    
    /*
    * @Date: 17/06/2021
    * @Description: This method is used to book an Appointment for the Requested Service.
    * @Params : String (methodName), Map<String,Object> (inputMap)
    * @Return : object
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public object bookAppointment(String methodName, Map<String,Object> inputMap)
    {   FSL.ScheduleResult scheduleResult;
        List<String> ranges = new List<String>();
        String response;
        try
        {
            Boolean isAPICallOut = Boolean.valueOf(inputMap.get(API_CALL_OUT));
            Id serviceAppointmentId = (Id)inputMap.get(SERVICE_APPT_VAL);
            Id schedulingPolicyId = (Id)inputMap.get(SCHEDULING_POLICY_ID);
            Id workOrderId = (Id)inputMap.get(WORK_ORDER_ID);
            String servTypeDesc = (String)inputMap.get(SERVICE_TYPE_DESC);
            String currentRange = String.valueOf(inputMap.get(CURRENT_RANGE_DT));
            String startTime = String.valueOf(inputMap.get(START_TIME_VAL));
            String endTime = String.valueOf(inputMap.get(END_TIME_VAL));
            DateTime StartTimeVal = DateTime.valueOf(startTime);
            DateTime EndTimeVal = DateTime.valueOf(endTime);
            String tZone = String.valueOf(inputMap.get(TIME_ZONE));
            Boolean isRescheduleFlow = (inputMap.containskey(IS_RESCHEDULE_FLOW)) ? Boolean.valueOf(inputMap.get(IS_RESCHEDULE_FLOW)) :false;
            ranges = currentRange.split('_',2);
            if((!isAPICallOut && ranges.size() == 2) || isRescheduleFlow)
            {   
            DateTime earliestStartDate = DateTime.valueOf(ranges[0].trim());
                DateTime dueDate = DateTime.valueOf(ranges[1].trim()).addDays(1);
                Timezone tz = Timezone.getTimeZone(tZone);
                List<String> serviceApptFields = new List<String> {'EarliestStartTime','DueDate'};
                List<String> workOrderFields = new List<String> {'StartDate','EndDate'};
                            

                if(fieldIsUpdateable(WorkOrder.sObjectType, workOrderFields))
                {
                    WorkOrder woRecord = new WorkOrder(Id=workOrderId,StartDate=earliestStartDate.addSeconds(tz.getOffset(earliestStartDate) / -1000),
                                                       EndDate=dueDate.addSeconds(tz.getOffset(dueDate) / -1000));
                    update woRecord;    
                }    
                if(fieldIsUpdateable(ServiceAppointment.sObjectType, serviceApptFields))
                {
                    ServiceAppointment saRecord = new ServiceAppointment(Id=serviceAppointmentId,EarliestStartTime=earliestStartDate.addSeconds(tz.getOffset(earliestStartDate) / -1000),
                                                                         DueDate=dueDate.addSeconds(tz.getOffset(dueDate) / -1000),
                                                                         ArrivalWindowStartTime=StartTimeVal.addSeconds(tz.getOffset(StartTimeVal) / -1000),
                                                                         ArrivalWindowEndTime=EndTimeVal.addSeconds(tz.getOffset(EndTimeVal) / -1000));
                    update saRecord;
                }
            }
            if((isAPICallOut && String.isNotBlank(schedulingPolicyId) && String.isNotBlank(serviceAppointmentId)) || isRescheduleFlow)
            {
                scheduleResult = FSL.ScheduleService.schedule(schedulingPolicyId,serviceAppointmentId);  
            }    
            
            if(scheduleResult != null && scheduleResult.Service != null)
            {
                response = scheduleResult.Service.AppointmentNumber;
            }
        }
        catch(exception ex)
        {   System.debug('Exception: '+ex.getMessage()+ 'at Line: '+ ex.getLineNumber());
            return response; 
        }
        return response;
    }
    /*
    * @Date: 17/06/2021
    * @Description: This method is used to check FLS for fields used in insert DML
    * @Params : Schema.SObjectType (objectType) , List<String> (fields)
    * @Return : Boolean
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public static Boolean fieldIsCreateable(Schema.SObjectType objectType, List<String> fields)
    {
        Boolean isFieldAccessible = false;
        Map<String, SObjectField > fieldsMap = objectType.getDescribe().fields.getMap();
        for(String fieldName: fields)
        {
            if(!fieldsMap.containsKey(fieldName) || fieldsMap.get(fieldName).getDescribe().isCreateable())
            {
                isFieldAccessible = true;
            } 
            else 
            {
                return false;
            }
        }
        return isFieldAccessible;
    }  
    
    /*
    * @Date: 17/06/2021
    * @Description: This method is used to check FLS for fields used in update DML
    * @Params : Schema.SObjectType (objectType) , List<String> (fields)
    * @Return : Boolean
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    public static Boolean fieldIsUpdateable(Schema.SObjectType objectType, List<String> fields)
    {
        Boolean isFieldAccessible = false;
        Map<String, SObjectField > fieldsMap = objectType.getDescribe().fields.getMap();
        for(String fieldName: fields)
        {
            if(!fieldsMap.containsKey(fieldName) || fieldsMap.get(fieldName).getDescribe().isUpdateable())
            {
                isFieldAccessible = true;
            } 
            else 
            {
                return false;
            }
        }
        return isFieldAccessible;
    } 
    /*
    * @Date: 17/06/2021
    * @Description: This method is used to fetch the Scheduling Policy Id
    * @Params : String (schedulingPolicyName)
    * @Return : Id
    * @Revision(s): [Date] - [Change Reference] - [Changed By] - [Description]   
    */
    private static Id fetchSchedulingPolicyId(String schedulingPolicyName) {
        Id  schedulingPolicyId = [SELECT Id 
                                 FROM FSL__Scheduling_Policy__c 
                                 WHERE Name = :schedulingPolicyName
                                 WITH SECURITY_ENFORCED limit 1].Id;
        return schedulingPolicyId;
    }
}