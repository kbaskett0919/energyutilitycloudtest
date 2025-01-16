public without sharing class EUFlowCreateSampleData {

    static final Map<String, Schema.SObjectType> ENTITY_SOBJECT_TYPE_MAPPING = new Map<String, Schema.SObjectType>{
    	'Product' => Product2.SObjectType,

        'vlocity_cmt__Premises__c' => vlocity_cmt__Premises__c.SObjectType,
       	'vlocity_cmt__ServicePoint__c' => vlocity_cmt__ServicePoint__c.SObjectType,

        'Account' => Account.SObjectType,
        'Contact' => Contact.SObjectType,

        //'Location' => Location.SObjectType,
        'OperatingHours' => OperatingHours.SObjectType,
        'TimeSlot' => TimeSlot.SObjectType,
        //'ServiceTerritory' => ServiceTerritory.SObjectType,
        'FSL__Scheduling_Policy__c' => FSL__Scheduling_Policy__c.SObjectType,

        // Work related entities
        'WorkType' => WorkType.SObjectType,
        'WorkPlanSelectionRule'=> WorkPlanSelectionRule.SObjectType,
        'WorkPlanTemplate' => WorkPlanTemplate.SObjectType,
        'WorkPlanTemplateEntry' => WorkPlanTemplateEntry.SObjectType,
        'WorkStepTemplate' => WorkStepTemplate.SObjectType,

        // Asset entities
        'Asset' => Asset.SObjectType,
        'AttributeDefinition' => AttributeDefinition.SObjectType,
		'AssetAttribute' => AssetAttribute.SObjectType
    };

	static final Map<String, List<SObject>> objsMap = new Map<String, List<Sobject>>();

    static final Map<String, List<Map<String,Object>>> ALL_DATA =
    	new Map<String, List<Map<String,Object>>> {
            'vlocity_cmt__Premises__c' => new List<Map<String,Object>> {
                new Map<String, Object>{
                    'Name' => '77 Whitehill Rd, Fort Kinnaird, Edinburgh, Scotland, EH15 3HR, United Kingdom',
                    'vlocity_cmt__StreetAddress__c' => '77 Whitehill Rd, Fort Kinnaird',
                    'vlocity_cmt__State__c' => 'Scotland',
                    'vlocity_cmt__City__c' => 'Edinburgh',
                    'vlocity_cmt__PostalCode__c' => 'EH15 3HR',
                    'vlocity_cmt__Country__c' => 'United Kingdom',
                    'vlocity_cmt__Status__c' => 'Connected',
                    'vlocity_cmt__PremisesNumber__c' => '66666'
                },
                new Map<String, Object>{
                    'Name' => 'Abbey Road, Whitley, Coventry, Warwickshire CV3 4LF, United Kingdom',
                    'vlocity_cmt__StreetAddress__c' => 'Abbey Road, Whitley',
                    'vlocity_cmt__State__c' => 'Warwickshire',
                    'vlocity_cmt__City__c' => 'Coventry',
                    'vlocity_cmt__PostalCode__c' => 'CV3 4LF',
                    'vlocity_cmt__Country__c' => 'United Kingdom',
                    'vlocity_cmt__Status__c' => 'Vacant',
                    'vlocity_cmt__PremisesNumber__c' => '99999'
                }
            },
            'vlocity_cmt__ServicePoint__c' => new List<Map<String,Object>> {
                new Map<String, Object> {
                    'Name' => 'G-BB22331',
                    'vlocity_cmt__ServiceType__c' => 'Gas',
                    'vlocity_cmt__Status__c' => 'Connected',
                    'vlocity_cmt__PremisesId__c' => '77 Whitehill Rd, Fort Kinnaird, Edinburgh, Scotland, EH15 3HR, United Kingdom'
                },
                new Map<String, Object>{
    				'Name' =>'G-CV9871233',
                    'vlocity_cmt__ServiceType__c' => 'Gas',
   	    			'vlocity_cmt__Status__c' => 'Connected',
        			'vlocity_cmt__PremisesId__c' => 'Abbey Road, Whitley, Coventry, Warwickshire CV3 4LF, United Kingdom'
                }
            },
           'Account'  => new List<Map<String,Object>> {
                new Map<String, Object>{
                    'Name' => 'Billy Bang',
                    'Phone' => '(220) 022-0022',
                    'RecordTypeId' => Schema.SObjectType.Account.getRecordTypeInfosByName().get('Consumer').getRecordTypeId(),
                    'BillingStreet' => '123 west',
                    'BillingCity' => 'London',
                    'BillingState' => 'London',
                    'BillingPostalCode' => '34334',
                    'BillingCountry' => 'United Kingdom',
                    'ShippingStreet' => '5 Whitehill Rd, Newcraighall',
                    'ShippingCity' => 'Edinburgh',
                    'ShippingState' => 'Scotland',
                    'ShippingPostalCode' => 'EH15 3HR',
                    'ShippingCountry' => 'United Kingdom',
      				//'ParentId' => 'Imperial Autos - Head Office',
                    'vlocity_cmt__PremisesId__c' => 'Abbey Road, Whitley, Coventry, Warwickshire CV3 4LF, United Kingdom'
                }
             },
           'Contact'  => new List<Map<String,Object>> {
                new Map<String, Object>{
                    'FirstName' => 'June',
					'LastName' => 'Tom',
         		 	'Phone' => '0131 9876333',
                    'Email' => 'june.tom@billybing.com',
                    'Salutation' => 'Mr',
                    'AccountId' => 'Billy Bang'
                }
           },
           'Product'  => new List<Map<String,Object>> {
           		new Map<String, Object>{
                    'IsActive' => True,
					'ProductCode' => 'PD_REGULATOR',
                    'Description' => 'Standard gas regulator',
                    'Family' => 'Gas',
                    'Name' => 'Regulator',
                    'IsSerialized' => false
                 } ,
               	new Map<String, Object>{
                    'IsActive' => True,
					'ProductCode' => 'PD_GAS_METER',
                    'Description' => 'Standard fixed gas',
                    'Family' => 'Gas',
                    'Name' => 'Gas Meter',
                    'IsSerialized' => false
                 }
           },
           'Location'  => new List<Map<String,Object>> {
           		new Map<String, Object>{
                    'Description' => 'Gas Meter Warning',
					'Name' => 'Gas Meter Location',
                    'LocationType' => 'Site',
                    'IsMobile' => false,
                    'IsInventoryLocation' => false
                 }
           },
           'WorkType'  => new List<Map<String,Object>> {
           		new Map<String, Object>{
                    'ShouldAutoCreateSvcAppt' => true,
                    'Description' => 'Meter Turn Off/ Move Out',
					'DurationType' => 'Minutes',
                    'EstimatedDuration' => 30.0,
                    'Name' => 'Meter Turn Off/ Move Out'
                 },
                new Map<String, Object>{
                    'ShouldAutoCreateSvcAppt' => true,
                    'Description' => 'Gas Meter Replacement',
					'DurationType' => 'Hours',
                    'EstimatedDuration' => 2.0,
                    'Name' => 'Gas Meter Replacement'
                 },
                new Map<String, Object>{
                    'ShouldAutoCreateSvcAppt' => true,
                    'Description' => 'Meter Turn On/ Move In',
					'DurationType' => 'Minutes',
                    'EstimatedDuration' => 30.0,
                    'Name' => 'Meter Turn On/ Move In'
                 }
           },
           'WorkStepTemplate'  => new List<Map<String,Object>> {
           		new Map<String, Object>{
                    'Description' => 'Post completion of the service, leave note on door or text customer that the job is done.',
					'isActive' => true,
                    'Name' => 'Leave a note or text the customer'
                 },
                 new Map<String, Object>{
                    'Description' => 'Post completion of the service, clean the area.',
					'isActive' => true,
                    'Name' => 'Clean area'
                 },
                 new Map<String, Object>{
                    'ActionDefinition' => 'Update_Meter_Reading',
                    'Description' => 'Capture Meter Read and Date Time for the Meter to be replaced.',
					'isActive' => true,
                    'Name' => 'Enter meter reading'
                 },
                 new Map<String, Object>{
                    'ActionDefinition' => 'Safety_Checks',
                    'Description' => 'Safety instructions to be performed before reaching customer\'s location',
					'isActive' => true,
                    'Name' => 'Safety checks'
                 },
                 new Map<String, Object>{
                    'ActionDefinition' => 'Final_Health_And_Safety_Checks',
                    'Description' => 'Perform final health and safety checks after replacing the Meter.',
					'isActive' => true,
                    'Name' => 'Final health and safety checks'
                 },
                 new Map<String, Object>{
                    'ActionDefinition' => 'Verify_Meter_Details',
                    'Description' => 'Before starting the work, verify whether you are at the right Meter.',
					'isActive' => true,
                    'Name' => 'Verify meter details'
                 },
                 new Map<String, Object>{
                    'ActionDefinition' => 'Health_And_Safety_Checks',
                    'Description' => 'Health and Safety checks to be performed before replacing the actual Meter.',
					'isActive' => true,
                    'Name' => 'Health and safety checks'
                 },
                 new Map<String, Object>{
                    'ActionDefinition' => 'Add_Meter_and_Regulator_Details',
                    'Description' => 'Post the Gas Meter Replacement process, capture new Meter and Regulator details.',
					'isActive' => true,
                    'Name' => 'New meter and regulator details'
                 },
                 new Map<String, Object>{
                    'ActionDefinition' => 'Health_and_Safety_Check_Turn_On_Meter',
                    'Description' => 'Health and Safety checks to be performed after turning On the Meter.',
					'isActive' => true,
                    'Name' => 'Health and safety checks - Turn on process'
                 },
                 new Map<String, Object>{
                    'ActionDefinition' => 'Health_and_Safety_Check_Turn_Off_Meter',
                    'Description' => 'Health and Safety checks to be performed after turning Off the Meter.',
					'isActive' => true,
                    'Name' => 'Health and safety checks - Turn off Process'
                 },
                 new Map<String, Object>{
                    'ActionDefinition' => 'Turn_On_Gas_Meter',
                    'Description' => 'Gas Meter Turn On process Instructions.',
					'isActive' => true,
                    'Name' => 'Turn on gas meter'
                 },
                 new Map<String, Object>{
                    'ActionDefinition' => 'Turn_Off_Gas_Meter',
                    'Description' => 'Gas Meter Turn Off process Instructions.',
					'isActive' => true,
                    'Name' => 'Turn off gas meter'
                 }
           },
           'WorkPlanTemplate'  => new List<Map<String,Object>> {
           		new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Wrap up tasks to be performed after completion of service.',
                    'Name' => 'Wrap up',
                    'RelativeExecutionOrder' => 6
                 },
                new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Perform final health and safety checks after replacing the Meter.',
                    'Name' => 'Final health and safety checks',
                    'RelativeExecutionOrder' => 5
                 },
                new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Post the Gas Meter Replacement process, capture new Meter and Regulator details.',
                    'Name' => 'New meter and regulator details',
                    'RelativeExecutionOrder' => 4
                 },
                new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Before starting the work, verify whether you are at the right Meter.',
                    'Name' => 'Verify meter details',
                    'RelativeExecutionOrder' => 2
                 },
                new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Safety instructions to be performed before reaching customer\'s location.',
                    'Name' => 'Safety checks',
                    'RelativeExecutionOrder' => 1
                 },
                new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Health and Safety checks to be performed before replacing the actual Meter.',
                    'Name' => 'Health and safety checks',
                    'RelativeExecutionOrder' => 3
                 },
                 new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Gas Meter Turn Off process Instructions.',
                    'Name' => 'Turn off gas service',
                    'RelativeExecutionOrder' => 3
                 },
                 new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Gas Meter Turn On process Instructions.',
                    'Name' => 'Turn on gas service',
                    'RelativeExecutionOrder' => 3
                 },
                 new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Health and Safety checks to be performed after turning On the Meter.',
                    'Name' => 'Health and safety checks - Turn on process',
                    'RelativeExecutionOrder' => 4
                 },
                 new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Wrap up tasks to be performed after completion of service.',
                    'Name' => 'Wrap up - Turn off process',
                    'RelativeExecutionOrder' => 5
                 },
                 new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Health and Safety checks to be performed after turning Off the Meter.',
                    'Name' => 'Health and Safety Checks - Turn off process',
                    'RelativeExecutionOrder' => 4
                 },
                 new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Wrap up tasks to be performed after completion of service.',
                    'Name' => 'Wrap up - Turn on process',
                    'RelativeExecutionOrder' => 5
                 }
           },
           'WorkPlanTemplateEntry'  => new List<Map<String,Object>> {
           		new Map<String, Object>{
                    'ExecutionOrder' => 1,
                    'WorkPlanTemplateId' => 'Wrap up',
                    'WorkStepTemplateId' => 'Clean area'
                 },
                 new Map<String, Object>{
                    'ExecutionOrder' => 2,
                    'WorkPlanTemplateId' => 'Wrap up',
                    'WorkStepTemplateId' => 'Leave a note or text the customer'
                 },
                 new Map<String, Object>{
                    'ExecutionOrder' => 1,
                    'WorkPlanTemplateId' => 'Wrap up - Turn off process',
                    'WorkStepTemplateId' => 'Clean area'
                 },
                 new Map<String, Object>{
                    'ExecutionOrder' => 2,
                    'WorkPlanTemplateId' => 'Wrap up - Turn off process',
                    'WorkStepTemplateId' => 'Leave a note or text the customer'
                 },
                 new Map<String, Object>{
                    'ExecutionOrder' => 1,
                    'WorkPlanTemplateId' => 'Wrap up - Turn on process',
                    'WorkStepTemplateId' => 'Clean area'
                 },
                 new Map<String, Object>{
                    'ExecutionOrder' => 2,
                    'WorkPlanTemplateId' => 'Wrap up - Turn on process',
                    'WorkStepTemplateId' => 'Leave a note or text the customer'
                 },
                 new Map<String, Object>{
                    'ExecutionOrder' => 1,
                    'WorkPlanTemplateId' => 'Final health and safety checks',
                    'WorkStepTemplateId' => 'Final health and safety checks'
                 },
                 new Map<String, Object>{
                    'ExecutionOrder' => 1,
                    'WorkPlanTemplateId' => 'New meter and regulator details',
                    'WorkStepTemplateId' => 'New meter and regulator details'
                 },
                 new Map<String, Object>{
                    'ExecutionOrder' => 1,
                    'WorkPlanTemplateId' => 'Verify meter details',
                    'WorkStepTemplateId' => 'Verify meter details'
                 },
                 new Map<String, Object>{
                    'ExecutionOrder' => 2,
                    'WorkPlanTemplateId' => 'Verify meter details',
                    'WorkStepTemplateId' => 'Enter meter reading'
                 },
                 new Map<String, Object>{
                    'ExecutionOrder' => 1,
                    'WorkPlanTemplateId' => 'Safety checks',
                    'WorkStepTemplateId' => 'Safety checks'
                 },
                 new Map<String, Object>{
                    'ExecutionOrder' => 1,
                    'WorkPlanTemplateId' => 'Health and safety checks',
                    'WorkStepTemplateId' => 'Health and safety checks'
                 },
                 new Map<String, Object>{
                    'ExecutionOrder' => 1,
                    'WorkPlanTemplateId' => 'Turn off gas service',
                    'WorkStepTemplateId' => 'Turn off gas meter'
                 },
                 new Map<String, Object>{
                    'ExecutionOrder' => 1,
                    'WorkPlanTemplateId' => 'Turn on gas service',
                    'WorkStepTemplateId' => 'Turn on gas meter'
                 },
                 new Map<String, Object>{
                    'ExecutionOrder' => 1,
                    'WorkPlanTemplateId' => 'Health and safety checks - Turn on process',
                    'WorkStepTemplateId' => 'Health and safety checks - Turn on process'
                 },
                 new Map<String, Object>{
                    'ExecutionOrder' => 1,
                    'WorkPlanTemplateId' => 'Health and Safety Checks - Turn off process',
                    'WorkStepTemplateId' => 'Health and safety checks - Turn off Process'
                 }
           },
           'WorkPlanSelectionRule'  => new List<Map<String,Object>> {
           		new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Assign Wrap Up tasks for Gas Meter Replacement process',
                    'WorkPlanTemplateId' => 'Wrap up',
                    'WorkTypeId' => 'Gas Meter Replacement'
           		},
                new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Assign Safety Check tasks for Gas Meter replacement process',
                    'WorkPlanTemplateId' => 'Final health and safety checks',
                    'WorkTypeId' => 'Gas Meter Replacement'
           		},
              	new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Assign addition of Meter and Regulator tasks for Gas Meter Replacement process',
                    'WorkPlanTemplateId' => 'New meter and regulator details',
                    'WorkTypeId' => 'Gas Meter Replacement'
           		},
                new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Assign Verification tasks for Gas Meter Replacement process',
                    'WorkPlanTemplateId' => 'Verify meter details',
                    'WorkTypeId' => 'Gas Meter Replacement'
           		},
                new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Assign Safety Check tasks for Gas Meter Replacement process',
                    'WorkPlanTemplateId' => 'Safety checks',
                    'WorkTypeId' => 'Gas Meter Replacement'
           		},
                new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Assign Health and Safety Check tasks for Gas Meter Replacement process',
                    'WorkPlanTemplateId' => 'Health and safety checks',
                    'WorkTypeId' => 'Gas Meter Replacement'
           		},
                new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Assign Wrap Up tasks for Meter Turn Off/ Move Out process',
                    'WorkPlanTemplateId' => 'Wrap up - Turn off process',
                    'WorkTypeId' => 'Meter Turn Off/ Move Out'
           		},
               	new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Assign Health and Safety Check tasks for Meter Turn Off/ Move Out process',
                    'WorkPlanTemplateId' => 'Health and Safety Checks - Turn off process',
                    'WorkTypeId' => 'Meter Turn Off/ Move Out'
           		},
                new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Assign Verification tasks for Meter Turn Off/ Move Out process',
                    'WorkPlanTemplateId' => 'Verify meter details',
                    'WorkTypeId' => 'Meter Turn Off/ Move Out'
           		},
               	new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Assign Safety Checks tasks for Meter Turn Off/ Move Out process',
                    'WorkPlanTemplateId' => 'Safety checks',
                    'WorkTypeId' => 'Meter Turn Off/ Move Out'
           		},
                new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Assign Turn Off process tasks for Meter Turn Off/ Move Out process',
                    'WorkPlanTemplateId' => 'Turn off gas service',
                    'WorkTypeId' => 'Meter Turn Off/ Move Out'
           		},
                new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Assign Wrap Up tasks for Meter Turn On/ Move In process',
                    'WorkPlanTemplateId' => 'Wrap up - Turn on process',
                    'WorkTypeId' => 'Meter Turn On/ Move In'
           		},
                new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Assign Verification task for Meter Turn On/ Move In process',
                    'WorkPlanTemplateId' => 'Verify meter details',
                    'WorkTypeId' => 'Meter Turn On/ Move In'
           		},
                new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Assign Safety Check tasks for Meter Turn On/ Move In process',
                    'WorkPlanTemplateId' => 'Safety checks',
                    'WorkTypeId' => 'Meter Turn On/ Move In'
           		},
                new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Assign Health and Safety Check tasks for Meter Turn On/ Move In process',
                    'WorkPlanTemplateId' => 'Health and safety checks - Turn on process',
                    'WorkTypeId' => 'Meter Turn On/ Move In'
           		},
                new Map<String, Object>{
                    'IsActive' => true,
                    'Description' => 'Assign Turn On process tasks for Meter Turn On/ Move In process',
                    'WorkPlanTemplateId' => 'Turn on gas service',
                    'WorkTypeId' => 'Meter Turn On/ Move In'
           		}
           },
           'Asset'  => new List<Map<String,Object>> {
           		new Map<String, Object>{
                    'Name' => 'Gas Meter',
                    'Quantity' => 1.0,
                    //'InstallDate' => '2023-06-28',
                    'SerialNumber' => 'SN3124134',
                    'Status' => 'Installed',
                    'Product2Id' => 'Gas Meter',
                    'AccountId' => 'Billy Bang'
                    //'ContactId' => '',
                    //'LocationId' => 'Gas Meter Location',
                    //'vlocity_cmt__ServicePointId__c' => 'G-BB22331',
                    //'vlocity_cmt__PremisesId__c' => 'Abbey Road, Whitley, Coventry, Warwickshire CV3 4LF, United Kingdom'
           		},
                new Map<String, Object>{
                    'Name' => 'Regulator',
                    'Quantity' => 1.0,
                    //'InstallDate' => '2023-06-27',
                    'SerialNumber' => 'SN4235246',
                    'Status' => 'Installed',
                    'Product2Id' => 'Regulator',
                    'AccountId' => 'Billy Bang'
                    //'ContactId' => '',
                    //vlocity_cmt__PremisesId__c' => 'Abbey Road, Whitley, Coventry, Warwickshire CV3 4LF, United Kingdom'
           		}
           },
           'AttributeDefinition'  => new List<Map<String,Object>> {
           		new Map<String, Object>{
                    'IsActive' => true,
                    'DeveloperName' => 'Meter_Size',
                    'DataType' => 'Text',
                    'Label' => 'Meter Size',
                    'Name' => 'Meter Size'
           		},
                new Map<String, Object>{
                    'IsActive' => true,
                    'DeveloperName' => 'Number_of_Dials',
                    'DataType' => 'Number',
                    'Label' => 'Number of Dials',
                    'Name' => 'Number of Dials'
           		},
                new Map<String, Object>{
                    'IsActive' => true,
                    'DeveloperName' => 'Regulator_Manufacturer',
                    'DataType' => 'Text',
                    'Label' => 'Regulator Manufacturer',
                    'Name' => 'Regulator Manufacturer'
           		},
                new Map<String, Object>{
                    'IsActive' => true,
                    'DeveloperName' => 'Meter_Read',
                    'DataType' => 'Text',
                    'Label' => 'Meter Read',
                    'Name' => 'Meter Read'
           		},
                new Map<String, Object>{
                    'IsActive' => true,
                    'DeveloperName' => 'Meter_Read_DateTime',
                    'DataType' => 'Text',
                    'Label' => 'Meter Read Date Time',
                    'Name' => 'Meter Read Date Time'
           		},
                new Map<String, Object>{
                    'IsActive' => true,
                    'DeveloperName' => 'Meter_Bar_Sealed',
                    'DataType' => 'Checkbox',
                    'Label' => 'Meter Bar Sealed',
                    'Name' => 'Meter Bar Sealed'
           		},
                new Map<String, Object>{
                    'IsActive' => true,
                    'DeveloperName' => 'Regulator_Size',
                    'DataType' => 'Text',
                    'Label' => 'Regulator Size',
                    'Name' => 'Regulator Size'
           		},
                new Map<String, Object>{
                    'IsActive' => true,
                    'DeveloperName' => 'Regulator_Manufacture_Date',
                    'DataType' => 'Text',
                    'Label' => 'Regulator Manufacture Date',
                    'Name' => 'Regulator Manufacture Date'
           		},
                new Map<String, Object>{
                    'IsActive' => true,
                    'DeveloperName' => 'Meter_Manufacturer',
                    'DataType' => 'Text',
                    'Label' => 'Meter Manufacturer',
                    'Name' => 'Meter Manufacturer'
           		}
           },
           'AssetAttribute'  => new List<Map<String,Object>> {
           		new Map<String, Object>{
                    'AttributeValue' => '5',
                    'AssetId' => 'Gas Meter',
                    'AttributeDefinitionId' => 'Number of Dials'
           		},
           		new Map<String, Object>{
                    'AttributeValue' => 'true',
                    'AssetId' => 'Gas Meter',
                    'AttributeDefinitionId' => 'Meter Bar Sealed'
                },
           		new Map<String, Object>{
                    'AttributeValue' => '3/4',
                    'AssetId' => 'Gas Meter',
                    'AttributeDefinitionId' => 'Meter Size'
                },
           		new Map<String, Object>{
                    'AttributeValue' => '6/13/2023, 5:26 AM',
                    'AssetId' => 'Gas Meter',
                    'AttributeDefinitionId' => 'Meter Read Date Time'
           		},
           		new Map<String, Object>{
                    'AttributeValue' => '1234',
                    'AssetId' => 'Gas Meter',
                    'AttributeDefinitionId' => 'Meter Read'
           		},
           		new Map<String, Object>{
                    'AttributeValue' => 'BHEL',
                    'AssetId' => 'Gas Meter',
                    'AttributeDefinitionId' => 'Meter Manufacturer'
           		}
       		},
		'OperatingHours'  => new List<Map<String,Object>> {
           		new Map<String, Object>{
                    'Name' => 'London Operating Hours',
                    'TimeZone' => 'Europe/London'
        		}
        },
        'TimeSlot' => new List<Map<String,Object>> {
            	new Map<String, Object>{
                    'DayOfWeek' => 'Monday',
                    //'StartTime' => '09:00:00.000',
                    //'EndTime' => '18:00:00.000',
                    'OperatingHoursId' => 'London Operating Hours'
        		},
                new Map<String, Object>{
                    'DayOfWeek' => 'Tuesday',
                    //'StartTime' => '09:00:00.000Z',
                    //'EndTime' => '18:00:00.000Z',
                    'OperatingHoursId' => 'London Operating Hours'
        		},
                new Map<String, Object>{
                    'DayOfWeek' => 'Wednesday',
                    //'StartTime' => '09:00:00.000Z',
                    //'EndTime' => '18:00:00.000Z',
                    'OperatingHoursId' => 'London Operating Hours'
        		},
                new Map<String, Object>{
                    'DayOfWeek' => 'Thursday',
                    //'StartTime' => '09:00:00.000Z',
                    //'EndTime' => '18:00:00.000Z',
                    'OperatingHoursId' => 'London Operating Hours'
        		},
                new Map<String, Object>{
                    'DayOfWeek' => 'Friday',
                    //'StartTime' => '09:00:00.000Z',
                    //'EndTime' => '18:00:00.000Z',
                    'OperatingHoursId' => 'London Operating Hours'
        		}
        	},
            'ServiceTerritory' => new List<Map<String,Object>> {
            	new Map<String, Object>{
                    'IsActive' => true,
                    'City' => 'London',
                    'State' => 'London',
                    'Country' => 'United Kingdom',
                    'OperatingHoursId' => 'London Operating Hours',
                    'Latitude' => 51.51333,
                    'Longitude' => -0.08895,
                    'OperatingHoursId' => 'London Operating Hours'
                }
            },
  			'FSL__Scheduling_Policy__c' => new List<Map<String,Object>> {
            	new Map<String, Object>{
                    'Name' => 'Short Cycle Work Scheduling Policy'
                }
            }
    };

    static String getNamespace() {
        // Find namespace of the package
        String namespace = null;
        for ( Schema.SObjectType type : Schema.getGlobalDescribe().values() ) {
            String sobjName = String.valueOf(type);
            if (null != sobjName && sobjName.indexOf('Premises__c') != -1) {
                namespace = sobjName.substring(0, sobjName.indexOf('Premises__c'));
                break;
            }
        }
        return namespace;
    }

    static String getIdFor(String name, List<Sobject> fromObjects) {
    	for (SObject obj : fromObjects) {
        	if (name.equals(obj.get('Name'))) {
                return (String)obj.get('Id');
            }
        }
        return null;
    }

    static List<SObject> getObjects(String objType) {
        List<Map<String,Object>> objs = ALL_DATA.get(objType);
        List<SObject> sObjects = new List<SObject>();
        Schema.SObjectType sobjType = ENTITY_SOBJECT_TYPE_MAPPING.get(objType);
        for (Map<String,Object> obj: objs) {
            SObject sobj = sobjType.newSObject();
                for (String key: obj.keySet()) {
                    Object val = obj.get(key);
                    sobj.put(key, val);
                }
                sObjects.add(sobj);
            }
        return sObjects;
     }

    public static void createRecords() {
    	try {
            createProducts();

           	createPremises();
            createServicePoints();

         	 //Create account & contacts
         	createAccountAndContacts();


	        //createLocations();

            // Create operating hours, timeslots, service territory and scheduling policy records
           	createFSLData();

            // Create work related records
            createWorkRecords();

			// Create asset records
            createAssetRecords();
		} catch(DmlException e) {
    		System.debug('An unexpected error has occurred: ' + e.getMessage());
            throw e;
		} catch(Exception e) {
    		System.debug('An unexpected error has occurred: ' + e.getMessage());
            throw e;
		}
    }

    public static void createAccountAndContacts() {
        createAccounts();
        createContacts();
    }

    public static void createFSLData() {
    	createOperatingHours();
        createTimeSlots();
        //createServiceTerritories();
        createSchedulingPolicies();
    }

    public static void createWorkRecords() {
        createWorkTypes();
        createWorkStepTemplates();
        createWorkPlanTemplates();
        createWorkPlanTemplateEntries();
		createWorkPlanSelectionRules();
    }

   	public static void createAssetRecords() {
    	createAssets();
        createAttributeDefinitions();
        createAssetAttributes();
    }

    public static void createProducts() {
		List<SObject> products = getObjects('Product');
		objsMap.put('Product', products);
		insert products;
        System.debug('Created Product records');
    }

    public static void createPremises() {
		List<SObject> premises = getObjects('vlocity_cmt__Premises__c');
		objsMap.put('vlocity_cmt__Premises__c', premises);
		insert premises;
        System.debug('Created Premises records');
	}

    public static void createServicePoints() {
       	List<SObject> servicePoints = getObjects('vlocity_cmt__ServicePoint__c');
        for (integer i=0; i<servicePoints.size(); i++) {
            if (null != servicePoints[i].get('vlocity_cmt__PremisesId__c')) {
                servicePoints[i].put('vlocity_cmt__PremisesId__c', getIdFor((String)servicePoints[i].get('vlocity_cmt__PremisesId__c'), objsMap.get('vlocity_cmt__Premises__c')));
            }
        }
		objsMap.put('vlocity_cmt__ServicePoint__c', servicePoints);
		insert servicePoints;
        System.debug('Created ServicePoint records');
    }

    public static void createAccounts() {
        List<SObject> accounts = getObjects('Account');

        for (integer i=0; i<accounts.size(); i++) {
            System.debug('Account Object' + accounts[i]);
            if (null != accounts[i].get('vlocity_cmt__PremisesId__c')) {
                accounts[i].put('vlocity_cmt__PremisesId__c', getIdFor((String)accounts[i].get('vlocity_cmt__PremisesId__c'), objsMap.get('vlocity_cmt__Premises__c')));
            }
        }
        System.debug('Account size'+accounts.size());
       	objsMap.put('Account', accounts);
        insert accounts;
        System.debug('Created Account records');
    }

    public static void createContacts() {
        List<SObject> contacts = getObjects('Contact');
        for (integer i=0; i<contacts.size(); i++) {
            if (null != contacts[i].get('AccountId')) {
                contacts[i].put('AccountId', getIdFor((String)contacts[i].get('AccountId'), objsMap.get('Account')));
            }
        }
		objsMap.put('Contact', contacts);
		insert contacts;
       	System.debug('Created Contact records');
    }

    public static void createLocations() {
		List<SObject> locations = getObjects('Location');
		objsMap.put('Location', locations);
		insert locations;
        System.debug('Created Location records');
    }

    public static void createOperatingHours() {
		List<SObject> operatingHours = getObjects('OperatingHours');
		objsMap.put('OperatingHours', operatingHours);
		insert operatingHours;
        System.debug('Created OperatingHours records');
    }

    public static void createTimeSlots() {
		List<SObject> timeSlots = getObjects('TimeSlot');

        for (integer i=0; i<timeSlots.size(); i++) {
            if (null != timeSlots[i].get('OperatingHoursId')) {
                timeSlots[i].put('OperatingHoursId', getIdFor((String)timeSlots[i].get('OperatingHoursId'), objsMap.get('OperatingHours')));
            }
            timeSlots[i].put('StartTime',Time.newInstance(9,0,0,0));
            timeSlots[i].put('EndTime',Time.newInstance(18,0,0,0));
        }

		objsMap.put('TimeSlot', timeSlots);
		insert timeSlots;
        System.debug('Created TimeSlot records');
    }

    public static void createServiceTerritories() {
		List<SObject> serviceTerritories = getObjects('ServiceTerritory');

        for (integer i=0; i<serviceTerritories.size(); i++) {
            if (null != serviceTerritories[i].get('OperatingHoursId')) {
                serviceTerritories[i].put('OperatingHoursId', getIdFor((String)serviceTerritories[i].get('OperatingHoursId'), objsMap.get('OperatingHours')));
            }
        }

		objsMap.put('ServiceTerritory', serviceTerritories);
		insert serviceTerritories;
        System.debug('Created ServiceTerritory records');
    }

    public static void createSchedulingPolicies() {
		List<SObject> schedulingPolicies = getObjects('FSL__Scheduling_Policy__c');
		objsMap.put('FSL__Scheduling_Policy__c', schedulingPolicies);
		insert schedulingPolicies;
        System.debug('Created Scheduling_Policy records');
    }

    public static void createWorkTypes() {
		List<SObject> workTypes = getObjects('WorkType');
		objsMap.put('WorkType', workTypes);
		insert workTypes;
        System.debug('Created WorkType records');
    }

    public static void createWorkStepTemplates() {
		List<SObject> workStepTemplates = getObjects('WorkStepTemplate');
		objsMap.put('WorkStepTemplate', workStepTemplates);
		insert workStepTemplates;
        System.debug('Created WorkStepTemplate records');
    }

    public static void createWorkPlanTemplates() {
		List<SObject> workPlanTemplates = getObjects('WorkPlanTemplate');
		objsMap.put('WorkPlanTemplate', workPlanTemplates);
		insert workPlanTemplates;
        System.debug('Created WorkPlanTemplate records');
    }

    public static void createWorkPlanTemplateEntries() {
		List<SObject> workPlanTemplateEntries = getObjects('WorkPlanTemplateEntry');

        for (integer i=0; i<workPlanTemplateEntries.size(); i++) {
            if (null != workPlanTemplateEntries[i].get('WorkPlanTemplateId')) {
                workPlanTemplateEntries[i].put('WorkPlanTemplateId', getIdFor((String)workPlanTemplateEntries[i].get('WorkPlanTemplateId'), objsMap.get('WorkPlanTemplate')));
            }
            if (null != workPlanTemplateEntries[i].get('WorkStepTemplateId')) {
                workPlanTemplateEntries[i].put('WorkStepTemplateId', getIdFor((String)workPlanTemplateEntries[i].get('WorkStepTemplateId'), objsMap.get('WorkStepTemplate')));
            }
        }
        objsMap.put('WorkPlanTemplateEntry', workPlanTemplateEntries);
		insert workPlanTemplateEntries;
        System.debug('Created WorkPlanTemplateEntry records');
    }

    public static void createWorkPlanSelectionRules() {
		List<SObject> workPlanSelectionRules = getObjects('WorkPlanSelectionRule');

        for (integer i=0; i<workPlanSelectionRules.size(); i++) {
            if (null != workPlanSelectionRules[i].get('WorkPlanTemplateId')) {
                workPlanSelectionRules[i].put('WorkPlanTemplateId', getIdFor((String)workPlanSelectionRules[i].get('WorkPlanTemplateId'), objsMap.get('WorkPlanTemplate')));
            }
            if (null != workPlanSelectionRules[i].get('WorkTypeId')) {
                workPlanSelectionRules[i].put('WorkTypeId', getIdFor((String)workPlanSelectionRules[i].get('WorkTypeId'), objsMap.get('WorkType')));
            }
        }
		objsMap.put('WorkPlanSelectionRule', workPlanSelectionRules);
		insert workPlanSelectionRules;
        System.debug('Created WorkPlanSelectionRule records');
    }

    public static void createAssets() {
		List<SObject> assets = getObjects('Asset');
        for (integer i=0; i<assets.size(); i++) {
            if (null != assets[i].get('AccountId')) {
                assets[i].put('AccountId', getIdFor((String)assets[i].get('AccountId'), objsMap.get('Account')));
            }
            if (null != assets[i].get('ContactId')) {
                assets[i].put('ContactId', getIdFor((String)assets[i].get('ContactId'), objsMap.get('Contact')));
            }
            if (null != assets[i].get('LocationId')) {
                assets[i].put('LocationId', getIdFor((String)assets[i].get('LocationId'), objsMap.get('Location')));
            }
            if (null != assets[i].get('Product2Id')) {
                assets[i].put('Product2Id', getIdFor((String)assets[i].get('Product2Id'), objsMap.get('Product')));
            }
            if (null != assets[i].get('vlocity_cmt__ServicePointId__c')) {
                assets[i].put('vlocity_cmt__ServicePointId__c', getIdFor((String)assets[i].get('vlocity_cmt__ServicePointId__c'), objsMap.get('vlocity_cmt__ServicePoint')));

            }
            if (null != assets[i].get('vlocity_cmt__PremisesId__c')) {
                assets[i].put('vlocity_cmt__PremisesId__c', getIdFor((String)assets[i].get('vlocity_cmt__PremisesId__c'), objsMap.get('vlocity_cmt__Premises')));
            }
            assets[i].put('InstallDate', Date.parse('06/06/2023'));
        }
		objsMap.put('Asset', assets);
		insert assets;
        System.debug('Created Asset records');
    }

    public static void createAttributeDefinitions() {
		List<SObject> attributeDefinitions = getObjects('AttributeDefinition');
		objsMap.put('AttributeDefinition', attributeDefinitions);
		insert attributeDefinitions;
        System.debug('Created AttributeDefinition records');
    }

    public static void createAssetAttributes() {
		    List<SObject> assetAttributes = getObjects('AssetAttribute');

        for (integer i=0; i<assetAttributes.size(); i++) {
            if (null != assetAttributes[i].get('AssetId')) {
                assetAttributes[i].put('AssetId', getIdFor((String)assetAttributes[i].get('AssetId'), objsMap.get('Asset')));
            }
            if (null != assetAttributes[i].get('AttributeDefinitionId')) {
                assetAttributes[i].put('AttributeDefinitionId', getIdFor((String)assetAttributes[i].get('AttributeDefinitionId'), objsMap.get('AttributeDefinition')));
            }
        }

       	objsMap.put('AssetAttribute', assetAttributes);
		    insert assetAttributes;
        System.debug('Created AssetAttribute records');
    }
}