<?xml version="1.0" encoding="UTF-8"?>
<OmniScript xmlns="http://soap.sforce.com/2006/04/metadata">
    <description>This OmniScript shows a form to Create/Select Order from the Asset Viewer page</description>
    <elementTypeComponentMapping>{&quot;ElementTypeToHTMLTemplateList&quot;:[]}</elementTypeComponentMapping>
    <isActive>true</isActive>
    <isIntegrationProcedure>false</isIntegrationProcedure>
    <isMetadataCacheDisabled>false</isMetadataCacheDisabled>
    <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
    <isTestProcedure>false</isTestProcedure>
    <isWebCompEnabled>true</isWebCompEnabled>
    <language>Multi-Language</language>
    <name>Asset Viewer Order Flow</name>
    <omniProcessElements>
        <embeddedOmniScriptKey>CPQ|ChangeToOrder|Multi-Language</embeddedOmniScriptKey>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>ChangetoOrder</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;Language&quot; : &quot;Multi-Language&quot;,
  &quot;Sub Type&quot; : &quot;ChangeToOrder&quot;,
  &quot;Type&quot; : &quot;CPQ&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;individual&quot;,
        &quot;field&quot; : &quot;isBulk&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;changeAssets&quot;,
        &quot;field&quot; : &quot;selectActionType&quot;
      }, {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;&quot;,
        &quot;field&quot; : &quot;OrderId&quot;
      } ]
    }
  }
}</propertySetConfig>
        <sequenceNumber>25.0</sequenceNumber>
        <type>OmniScript</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>createOrderErrorMessages</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;hideLabel&quot; : true,
  &quot;label&quot; : null,
  &quot;messages&quot; : [ {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;createOrderErrorMessage&quot;,
    &quot;type&quot; : &quot;Warning&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;messages|0:text&quot; : &quot;createOrderErrorMessage&quot;,
  &quot;show&quot; : null,
  &quot;validateExpression&quot; : null
}</propertySetConfig>
            <sequenceNumber>24.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>createOrderErrorMessagesStep</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : null,
  &quot;chartLabel&quot; : null,
  &quot;completeLabel&quot; : null,
  &quot;completeMessage&quot; : null,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;instruction&quot; : &quot;&quot;,
  &quot;instructionKey&quot; : null,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : null,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000,
  &quot;saveLabel&quot; : &quot;SaveLabel&quot;,
  &quot;saveMessage&quot; : &quot;SaveMessage&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;&quot;,
        &quot;field&quot; : &quot;OrderId&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;changeAssets&quot;,
            &quot;field&quot; : &quot;selectActionType&quot;
          }, {
            &quot;group&quot; : {
              &quot;operator&quot; : &quot;AND&quot;,
              &quot;rules&quot; : [ {
                &quot;condition&quot; : &quot;=&quot;,
                &quot;data&quot; : &quot;moveAssets&quot;,
                &quot;field&quot; : &quot;selectActionType&quot;
              }, {
                &quot;condition&quot; : &quot;&lt;&gt;&quot;,
                &quot;data&quot; : &quot;true&quot;,
                &quot;field&quot; : &quot;isMultipleAssetsSelected&quot;
              } ]
            }
          } ]
        }
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>23.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>createOrderDate</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;dateType&quot; : &quot;string&quot;,
  &quot;defaultValue&quot; : &quot;TODAY()&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : null,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;OrderStartDate&quot;,
  &quot;maxDate&quot; : &quot;&quot;,
  &quot;minDate&quot; : &quot;&quot;,
  &quot;modelDateFormat&quot; : &quot;yyyy-MM-dd&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;createOrder&quot;,
        &quot;field&quot; : &quot;selectType&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>6.0</sequenceNumber>
            <type>Date</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>createOrderPriceList</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;clearValue&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataSource&quot; : {
    &quot;mapItems&quot; : {
      &quot;inputParameters&quot; : [ {
        &quot;element&quot; : &quot;createOrderPriceList&quot;,
        &quot;inputParam&quot; : &quot;xyz&quot;
      } ],
      &quot;phase1MapItems&quot; : [ {
        &quot;DomainObjectFieldAPIName__c&quot; : &quot;PriceLists&quot;,
        &quot;FilterOperator__c&quot; : &quot;=&quot;,
        &quot;FilterValue__c&quot; : &quot;&apos;true&apos;&quot;,
        &quot;InterfaceFieldAPIName__c&quot; : &quot;vlocity_cmt__IsActive__c&quot;,
        &quot;InterfaceObjectLookupOrder__c&quot; : 1,
        &quot;InterfaceObjectName__c&quot; : &quot;vlocity_cmt__PriceList__c&quot;
      } ],
      &quot;phase2MapItems&quot; : [ {
        &quot;DomainObjectAPIName__c&quot; : &quot;JSON&quot;,
        &quot;DomainObjectCreationOrder__c&quot; : 1,
        &quot;DomainObjectFieldAPIName__c&quot; : &quot;name&quot;,
        &quot;InterfaceFieldAPIName__c&quot; : &quot;PriceLists:Id&quot;
      }, {
        &quot;DomainObjectAPIName__c&quot; : &quot;JSON&quot;,
        &quot;DomainObjectCreationOrder__c&quot; : 1,
        &quot;DomainObjectFieldAPIName__c&quot; : &quot;value&quot;,
        &quot;InterfaceFieldAPIName__c&quot; : &quot;PriceLists:Name&quot;
      } ]
    },
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;help&quot; : false,
  &quot;helpText&quot; : null,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;SelectPricelist&quot;,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;createOrder&quot;,
        &quot;field&quot; : &quot;selectType&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>8.0</sequenceNumber>
            <type>Lookup</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>createOrderStatus</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : &quot;Draft&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : null,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;Status&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;Order.Status&quot;,
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;options&quot; : [ ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;createOrder&quot;,
        &quot;field&quot; : &quot;selectType&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>7.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>isBulk</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : &quot;bulk&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : null,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;IsBulkLabel&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;autoAdv&quot; : null,
    &quot;developerName&quot; : null,
    &quot;name&quot; : &quot;bulk&quot;,
    &quot;value&quot; : &quot;BulkAllAtOnce&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;developerName&quot; : null,
    &quot;name&quot; : &quot;individual&quot;,
    &quot;value&quot; : &quot;IndividualATime&quot;
  } ],
  &quot;options|0:value&quot; : &quot;BulkAllAtOnce&quot;,
  &quot;options|1:value&quot; : &quot;IndividualATime&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;changeAssets&quot;,
        &quot;field&quot; : &quot;selectActionType&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>18.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>isMultipleAssetsSelected</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataType&quot; : &quot;Boolean&quot;,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;OR(COUNT(%AssetIds%) &gt;1, %selectAllResults% == true )&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : null,
  &quot;mask&quot; : null,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>13.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LineBreak1</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;LineBreak1&quot;,
  &quot;padding&quot; : 10,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>15.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LineBreak2</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;LineBreak1&quot;,
  &quot;padding&quot; : 10,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>17.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>multipleAssetsSelectedMsg</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;hideLabel&quot; : true,
  &quot;label&quot; : null,
  &quot;messages&quot; : [ {
    &quot;active&quot; : true,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;multipleAssetsSelectedErrorMsg&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;messages|1:text&quot; : &quot;multipleAssetsSelectedErrorMsg&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;moveAssets&quot;,
        &quot;field&quot; : &quot;selectActionType&quot;
      } ]
    }
  },
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;isMultipleAssetsSelected&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>16.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>orderName</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;debounceValue&quot; : 0,
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : null,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;OrderName&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255,
  &quot;minLength&quot; : 0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : null,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;createOrder&quot;,
        &quot;field&quot; : &quot;selectType&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>5.0</sequenceNumber>
            <type>Text</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>orderStartRequestDateTime</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : null,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;OrderStartRequestDateTime&quot;,
  &quot;maxDate&quot; : &quot;&quot;,
  &quot;minDate&quot; : &quot;NOW()&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;createOrder&quot;,
        &quot;field&quot; : &quot;selectType&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : true,
  &quot;timeFormat&quot; : &quot;hh:mm a&quot;,
  &quot;timeInterval&quot; : 30,
  &quot;timezone&quot; : &quot;User&quot;
}</propertySetConfig>
            <sequenceNumber>10.0</sequenceNumber>
            <type>Date/Time (Local)</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>orderStartRequestDateTimeValidate</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataType&quot; : &quot;Boolean&quot;,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;OR (\n\t%orderStartRequestDateTime%=NULL,\n\tIF(\n\t\tDATE(\n\t\t\t\tYEAR(%orderStartRequestDateTime%),MONTH(%orderStartRequestDateTime%),DAYOFMONTH(%orderStartRequestDateTime%)\n\t\t\t) &lt; TODAY(), \n\t\tfalse, \n\t\tIF(\n\t\t\tDATE(\n\t\t\t\t\tYEAR(%orderStartRequestDateTime%),MONTH(%orderStartRequestDateTime%),DAYOFMONTH(%orderStartRequestDateTime%)\n\t\t\t\t) = TODAY(),\n\t\t\tIF(\n\t\t\t\tHOUR(%orderStartRequestDateTime%) &lt; HOUR(NOW()), \n\t\t\t\tfalse, \n\t\t\t\tIF(\n\t\t\t\t\tHOUR(%orderStartRequestDateTime%) = HOUR(NOW()), \n\t\t\t\t\tIF(\n\t\t\t\t\t\tMINUTE(%orderStartRequestDateTime%) &lt; MINUTE(NOW()),\n\t\t\t\t\t\tfalse,\n\t\t\t\t\t\ttrue\n\t\t\t\t\t),\n\t\t\t\t\ttrue\n\t\t\t\t)\n\t\t\t),\n\t\t\ttrue\n\t\t)\n\t)\n)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : null,
  &quot;mask&quot; : null,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>11.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>orderStartRequestDateTimeValidateMsg</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;hideLabel&quot; : true,
  &quot;label&quot; : null,
  &quot;messages&quot; : [ {
    &quot;active&quot; : true,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;orderStartRequestDateTimeErrorMsg&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;messages|1:text&quot; : &quot;orderStartRequestDateTimeErrorMsg&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;createOrder&quot;,
        &quot;field&quot; : &quot;selectType&quot;
      } ]
    }
  },
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;orderStartRequestDateTimeValidate&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>12.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>selectActionType</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : &quot;changeAssets&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : null,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;SelectActionType&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;autoAdv&quot; : null,
    &quot;developerName&quot; : null,
    &quot;name&quot; : &quot;changeAssets&quot;,
    &quot;value&quot; : &quot;ChangeAssets&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;developerName&quot; : null,
    &quot;name&quot; : &quot;moveAssets&quot;,
    &quot;value&quot; : &quot;MoveAssets&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;developerName&quot; : null,
    &quot;name&quot; : &quot;changePlan&quot;,
    &quot;value&quot; : &quot;CPQChangePlan&quot;
  } ],
  &quot;options|0:value&quot; : &quot;ChangeAssets&quot;,
  &quot;options|1:value&quot; : &quot;MoveAssets&quot;,
  &quot;options|2:value&quot; : &quot;CPQChangePlan&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : true,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>14.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>selectOrderName</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;clearValue&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataSource&quot; : {
    &quot;mapItems&quot; : {
      &quot;inputParameters&quot; : [ {
        &quot;element&quot; : &quot;ContextId&quot;,
        &quot;inputParam&quot; : &quot;accountId&quot;
      } ],
      &quot;phase1MapItems&quot; : [ {
        &quot;DomainObjectFieldAPIName__c&quot; : &quot;Orders&quot;,
        &quot;FilterOperator__c&quot; : &quot;=&quot;,
        &quot;FilterValue__c&quot; : &quot;accountId&quot;,
        &quot;InterfaceFieldAPIName__c&quot; : &quot;AccountId&quot;,
        &quot;InterfaceObjectLookupOrder__c&quot; : 1,
        &quot;InterfaceObjectName__c&quot; : &quot;Order&quot;
      }, {
        &quot;DomainObjectFieldAPIName__c&quot; : &quot;Orders&quot;,
        &quot;FilterOperator__c&quot; : &quot;&lt;&gt;&quot;,
        &quot;FilterValue__c&quot; : &quot;recordTypeId&quot;,
        &quot;InterfaceFieldAPIName__c&quot; : &quot;RecordTypeId&quot;,
        &quot;InterfaceObjectLookupOrder__c&quot; : 2,
        &quot;InterfaceObjectName__c&quot; : &quot;Order&quot;
      } ],
      &quot;phase2MapItems&quot; : [ {
        &quot;DomainObjectAPIName__c&quot; : &quot;JSON&quot;,
        &quot;DomainObjectCreationOrder__c&quot; : 1,
        &quot;DomainObjectFieldAPIName__c&quot; : &quot;name&quot;,
        &quot;InterfaceFieldAPIName__c&quot; : &quot;Orders:Id&quot;
      }, {
        &quot;DomainObjectAPIName__c&quot; : &quot;JSON&quot;,
        &quot;DomainObjectCreationOrder__c&quot; : 1,
        &quot;DomainObjectFieldAPIName__c&quot; : &quot;value&quot;,
        &quot;InterfaceFieldAPIName__c&quot; : &quot;Orders:Name&quot;
      } ]
    },
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;help&quot; : false,
  &quot;helpText&quot; : null,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;SelectOrder&quot;,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;selectOrder&quot;,
        &quot;field&quot; : &quot;selectType&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>9.0</sequenceNumber>
            <type>Lookup</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>selectType</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : &quot;createOrder&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : null,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;SelectYourType&quot;,
  &quot;lwcComponentOverride&quot; : &quot;&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;autoAdv&quot; : null,
    &quot;developerName&quot; : null,
    &quot;name&quot; : &quot;createOrder&quot;,
    &quot;value&quot; : &quot;CreateNewOrder&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;developerName&quot; : null,
    &quot;name&quot; : &quot;selectOrder&quot;,
    &quot;value&quot; : &quot;AddtoExistingOrder&quot;
  } ],
  &quot;options|0:value&quot; : &quot;CreateNewOrder&quot;,
  &quot;options|1:value&quot; : &quot;AddtoExistingOrder&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : true,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>4.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>CreateSelectOrder</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : null,
  &quot;chartLabel&quot; : null,
  &quot;completeLabel&quot; : null,
  &quot;completeMessage&quot; : null,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;instruction&quot; : &quot;&quot;,
  &quot;instructionKey&quot; : null,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;CreateSelectOrder&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;Continue&quot;,
  &quot;nextWidth&quot; : 3,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000,
  &quot;saveLabel&quot; : &quot;SaveLabel&quot;,
  &quot;saveMessage&quot; : &quot;SaveMessage&quot;,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>3.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>CreateUpdateOrder</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;extraPayload&quot; : {
    &quot;CreateSelectOrder&quot; : {
      &quot;AssetIds&quot; : &quot;%AssetIds%&quot;,
      &quot;ContextId&quot; : &quot;%ContextId%&quot;,
      &quot;filterString&quot; : &quot;%filterString%&quot;,
      &quot;query&quot; : &quot;%query%&quot;,
      &quot;searchBy&quot; : &quot;%searchBy%&quot;,
      &quot;selectAllResults&quot; : &quot;%selectAllResults%&quot;
    }
  },
  &quot;failureAbortLabel&quot; : null,
  &quot;failureAbortMessage&quot; : null,
  &quot;failureGoBackLabel&quot; : &quot;GoBack&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;InProgress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;CPQ_CreateOrder&quot;,
  &quot;label&quot; : &quot;CreateUpdateOrder&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : null,
  &quot;redirectNextWidth&quot; : 3,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : null,
  &quot;redirectPreviousWidth&quot; : 3,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteOptions&quot; : {
    &quot;chainable&quot; : false,
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;useFuture&quot; : false
  },
  &quot;remoteTimeout&quot; : 30000,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;CreateSelectOrder&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;changeAssets&quot;,
        &quot;field&quot; : &quot;selectActionType&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;AND&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;moveAssets&quot;,
            &quot;field&quot; : &quot;selectActionType&quot;
          }, {
            &quot;condition&quot; : &quot;&lt;&gt;&quot;,
            &quot;data&quot; : &quot;true&quot;,
            &quot;field&quot; : &quot;isMultipleAssetsSelected&quot;
          } ]
        }
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>19.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>DataRaptorExtractAction1</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;cpqGetRecordType&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataRaptor Input Parameters&quot; : [ {
    &quot;element&quot; : &quot;recordType&quot;,
    &quot;inputParam&quot; : &quot;type&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;errorMessage:default&quot; : null,
  &quot;failureAbortLabel&quot; : null,
  &quot;failureAbortMessage&quot; : null,
  &quot;failureGoBackLabel&quot; : null,
  &quot;failureNextLabel&quot; : null,
  &quot;ignoreCache&quot; : false,
  &quot;inProgressMessage&quot; : null,
  &quot;label&quot; : null,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : null,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : null,
  &quot;redirectNextWidth&quot; : 3,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : null,
  &quot;redirectPreviousWidth&quot; : 3,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>2.0</sequenceNumber>
        <type>DataRaptor Extract Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>NavigateToBulkAsset</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 2,
  &quot;iconName&quot; : &quot;&quot;,
  &quot;iconPosition&quot; : &quot;left&quot;,
  &quot;iconVariant&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;NavigateToBulkAsset&quot;,
  &quot;loginAction&quot; : &quot;login&quot;,
  &quot;message&quot; : { },
  &quot;objectAction&quot; : &quot;home&quot;,
  &quot;pubsub&quot; : false,
  &quot;recordAction&quot; : &quot;view&quot;,
  &quot;replace&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;bulk&quot;,
        &quot;field&quot; : &quot;isBulk&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;changeAssets&quot;,
        &quot;field&quot; : &quot;selectActionType&quot;
      }, {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;&quot;,
        &quot;field&quot; : &quot;OrderId&quot;
      } ]
    }
  },
  &quot;ssm&quot; : true,
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%ContextId%&quot;,
  &quot;targetLWC&quot; : &quot;c:cPQBulkChangeMultiLanguage&quot;,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;targetLWCParams&quot; : &quot;c__ContextId=%ContextId%&amp;c__cartId=%OrderId%&amp;c__cartType=Order&amp;c__source=AssetViewer&amp;c__tabLabel=Bulk Change&quot;,
  &quot;targetName&quot; : &quot;&quot;,
  &quot;targetType&quot; : &quot;Vlocity OmniScript&quot;,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;variant&quot; : &quot;brand&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>26.0</sequenceNumber>
        <type>Navigate Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>NavigateToBulkCOPExistingOrder</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;iconName&quot; : &quot;&quot;,
  &quot;iconPosition&quot; : &quot;left&quot;,
  &quot;iconVariant&quot; : &quot;&quot;,
  &quot;label&quot; : null,
  &quot;loginAction&quot; : &quot;login&quot;,
  &quot;message&quot; : { },
  &quot;objectAction&quot; : &quot;home&quot;,
  &quot;pubsub&quot; : false,
  &quot;recordAction&quot; : &quot;view&quot;,
  &quot;replace&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;changePlan&quot;,
        &quot;field&quot; : &quot;selectActionType&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;selectOrder&quot;,
        &quot;field&quot; : &quot;selectType&quot;
      } ]
    }
  },
  &quot;ssm&quot; : false,
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%ContextId%&quot;,
  &quot;targetLWC&quot; : &quot;c:cPQBulkReplaceMultiLanguage&quot;,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;targetLWCParams&quot; : &quot;c__cartId=%selectOrderName%&amp;c__cartType=Order&amp;c__accountId=%ContextId%&amp;c__tabLabel=COP: Add to existing Order&quot;,
  &quot;targetType&quot; : &quot;Vlocity OmniScript&quot;,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;variant&quot; : &quot;brand&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>22.0</sequenceNumber>
        <type>Navigate Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>NavigateToBulkCOPNewOrder</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;iconName&quot; : &quot;&quot;,
  &quot;iconPosition&quot; : &quot;left&quot;,
  &quot;iconVariant&quot; : &quot;&quot;,
  &quot;label&quot; : null,
  &quot;loginAction&quot; : &quot;login&quot;,
  &quot;message&quot; : { },
  &quot;objectAction&quot; : &quot;home&quot;,
  &quot;pubsub&quot; : false,
  &quot;recordAction&quot; : &quot;view&quot;,
  &quot;replace&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;changePlan&quot;,
        &quot;field&quot; : &quot;selectActionType&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;createOrder&quot;,
        &quot;field&quot; : &quot;selectType&quot;
      } ]
    }
  },
  &quot;ssm&quot; : false,
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%ContextId%&quot;,
  &quot;targetLWC&quot; : &quot;c:cPQBulkReplaceMultiLanguage&quot;,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;targetLWCParams&quot; : &quot;c__cartId=%cartId%&amp;c__cartType=Order&amp;c__accountId=%ContextId%&amp;c__tabLabel=COP: Create Order&quot;,
  &quot;targetType&quot; : &quot;Vlocity OmniScript&quot;,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;variant&quot; : &quot;brand&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>21.0</sequenceNumber>
        <type>Navigate Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetValues1</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;recordType&quot; : &quot;MasterOrder&quot;
  },
  &quot;label&quot; : null,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ null, null ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>1.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <embeddedOmniScriptKey>CPQ|SingleMove|Multi-Language</embeddedOmniScriptKey>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SingleMove</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;Language&quot; : &quot;Multi-Language&quot;,
  &quot;Sub Type&quot; : &quot;SingleMove&quot;,
  &quot;Type&quot; : &quot;CPQ&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;moveAssets&quot;,
        &quot;field&quot; : &quot;selectActionType&quot;
      }, {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;&quot;,
        &quot;field&quot; : &quot;OrderId&quot;
      }, {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;isMultipleAssetsSelected&quot;
      } ]
    }
  }
}</propertySetConfig>
        <sequenceNumber>27.0</sequenceNumber>
        <type>OmniScript</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>StartBulkCreateGroups</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;extraPayload&quot; : {
    &quot;assetIds&quot; : &quot;%AssetIds%&quot;,
    &quot;bulkRequestType&quot; : &quot;bulkReplace&quot;,
    &quot;createCartData&quot; : {
      &quot;ContextId&quot; : &quot;%ContextId%&quot;,
      &quot;cartType&quot; : &quot;Order&quot;,
      &quot;createOrderDate&quot; : &quot;%CreateSelectOrder:createOrderDate%&quot;,
      &quot;createOrderPriceList&quot; : &quot;%CreateSelectOrder:createOrderPriceList%&quot;,
      &quot;createOrderStatus&quot; : &quot;%CreateSelectOrder:createOrderStatus%&quot;,
      &quot;filterString&quot; : &quot;%filterString%&quot;,
      &quot;isBulk&quot; : &quot;bulk&quot;,
      &quot;orderName&quot; : &quot;%CreateSelectOrder:orderName%&quot;,
      &quot;orderStartRequestDateTime&quot; : &quot;%CreateSelectOrder:orderStartRequestDateTime%&quot;,
      &quot;query&quot; : &quot;%query%&quot;,
      &quot;searchBy&quot; : &quot;%searchBy%&quot;,
      &quot;selectAllResults&quot; : &quot;%selectAllResults%&quot;,
      &quot;selectCartId&quot; : &quot;%CreateSelectOrder:selectOrderName%&quot;,
      &quot;selectType&quot; : &quot;%CreateSelectOrder:selectType%&quot;
    }
  },
  &quot;failureAbortLabel&quot; : null,
  &quot;failureAbortMessage&quot; : null,
  &quot;failureGoBackLabel&quot; : null,
  &quot;failureNextLabel&quot; : null,
  &quot;integrationProcedureKey&quot; : &quot;CPQ_StartBulkCreateGroups&quot;,
  &quot;label&quot; : null,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : null,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;Next&quot;,
  &quot;redirectNextWidth&quot; : 3,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;Previous&quot;,
  &quot;redirectPreviousWidth&quot; : 3,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteOptions&quot; : {
    &quot;chainable&quot; : false,
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;useFuture&quot; : false
  },
  &quot;remoteTimeout&quot; : 30000,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;changePlan&quot;,
        &quot;field&quot; : &quot;selectActionType&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>20.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessType>OmniScript</omniProcessType>
    <propertySetConfig>{&quot;allowCancel&quot;:true,&quot;allowSaveForLater&quot;:false,&quot;autoFocus&quot;:false,&quot;autoSaveOnStepNext&quot;:false,&quot;bLK&quot;:false,&quot;cancelRedirectPageName&quot;:&quot;OmniScriptCancelled&quot;,&quot;cancelRedirectTemplateUrl&quot;:&quot;vlcCancelled.html&quot;,&quot;cancelSource&quot;:&quot;%ContextId%&quot;,&quot;cancelType&quot;:&quot;SObject&quot;,&quot;consoleTabIcon&quot;:&quot;custom:custom18&quot;,&quot;consoleTabLabel&quot;:&quot;New&quot;,&quot;consoleTabTitle&quot;:null,&quot;currencyCode&quot;:&quot;&quot;,&quot;currentLanguage&quot;:&quot;en_US&quot;,&quot;disableUnloadWarn&quot;:true,&quot;elementTypeToHTMLTemplateMapping&quot;:{},&quot;enableKnowledge&quot;:false,&quot;errorMessage&quot;:{&quot;custom&quot;:[]},&quot;hideStepChart&quot;:true,&quot;knowledgeArticleTypeQueryFieldsMap&quot;:{},&quot;lkObjName&quot;:null,&quot;mergeSavedData&quot;:false,&quot;message&quot;:{},&quot;persistentComponent&quot;:[{&quot;id&quot;:&quot;vlcCart&quot;,&quot;itemsKey&quot;:&quot;cartItems&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;ModalProductCtrl&quot;,&quot;modalHTMLTemplateId&quot;:&quot;vlcProductConfig.html&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false,&quot;responseJSONNode&quot;:&quot;&quot;,&quot;responseJSONPath&quot;:&quot;&quot;,&quot;sendJSONNode&quot;:&quot;&quot;,&quot;sendJSONPath&quot;:&quot;&quot;},{&quot;dispOutsideOmni&quot;:false,&quot;id&quot;:&quot;vlcKnowledge&quot;,&quot;itemsKey&quot;:&quot;knowledgeItems&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;&quot;,&quot;modalHTMLTemplateId&quot;:&quot;&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false}],&quot;persistentComponent|0:label&quot;:null,&quot;persistentComponent|1:label&quot;:null,&quot;pubsub&quot;:false,&quot;rtpSeed&quot;:false,&quot;saveContentEncoded&quot;:false,&quot;saveExpireInDays&quot;:null,&quot;saveForLaterRedirectPageName&quot;:&quot;sflRedirect&quot;,&quot;saveForLaterRedirectTemplateUrl&quot;:&quot;vlcSaveForLaterAcknowledge.html&quot;,&quot;saveNameTemplate&quot;:null,&quot;saveObjectId&quot;:&quot;%ContextId%&quot;,&quot;saveURLPatterns&quot;:{},&quot;scrollBehavior&quot;:&quot;auto&quot;,&quot;seedDataJSON&quot;:{},&quot;showInputWidth&quot;:false,&quot;ssm&quot;:false,&quot;stepChartPlacement&quot;:&quot;right&quot;,&quot;stylesheet&quot;:{&quot;lightning&quot;:&quot;&quot;,&quot;lightningRtl&quot;:&quot;&quot;,&quot;newport&quot;:&quot;&quot;,&quot;newportRtl&quot;:&quot;&quot;},&quot;timeTracking&quot;:false,&quot;trackingCustomData&quot;:{},&quot;visualforcePagesAvailableInPreview&quot;:{},&quot;wpm&quot;:false}</propertySetConfig>
    <subType>AssetViewerOrderFlow</subType>
    <type>CPQ</type>
    <uniqueName>CPQ_AssetViewerOrderFlow_multiLanguage_1</uniqueName>
    <versionNumber>1.0</versionNumber>
    <webComponentKey>238079ca-cf1d-940c-2209-5f8a524102b6</webComponentKey>
</OmniScript>
