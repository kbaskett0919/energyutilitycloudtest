<?xml version="1.0" encoding="UTF-8"?>
<OmniScript xmlns="http://soap.sforce.com/2006/04/metadata">
    <description>LWC consumer order flow using Flex Cards as selectable items based on DC VIP cache workaround.</description>
    <elementTypeComponentMapping>{&quot;ElementTypeToHTMLTemplateList&quot;:[]}</elementTypeComponentMapping>
    <isActive>false</isActive>
    <isIntegrationProcedure>false</isIntegrationProcedure>
    <isMetadataCacheDisabled>false</isMetadataCacheDisabled>
    <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
    <isTestProcedure>false</isTestProcedure>
    <isWebCompEnabled>true</isWebCompEnabled>
    <language>Multi-Language</language>
    <name>VEEDigitalOrder</name>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>AppConfig</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;elementValueMap&quot; : {
    &quot;HighState&quot; : {
      &quot;State&quot; : &quot;High&quot;
    },
    &quot;LowState&quot; : {
      &quot;State&quot; : &quot;Low&quot;
    },
    &quot;MediumState&quot; : {
      &quot;State&quot; : &quot;Medium&quot;
    },
    &quot;electricConsumptionDefaultValue&quot; : 2000.0,
    &quot;electricConsumptionLowRangeMax&quot; : 2500.0,
    &quot;electricConsumptionMaxRange&quot; : 5000.0,
    &quot;electricConsumptionMediumRangeMax&quot; : 3500.0,
    &quot;electricConsumptionMinRange&quot; : 1000.0,
    &quot;gasConsumptionDefaultValue&quot; : 2000.0,
    &quot;gasConsumptionLowRangeMax&quot; : 2500.0,
    &quot;gasConsumptionMaxRange&quot; : 5000.0,
    &quot;gasConsumptionMediumRangeMax&quot; : 3500.0,
    &quot;gasConsumptionMinRange&quot; : 1000.0
  },
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>2.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>AccountCreationErrorMsg</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;hideLabel&quot; : true,
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;VEEErrorMessage&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;messages|1:text&quot; : &quot;VEEErrorMessage&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;hasCreateAccountError&quot;
      } ]
    }
  },
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;false&quot;,
        &quot;field&quot; : &quot;hasCreateAccountError&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>96.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>confirmation</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%orderDetails%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;cfVEEConsumerConfirmationCard&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;false&quot;,
        &quot;field&quot; : &quot;hasCreateAccountError&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>95.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>hasCreateAccountError</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF(%orderDetails:ErrorMessage% == NULL, false, true)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>94.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Confirmation</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;&quot;,
  &quot;completeLabel&quot; : &quot;&quot;,
  &quot;completeMessage&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;instruction&quot; : &quot;&quot;,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;VEEConfirmation&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : &quot;0&quot;,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;SaveForLater&quot;,
  &quot;saveMessage&quot; : &quot;OmnisaveMessage&quot;,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>93.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>ContactPreference</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : &quot;Email&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : false,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;label&quot; : &quot;VEEContactPreference&quot;,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Phone&quot;,
    &quot;value&quot; : &quot;VEEPhone&quot;
  }, {
    &quot;name&quot; : &quot;Email&quot;,
    &quot;value&quot; : &quot;VEEEmail1&quot;
  } ],
  &quot;options|0:value&quot; : &quot;VEEPhone&quot;,
  &quot;options|1:value&quot; : &quot;VEEEmail1&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false
}</propertySetConfig>
                <sequenceNumber>77.0</sequenceNumber>
                <type>Radio</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>Email</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Optional if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;VEEEmail&quot;,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Email&quot;,
        &quot;field&quot; : &quot;ContactPreference&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>78.0</sequenceNumber>
                <type>Email</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>FirstName</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;VEEFirstName&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>75.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>LastName</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;VEELastName&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>76.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>Phone</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Optional if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;VEEPhoneNumber&quot;,
  &quot;mask&quot; : &quot;(999) 999-9999&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Phone&quot;,
        &quot;field&quot; : &quot;ContactPreference&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>79.0</sequenceNumber>
                <type>Telephone</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>TAAreaLevel1</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;VEEAreaLevel1&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>82.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>TACountry</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;VEEAddressCountry&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>84.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>TALocality</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;VEEAddressCity&quot;,
  &quot;sanitize&quot; : false,
  &quot;text&quot; : &quot;&lt;p&gt;%distributionRegion%&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;VEECitySummaryPage&quot;
}</propertySetConfig>
                <sequenceNumber>80.0</sequenceNumber>
                <type>Text Block</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>TAPostalCode</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;VEEPostalCode&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 6.0,
  &quot;minLength&quot; : 5.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>83.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>TAStreet</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;VEEAddressStreet&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>81.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>VEESummaryMessage</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;VEESummaryMessage&quot;,
  &quot;sanitize&quot; : false,
  &quot;text&quot; : &quot;&quot;,
  &quot;textKey&quot; : &quot;VEESummaryMessageText&quot;
}</propertySetConfig>
                <sequenceNumber>74.0</sequenceNumber>
                <type>Text Block</type>
            </childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>VEECustomerDetailsBlock</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;collapse&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false
}</propertySetConfig>
            <sequenceNumber>73.0</sequenceNumber>
            <type>Block</type>
        </childElements>
        <childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>orderTotalSummary</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%totalSummaryResponse%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;&quot;,
  &quot;lwcName&quot; : &quot;cfVEEConsumerOrderTotalSummary&quot;
}</propertySetConfig>
                <sequenceNumber>88.0</sequenceNumber>
                <type>Custom Lightning Web Component</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>selectedAddOnOffers</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%stepShowAddOnOffers:showAddOns:addOnProducts%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;&quot;,
  &quot;lwcName&quot; : &quot;cfVEEConsumerCartAddOnOffers&quot;
}</propertySetConfig>
                <sequenceNumber>87.0</sequenceNumber>
                <type>Custom Lightning Web Component</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>selectedOffer</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%stepShowOffers:showOffers:selectedCommodityOffer%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;&quot;,
  &quot;lwcName&quot; : &quot;cfVEEConsumerCartCommodityOffer&quot;
}</propertySetConfig>
                <sequenceNumber>86.0</sequenceNumber>
                <type>Custom Lightning Web Component</type>
            </childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>VEESummaryBlock</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;collapse&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;hide&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false
}</propertySetConfig>
            <sequenceNumber>85.0</sequenceNumber>
            <type>Block</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Enroll</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;&quot;,
  &quot;chartLabel&quot; : &quot;VEEStepChartEnroll&quot;,
  &quot;completeLabel&quot; : &quot;&quot;,
  &quot;completeMessage&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;instruction&quot; : &quot;&quot;,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;VEEEnroll&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;VEECreateAccount&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;SaveForLater&quot;,
  &quot;saveMessage&quot; : &quot;OmnisaveMessage&quot;,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>72.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>getAddOnOffers</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;VEEErrorMessage&quot;
  },
  &quot;errorMessage:default&quot; : &quot;VEEErrorMessage&quot;,
  &quot;extraPayload&quot; : {
    &quot;currencyCode&quot; : &quot;%currencyCode%&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;OmniInProgress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;VEE_DigitalGetAddons&quot;,
  &quot;label&quot; : &quot;VEEGetAddOnOffers&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteOptions&quot; : {
    &quot;chainable&quot; : false,
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;useFuture&quot; : false
  },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;stepShowAddOnOffers:showAddOns&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>62.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>getOfferDetails</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;VEEErrorMessage&quot;
  },
  &quot;errorMessage:default&quot; : &quot;VEEErrorMessage&quot;,
  &quot;extraPayload&quot; : {
    &quot;catalogCode&quot; : &quot;%offerType%&quot;,
    &quot;distRegion&quot; : &quot;%distributionRegion%&quot;,
    &quot;meterType&quot; : &quot;%selectedMeterType%&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;&quot;,
  &quot;inProgressMessage&quot; : &quot;OmniInProgress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;VEE_DigitalGetBasket&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteOptions&quot; : {
    &quot;chainable&quot; : false,
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;queueableChainable&quot; : false,
    &quot;useFuture&quot; : false
  },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;sendOnlyExtraPayload&quot; : true,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>49.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>GetRegions</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;extraPayload&quot; : { },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;OmniInProgress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;VEE_DigitalFetchRegions&quot;,
  &quot;invokeMode&quot; : &quot;noBlock&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteOptions&quot; : {
    &quot;chainable&quot; : false,
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;useFuture&quot; : false
  },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>1.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>NoProductSelectedSetter</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;elementValueMap&quot; : {
    &quot;IsOfferSelected&quot; : &quot;=%isCommodityOfferSelected%&quot;
  },
  &quot;label&quot; : &quot;&quot;,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;false&quot;,
        &quot;field&quot; : &quot;isCommodityOfferSelected&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;IsAnyOfferAvailable&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>59.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>performCalculations</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;VEEErrorMessage&quot;
  },
  &quot;errorMessage:default&quot; : &quot;VEEErrorMessage&quot;,
  &quot;extraPayload&quot; : {
    &quot;Consumption&quot; : &quot;%selectedConsumption%&quot;,
    &quot;GasConsumption&quot; : &quot;%gasSelectedConsumption%&quot;,
    &quot;offerDetails&quot; : &quot;%offerDetails%&quot;,
    &quot;productType&quot; : &quot;%productType%&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;&quot;,
  &quot;inProgressMessage&quot; : &quot;OmniInProgress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;VEE_DigitalCalculateBasketTotal&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteOptions&quot; : {
    &quot;chainable&quot; : false,
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;queueableChainable&quot; : false,
    &quot;useFuture&quot; : false
  },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;stepShowOffers:showOffers&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;sendOnlyExtraPayload&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;%ErrorMessage%&quot;,
        &quot;field&quot; : &quot;null&quot;
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
        <sequenceNumber>50.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetBasketNode</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;elementValueMap&quot; : {
    &quot;stepShowAddOnOffers&quot; : {
      &quot;showAddOns&quot; : { }
    },
    &quot;stepShowOffers&quot; : {
      &quot;showOffers&quot; : { }
    }
  },
  &quot;label&quot; : &quot;VEESetBasketNode&quot;,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>48.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetErrorForNextButton</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;elementErrorMap&quot; : {
    &quot;showOffers&quot; : &quot;null&quot;
  },
  &quot;label&quot; : &quot;&quot;,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;false&quot;,
        &quot;field&quot; : &quot;isCommodityOfferSelected&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>60.0</sequenceNumber>
        <type>Set Errors</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetGetBasketAPIError</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;elementErrorMap&quot; : {
    &quot;electricUsageFromRange&quot; : &quot;Sorry, we have encountered a technical issue. Please contact your system administrator.&quot;,
    &quot;gasUsage&quot; : &quot;Sorry, we have encountered a technical issue. Please contact your system administrator.&quot;,
    &quot;gasUsageFromRange&quot; : &quot;Sorry, we have encountered a technical issue. Please contact your system administrator.&quot;,
    &quot;usage&quot; : &quot;Sorry, we have encountered a technical issue. Please contact your system administrator.&quot;
  },
  &quot;label&quot; : &quot;&quot;,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;%ErrorMessage%&quot;,
        &quot;field&quot; : &quot;null&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>51.0</sequenceNumber>
        <type>Set Errors</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetIsOfferSelected</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;elementValueMap&quot; : {
    &quot;IsOfferSelected&quot; : &quot;=null&quot;
  },
  &quot;label&quot; : &quot;&quot;,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>52.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetTotalPrice</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;elementValueMap&quot; : {
    &quot;currencyCode&quot; : &quot;=%stepShowOffers:showOffers:Baskets|1:currencyCode%&quot;,
    &quot;totalPrice&quot; : &quot;=%stepShowOffers:showOffers:selectedCommodityOffer:totalPrice%&quot;
  },
  &quot;label&quot; : &quot;VEESetTotalPrice&quot;,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>61.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>selectedConsumption</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF(%offerType%=\&quot;CONSUMERGAS\&quot;, %gasSelectedConsumption%, %electricSelectedConsumption%)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;VEEselectedConsumption&quot;,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>47.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>selectedMeterType</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF(%offerType%=\&quot;CONSUMERELECTRICITY\&quot;, %elecMeterType%, %gasMeterType%)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;VEEselectedMeterType&quot;,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>46.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>CheckboxEV</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;checkLabel&quot; : &quot;VEEEVOptions&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;defaultValue&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;VEECheckbox&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;isCityEligible&quot;
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>43.0</sequenceNumber>
                <type>Checkbox</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>distributionRegion</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;callFrequency&quot; : 300.0,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;dataJsonPath&quot; : &quot;distributionRegions&quot;,
  &quot;dataProcessorFunction&quot; : &quot;&quot;,
  &quot;debounceValue&quot; : 0.0,
  &quot;disableDataFilter&quot; : false,
  &quot;editMode&quot; : false,
  &quot;enableGoogleMapsAutocomplete&quot; : false,
  &quot;enableLookup&quot; : true,
  &quot;googleAddressCountry&quot; : &quot;all&quot;,
  &quot;googleMapsAPIKey&quot; : &quot;&quot;,
  &quot;googleTransformation&quot; : {
    &quot;administrative_area_level_1&quot; : &quot;&quot;,
    &quot;administrative_area_level_2&quot; : &quot;&quot;,
    &quot;country&quot; : &quot;&quot;,
    &quot;locality&quot; : &quot;&quot;,
    &quot;postal_code&quot; : &quot;&quot;,
    &quot;street&quot; : &quot;&quot;
  },
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hideEditButton&quot; : true,
  &quot;hideMap&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;VEESelectDistributionRegion&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;newItemLabel&quot; : &quot;VEENewItemLabel&quot;,
  &quot;readOnly&quot; : false,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;distributionRegions&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false,
  &quot;typeAheadKey&quot; : &quot;&quot;,
  &quot;useDataJson&quot; : true
}</propertySetConfig>
                <sequenceNumber>6.0</sequenceNumber>
                <type>Type Ahead Block</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>elecMeterType</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : &quot;Standard&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;image&quot;,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;label&quot; : &quot;VEEElecMeterType&quot;,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;vlocity_cmt__ServicePoint__c.vlocity_cmt__MeterType__c&quot;,
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;CONSUMERELECTRICITY&quot;,
        &quot;field&quot; : &quot;offerType&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;CONSUMERDUALFUEL&quot;,
        &quot;field&quot; : &quot;offerType&quot;
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>17.0</sequenceNumber>
                <type>Radio</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>electricConsumptionSelectedRange</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF(%electricSelectedConsumption% &lt;= %electricConsumptionLowRangeMax%, &apos;Low&apos;, IF(AND(%electricSelectedConsumption% &gt; %electricConsumptionLowRangeMax%, %electricSelectedConsumption% &lt;= %electricConsumptionMediumRangeMax%), &apos;Medium&apos;, &apos;High&apos;))&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>30.0</sequenceNumber>
                <type>Formula</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>ElectricityInfoHigh</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%HighState%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;cfVEEElectricityConsumptionInfo&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;High&quot;,
        &quot;field&quot; : &quot;electricConsumptionSelectedRange&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;AND&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;&lt;&gt;&quot;,
            &quot;data&quot; : &quot;null&quot;,
            &quot;field&quot; : &quot;elecMeterType&quot;
          } ]
        }
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERELECTRICITY&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERDUALFUEL&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          } ]
        }
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>23.0</sequenceNumber>
                <type>Custom Lightning Web Component</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>ElectricityInfoLow</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%LowState%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;cfVEEElectricityConsumptionInfo&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Low&quot;,
        &quot;field&quot; : &quot;electricConsumptionSelectedRange&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;AND&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;&lt;&gt;&quot;,
            &quot;data&quot; : &quot;null&quot;,
            &quot;field&quot; : &quot;elecMeterType&quot;
          } ]
        }
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERELECTRICITY&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERDUALFUEL&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          } ]
        }
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>22.0</sequenceNumber>
                <type>Custom Lightning Web Component</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>ElectricityInfoMedium</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%MediumState%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;cfVEEElectricityConsumptionInfo&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Medium&quot;,
        &quot;field&quot; : &quot;electricConsumptionSelectedRange&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;AND&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;&lt;&gt;&quot;,
            &quot;data&quot; : &quot;null&quot;,
            &quot;field&quot; : &quot;elecMeterType&quot;
          } ]
        }
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERELECTRICITY&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERDUALFUEL&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          } ]
        }
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>24.0</sequenceNumber>
                <type>Custom Lightning Web Component</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>electricSelectedConsumption</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataType&quot; : &quot;Number&quot;,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF(EQUALS(%electricUsageType%, &apos;Slider&apos;), %electricUsageFromRange%, %usage%) &quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>29.0</sequenceNumber>
                <type>Formula</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>electricUsageFromRange</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;defaultValue&quot; : &quot;%electricConsumptionDefaultValue%&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;hide&quot; : false,
  &quot;rangeHigh&quot; : &quot;5000&quot;,
  &quot;rangeLow&quot; : &quot;1000&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Slider&quot;,
        &quot;field&quot; : &quot;electricUsageType&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;AND&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;&lt;&gt;&quot;,
            &quot;data&quot; : &quot;null&quot;,
            &quot;field&quot; : &quot;elecMeterType&quot;
          } ]
        }
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERELECTRICITY&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERDUALFUEL&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          } ]
        }
      } ]
    }
  },
  &quot;step&quot; : 1.0
}</propertySetConfig>
                <sequenceNumber>26.0</sequenceNumber>
                <type>Range</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>electricUsageType</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : &quot;Manual&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;label&quot; : &quot;VEEElecMonthlyUsage&quot;,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Manual&quot;,
    &quot;value&quot; : &quot;VEEConsumptionManual&quot;
  }, {
    &quot;name&quot; : &quot;Slider&quot;,
    &quot;value&quot; : &quot;VEEConsumptionSlider&quot;
  } ],
  &quot;options|0:value&quot; : &quot;VEEConsumptionManual&quot;,
  &quot;options|1:value&quot; : &quot;VEEConsumptionSlider&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;null&quot;,
        &quot;field&quot; : &quot;elecMeterType&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERELECTRICITY&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERDUALFUEL&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          } ]
        }
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>21.0</sequenceNumber>
                <type>Radio</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>gasConsumptionSelectedRange</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF(%gasSelectedConsumption% &lt;= %gasConsumptionLowRangeMax%, &apos;Low&apos;, IF(AND(%gasSelectedConsumption% &gt; %gasConsumptionLowRangeMax%, %gasSelectedConsumption% &lt;= %gasConsumptionMediumRangeMax%), &apos;Medium&apos;, &apos;High&apos;))&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>41.0</sequenceNumber>
                <type>Formula</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>GasInfoHigh</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%HighState%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;cfVEEGasConsumptionInfo&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;High&quot;,
        &quot;field&quot; : &quot;gasConsumptionSelectedRange&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;AND&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;&lt;&gt;&quot;,
            &quot;data&quot; : &quot;null&quot;,
            &quot;field&quot; : &quot;gasMeterType&quot;
          } ]
        }
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERGAS&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERDUALFUEL&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          } ]
        }
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>33.0</sequenceNumber>
                <type>Custom Lightning Web Component</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>GasInfoLow</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%LowState%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;cfVEEGasConsumptionInfo&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Low&quot;,
        &quot;field&quot; : &quot;gasConsumptionSelectedRange&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;AND&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;&lt;&gt;&quot;,
            &quot;data&quot; : &quot;null&quot;,
            &quot;field&quot; : &quot;gasMeterType&quot;
          } ]
        }
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERGAS&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERDUALFUEL&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          } ]
        }
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>34.0</sequenceNumber>
                <type>Custom Lightning Web Component</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>GasInfoMedium</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%MediumState%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;cfVEEGasConsumptionInfo&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Medium&quot;,
        &quot;field&quot; : &quot;gasConsumptionSelectedRange&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;AND&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;&lt;&gt;&quot;,
            &quot;data&quot; : &quot;null&quot;,
            &quot;field&quot; : &quot;gasMeterType&quot;
          } ]
        }
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERGAS&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERDUALFUEL&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          } ]
        }
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>35.0</sequenceNumber>
                <type>Custom Lightning Web Component</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>gasMeterType</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : &quot;Standard&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;image&quot;,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;label&quot; : &quot;VEEGasMeterType&quot;,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;vlocity_cmt__ServicePoint__c.vlocity_cmt__MeterType__c&quot;,
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;CONSUMERGAS&quot;,
        &quot;field&quot; : &quot;offerType&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;CONSUMERDUALFUEL&quot;,
        &quot;field&quot; : &quot;offerType&quot;
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>19.0</sequenceNumber>
                <type>Radio</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>gasSelectedConsumption</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataType&quot; : &quot;Number&quot;,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF(EQUALS(%gasUsageType%, &apos;Slider&apos;), %gasUsageFromRange%, %gasUsage%) &quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>40.0</sequenceNumber>
                <type>Formula</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>gasUsage</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;defaultValue&quot; : &quot;%gasConsumptionDefaultValue%&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;mask&quot; : &quot;&quot;,
  &quot;pattern&quot; : &quot;^[1-9][0-9]*$&quot;,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;VEEConsumptionValidationMessage&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Manual&quot;,
        &quot;field&quot; : &quot;gasUsageType&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;AND&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;&lt;&gt;&quot;,
            &quot;data&quot; : &quot;null&quot;,
            &quot;field&quot; : &quot;gasMeterType&quot;
          } ]
        }
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERGAS&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERDUALFUEL&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          } ]
        }
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>39.0</sequenceNumber>
                <type>Number</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>gasUsageFromRange</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;defaultValue&quot; : &quot;%gasConsumptionDefaultValue%&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;hide&quot; : false,
  &quot;rangeHigh&quot; : &quot;5000&quot;,
  &quot;rangeLow&quot; : &quot;1000&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Slider&quot;,
        &quot;field&quot; : &quot;gasUsageType&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;AND&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;&lt;&gt;&quot;,
            &quot;data&quot; : &quot;null&quot;,
            &quot;field&quot; : &quot;gasMeterType&quot;
          } ]
        }
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERGAS&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERDUALFUEL&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          } ]
        }
      } ]
    }
  },
  &quot;step&quot; : 1.0
}</propertySetConfig>
                <sequenceNumber>37.0</sequenceNumber>
                <type>Range</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>gasUsageType</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : &quot;Manual&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;label&quot; : &quot;VEEGasMonthlyUsage&quot;,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Manual&quot;,
    &quot;value&quot; : &quot;VEEConsumptionManual&quot;
  }, {
    &quot;name&quot; : &quot;Slider&quot;,
    &quot;value&quot; : &quot;VEEConsumptionSlider&quot;
  } ],
  &quot;options|0:value&quot; : &quot;VEEConsumptionManual&quot;,
  &quot;options|1:value&quot; : &quot;VEEConsumptionSlider&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;null&quot;,
        &quot;field&quot; : &quot;gasMeterType&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERGAS&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERDUALFUEL&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          } ]
        }
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>32.0</sequenceNumber>
                <type>Radio</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>isCityEligible</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataType&quot; : &quot;Boolean&quot;,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF(%distributionRegions% == NULL, false, EXISTS(%distributionRegions%, %distributionRegion%))&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>9.0</sequenceNumber>
                <type>Formula</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>LineBreak1</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;LineBreak2&quot;,
  &quot;padding&quot; : 0.0
}</propertySetConfig>
                <sequenceNumber>10.0</sequenceNumber>
                <type>Line Break</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>LineBreak11</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;LineBreak11&quot;,
  &quot;padding&quot; : 0.0
}</propertySetConfig>
                <sequenceNumber>44.0</sequenceNumber>
                <type>Line Break</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>LineBreak15</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;LineBreak12&quot;,
  &quot;padding&quot; : 24.0,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;CONSUMERELECTRICITY&quot;,
        &quot;field&quot; : &quot;offerType&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;CONSUMERDUALFUEL&quot;,
        &quot;field&quot; : &quot;offerType&quot;
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>20.0</sequenceNumber>
                <type>Line Break</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>LineBreak18</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;LineBreak17&quot;,
  &quot;padding&quot; : 24.0,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;CONSUMERGAS&quot;,
        &quot;field&quot; : &quot;offerType&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;CONSUMERDUALFUEL&quot;,
        &quot;field&quot; : &quot;offerType&quot;
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>31.0</sequenceNumber>
                <type>Line Break</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>LineBreak19</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;LineBreak19&quot;,
  &quot;padding&quot; : 0.0,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;CONSUMERGAS&quot;,
        &quot;field&quot; : &quot;offerType&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;CONSUMERDUALFUEL&quot;,
        &quot;field&quot; : &quot;offerType&quot;
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>36.0</sequenceNumber>
                <type>Line Break</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>LineBreak2</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;LineBreak2&quot;,
  &quot;padding&quot; : 0.0
}</propertySetConfig>
                <sequenceNumber>7.0</sequenceNumber>
                <type>Line Break</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>LineBreak20</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;LineBreak20&quot;,
  &quot;padding&quot; : 0.0,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;CONSUMERELECTRICITY&quot;,
        &quot;field&quot; : &quot;offerType&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;CONSUMERDUALFUEL&quot;,
        &quot;field&quot; : &quot;offerType&quot;
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>25.0</sequenceNumber>
                <type>Line Break</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>LineBreak21</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;LineBreak20&quot;,
  &quot;padding&quot; : 10.0,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;CONSUMERELECTRICITY&quot;,
        &quot;field&quot; : &quot;offerType&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;CONSUMERDUALFUEL&quot;,
        &quot;field&quot; : &quot;offerType&quot;
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>27.0</sequenceNumber>
                <type>Line Break</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>LineBreak22</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;LineBreak3&quot;,
  &quot;padding&quot; : 10.0,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;CONSUMERGAS&quot;,
        &quot;field&quot; : &quot;offerType&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;CONSUMERDUALFUEL&quot;,
        &quot;field&quot; : &quot;offerType&quot;
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>38.0</sequenceNumber>
                <type>Line Break</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>LineBreak3</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;LineBreak2&quot;,
  &quot;padding&quot; : 0.0
}</propertySetConfig>
                <sequenceNumber>18.0</sequenceNumber>
                <type>Line Break</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>LineBreak4</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;LineBreak4&quot;,
  &quot;padding&quot; : 0.0
}</propertySetConfig>
                <sequenceNumber>15.0</sequenceNumber>
                <type>Line Break</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>LineBreak5</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;LineBreak2&quot;,
  &quot;padding&quot; : 0.0
}</propertySetConfig>
                <sequenceNumber>16.0</sequenceNumber>
                <type>Line Break</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>LineBreak7</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;LineBreak3&quot;,
  &quot;padding&quot; : 0.0
}</propertySetConfig>
                <sequenceNumber>42.0</sequenceNumber>
                <type>Line Break</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>LineBreak8</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;LineBreak2&quot;,
  &quot;padding&quot; : 0.0
}</propertySetConfig>
                <sequenceNumber>12.0</sequenceNumber>
                <type>Line Break</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>LineBreak9</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;LineBreak2&quot;,
  &quot;padding&quot; : 0.0
}</propertySetConfig>
                <sequenceNumber>13.0</sequenceNumber>
                <type>Line Break</type>
            </childElements>
            <childElements>
                <isActive>false</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>MessageIfDistListIsEmptyFromAPI</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;hideLabel&quot; : true,
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;VEEMessageIfDistListIsEmpty&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;messages|1:text&quot; : &quot;VEEMessageIfDistListIsEmpty&quot;,
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;distributionRegions&quot;
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>5.0</sequenceNumber>
                <type>Validation</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>MessageIfDistRegionIsNull</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;hideLabel&quot; : true,
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;VEEDistErrorMessage&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;messages|1:text&quot; : &quot;VEEDistErrorMessage&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;distributionRegion&quot;
      } ]
    }
  },
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;isCityEligible&quot;
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>11.0</sequenceNumber>
                <type>Validation</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>offerType</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;image&quot;,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;label&quot; : &quot;VEEQuoteType&quot;,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;vlocity_cmt.IntegrationProcedureService.runIntegrationService&quot;,
    &quot;type&quot; : &quot;image&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;autoAdv&quot; : null,
    &quot;developerName&quot; : &quot;CACBADBGAa95e04cc6fc54bfcb5896ed632e1491b&quot;,
    &quot;imgId&quot; : &quot;/servlet/servlet.FileDownload?file=015SG000000eapkYAA&amp;docName=CACBADBGAa95e04cc6fc54bfcb5896ed632e1491b&quot;,
    &quot;name&quot; : &quot;CONSUMERELECTRICITY&quot;,
    &quot;value&quot; : &quot;VEEElectricityOnly&quot;
  }, {
    &quot;developerName&quot; : &quot;CACBADBGA1e5f1e367d19457e8a52608090c02890&quot;,
    &quot;imgId&quot; : &quot;/servlet/servlet.FileDownload?file=015SG000000eapiYAA&amp;docName=CACBADBGA1e5f1e367d19457e8a52608090c02890&quot;,
    &quot;name&quot; : &quot;CONSUMERGAS&quot;,
    &quot;value&quot; : &quot;VEEGasOnly&quot;
  }, {
    &quot;developerName&quot; : &quot;CACBADBGAa231d146be7740ba8c76bb0ebaf70ba7&quot;,
    &quot;imgId&quot; : &quot;/servlet/servlet.FileDownload?file=015SG000000eapjYAA&amp;docName=CACBADBGAa231d146be7740ba8c76bb0ebaf70ba7&quot;,
    &quot;name&quot; : &quot;CONSUMERDUALFUEL&quot;,
    &quot;value&quot; : &quot;VEEDualFuel&quot;
  } ],
  &quot;options|0:value&quot; : &quot;VEEElectricityOnly&quot;,
  &quot;options|1:value&quot; : &quot;VEEGasOnly&quot;,
  &quot;options|2:value&quot; : &quot;VEEDualFuel&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;isCityEligible&quot;
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>14.0</sequenceNumber>
                <type>Radio</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>tariffEV</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 8.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;image&quot;,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;label&quot; : &quot;VEEShowMe&quot;,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;image&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;EVOffers&quot;,
    &quot;value&quot; : &quot;VEEEVProducts&quot;
  }, {
    &quot;name&quot; : &quot;EVChargePoints&quot;,
    &quot;value&quot; : &quot;VEEChargingPoints&quot;
  }, {
    &quot;name&quot; : &quot;EVBoth&quot;,
    &quot;value&quot; : &quot;VEEEVChargePoints&quot;
  } ],
  &quot;options|0:value&quot; : &quot;VEEEVProducts&quot;,
  &quot;options|1:value&quot; : &quot;VEEChargingPoints&quot;,
  &quot;options|2:value&quot; : &quot;VEEEVChargePoints&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;CheckboxEV&quot;
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>45.0</sequenceNumber>
                <type>Radio</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>usage</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;defaultValue&quot; : &quot;%electricConsumptionDefaultValue%&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;mask&quot; : &quot;&quot;,
  &quot;pattern&quot; : &quot;^[1-9][0-9]*$&quot;,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;VEEConsumptionValidationMessage&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Manual&quot;,
        &quot;field&quot; : &quot;electricUsageType&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;AND&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;&lt;&gt;&quot;,
            &quot;data&quot; : &quot;null&quot;,
            &quot;field&quot; : &quot;elecMeterType&quot;
          } ]
        }
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERELECTRICITY&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;CONSUMERDUALFUEL&quot;,
            &quot;field&quot; : &quot;offerType&quot;
          } ]
        }
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>28.0</sequenceNumber>
                <type>Number</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>VEEDistributionRegionNote</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;VEEDistributionRegionNote&quot;,
  &quot;sanitize&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;distributionRegions&quot;
      } ]
    }
  },
  &quot;text&quot; : &quot;&quot;,
  &quot;textKey&quot; : &quot;VEEDistributionRegionNote&quot;
}</propertySetConfig>
                <sequenceNumber>8.0</sequenceNumber>
                <type>Text Block</type>
            </childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>UserInputsBlock</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;collapse&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;hide&quot; : false,
  &quot;lwcComponentOverride&quot; : &quot;&quot;,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false
}</propertySetConfig>
            <sequenceNumber>4.0</sequenceNumber>
            <type>Block</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>stepGetContextDetails</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;&quot;,
  &quot;completeLabel&quot; : &quot;&quot;,
  &quot;completeMessage&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;instruction&quot; : &quot;&quot;,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;VEEEnterDetails&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : &quot;3&quot;,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;SaveForLater&quot;,
  &quot;saveMessage&quot; : &quot;OmnisaveMessage&quot;,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>3.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>AddOnErrorMessage</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;hideLabel&quot; : true,
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;VEEErrorMessage&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;messages|1:text&quot; : &quot;VEEErrorMessage&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;hasAddOnError&quot;
      } ]
    }
  },
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;false&quot;,
        &quot;field&quot; : &quot;hasAddOnError&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>69.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>CustomLWC2</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 5.0,
  &quot;customAttributes&quot; : [ ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;VEEFAQ&quot;,
  &quot;lwcName&quot; : &quot;cfVEEConsumerTestimonial&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;false&quot;,
        &quot;field&quot; : &quot;hasAddOnError&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>66.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>FAQ</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 5.0,
  &quot;customAttributes&quot; : [ ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;VEEFAQ&quot;,
  &quot;lwcName&quot; : &quot;cfVEEConsumerFAQ&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;false&quot;,
        &quot;field&quot; : &quot;hasAddOnError&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>68.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>hasAddOnError</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF(%stepShowAddOnOffers:showAddOns:addOnProducts% != NULL, false, true)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>64.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>selectedCommodityOffer</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 7.0,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%stepShowOffers:showOffers:selectedCommodityOffer%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;&quot;,
  &quot;lwcName&quot; : &quot;cfVEEConsumerSelectedCommodityOfferDetails&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;false&quot;,
        &quot;field&quot; : &quot;hasAddOnError&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>65.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>showAddOns</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 7.0,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%stepShowAddOnOffers:showAddOns:addOnProducts%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;VEEAddOns&quot;,
  &quot;lwcName&quot; : &quot;cfVEEConsumerAddOnOfferDetails&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;false&quot;,
        &quot;field&quot; : &quot;hasAddOnError&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>67.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>stepShowAddOnOffers</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;&quot;,
  &quot;completeLabel&quot; : &quot;&quot;,
  &quot;completeMessage&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;instruction&quot; : &quot;&quot;,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;VEENonCommAddOns&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;SaveForLater&quot;,
  &quot;saveMessage&quot; : &quot;OmnisaveMessage&quot;,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>63.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>IsAnyOfferAvailable</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF(%stepShowOffers:showOffers:Baskets% == NULL, false, true)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;&quot;,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>56.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>isCommodityOfferSelected</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF(%stepShowOffers:showOffers:selectedCartContextKey% == NULL || %stepShowOffers:showOffers:selectedCartContextKey% == \&quot;{action.selectedRecords.cartContextKey}\&quot;, false, true)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>55.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <isActive>false</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>NoOfferAvailableInRegionMessage</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;hideLabel&quot; : true,
  &quot;label&quot; : &quot;&quot;,
  &quot;messages&quot; : [ {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;sfiEnergyCAMNoOfferMessage&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;false&quot;,
        &quot;field&quot; : &quot;IsAnyOfferAvailable&quot;
      } ]
    }
  },
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;IsAnyOfferAvailable&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>58.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>NoOfferSelectedMessage</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;hideLabel&quot; : true,
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;VEESelectOfferToContinue&quot;,
    &quot;type&quot; : &quot;Warning&quot;,
    &quot;value&quot; : false
  } ],
  &quot;messages|1:text&quot; : &quot;VEESelectOfferToContinue&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;false&quot;,
        &quot;field&quot; : &quot;isCommodityOfferSelected&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;false&quot;,
        &quot;field&quot; : &quot;IsOfferSelected&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;IsAnyOfferAvailable&quot;
      } ]
    }
  },
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;isCommodityOfferSelected&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>57.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>showOffers</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%stepShowOffers:showOffers:Baskets%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;VEEshowOffers&quot;,
  &quot;lwcName&quot; : &quot;cfVEEConsumerOfferDetails&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;%ErrorMessage%&quot;,
        &quot;field&quot; : &quot;null&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>54.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>stepShowOffers</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;&quot;,
  &quot;completeLabel&quot; : &quot;&quot;,
  &quot;completeMessage&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;instruction&quot; : &quot;&quot;,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;VEEOffers&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : &quot;3&quot;,
  &quot;omniClearSaveState&quot; : [ &quot;cfVEEConsumerNextButton&quot; ],
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : &quot;3&quot;,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;SaveForLater&quot;,
  &quot;saveMessage&quot; : &quot;OmnisaveMessage&quot;,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>53.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>VIPCreateAccount</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;VEEErrorMessage&quot;
  },
  &quot;errorMessage:default&quot; : &quot;VEEErrorMessage&quot;,
  &quot;extraPayload&quot; : {
    &quot;Enroll&quot; : &quot;%Enroll%&quot;,
    &quot;distributionRegion&quot; : &quot;%stepGetContextDetails:UserInputsBlock:distributionRegion-Block:distributionRegion%&quot;,
    &quot;meterType&quot; : &quot;%selectedMeterType%&quot;,
    &quot;newCartContextKey&quot; : &quot;%newCartContextKey%&quot;,
    &quot;offerType&quot; : &quot;%stepGetContextDetails:UserInputsBlock:offerType%&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;OmnifailureGoBackLabel&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;OmniInProgress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;VEE_DigitalCreateAccount&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteOptions&quot; : {
    &quot;chainable&quot; : false,
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;useFuture&quot; : false
  },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;orderDetails&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;sendOnlyExtraPayload&quot; : true,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>89.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>VIPCreateCart</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;extraPayload&quot; : {
    &quot;distributionRegion&quot; : &quot;%stepGetContextDetails:UserInputsBlock:distributionRegion-Block:distributionRegion%&quot;,
    &quot;encryptedAccountID&quot; : &quot;%orderDetails:encryptedAccountID%&quot;,
    &quot;meterType&quot; : &quot;%selectedMeterType%&quot;,
    &quot;newCartContextKey&quot; : &quot;%newCartContextKey%&quot;,
    &quot;offerType&quot; : &quot;%stepGetContextDetails:UserInputsBlock:offerType%&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;OmniInProgress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;VEE_DigitalCreateCart&quot;,
  &quot;label&quot; : &quot;&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteOptions&quot; : {
    &quot;chainable&quot; : false,
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;useFuture&quot; : false
  },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;sendOnlyExtraPayload&quot; : true,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>90.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>VIPCreateEnergySobjects</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;extraPayload&quot; : {
    &quot;Address&quot; : &quot;%VEECustomerDetailsBlock%&quot;,
    &quot;Enroll&quot; : &quot;%Enroll%&quot;,
    &quot;distributionRegion&quot; : &quot;%stepGetContextDetails:UserInputsBlock:distributionRegion-Block:distributionRegion%&quot;,
    &quot;meterType&quot; : &quot;%stepGetContextDetails:selectedMeterType%&quot;,
    &quot;orderDetails&quot; : &quot;%orderDetails%&quot;,
    &quot;productType&quot; : &quot;%productType%&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;OmnifailureGoBackLabel&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;OmniInProgress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;VEE_DigitalCreateEnergySobjects&quot;,
  &quot;invokeMode&quot; : &quot;fireAndForget&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteOptions&quot; : {
    &quot;chainable&quot; : false,
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;useFuture&quot; : false
  },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;orderDetails&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;sendOnlyExtraPayload&quot; : true,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>92.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>VIPGetOrderDetails</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;extraPayload&quot; : {
    &quot;accountId&quot; : &quot;%orderDetails:accountId%&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;OmniInProgress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;VEE_DigitalGetOrderDetails&quot;,
  &quot;label&quot; : &quot;&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteOptions&quot; : {
    &quot;chainable&quot; : false,
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;useFuture&quot; : false
  },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;orderDetails&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;sendOnlyExtraPayload&quot; : true,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>91.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>VIPGetTotalSummary</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;VEEErrorMessage&quot;
  },
  &quot;extraPayload&quot; : {
    &quot;AddOnProducts&quot; : &quot;%stepShowAddOnOffers:showAddOns:addOnProducts%&quot;,
    &quot;currencyCode&quot; : &quot;%currencyCode%&quot;,
    &quot;usageTotal&quot; : &quot;%totalPrice%&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;OmniInProgress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;VEE_DigitalGetTotalSummary&quot;,
  &quot;label&quot; : &quot;VEEGetTotalSummary&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteOptions&quot; : {
    &quot;chainable&quot; : false,
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;useFuture&quot; : false
  },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;totalSummaryResponse&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>71.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>VIPUpdateBasketWithAddOns</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;VEEErrorMessage&quot;
  },
  &quot;errorMessage:default&quot; : &quot;VEEErrorMessage&quot;,
  &quot;extraPayload&quot; : {
    &quot;cartContextKey&quot; : &quot;%stepShowOffers:showOffers:selectedCartContextKey%&quot;,
    &quot;meterType&quot; : &quot;%selectedMeterType%&quot;,
    &quot;selectedCatalogCode&quot; : &quot;%offerType%&quot;,
    &quot;transformAddOnOffers&quot; : &quot;%stepShowAddOnOffers:showAddOns%&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;OmnifailureGoBackLabel&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;OmniInProgress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;VEE_DigitalUpdateBasket&quot;,
  &quot;invokeMode&quot; : &quot;noBlock&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteOptions&quot; : {
    &quot;chainable&quot; : false,
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;queueableChainable&quot; : false,
    &quot;useFuture&quot; : false
  },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;sendOnlyExtraPayload&quot; : true,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>70.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessType>OmniScript</omniProcessType>
    <propertySetConfig>{&quot;allowCancel&quot;:true,&quot;allowSaveForLater&quot;:false,&quot;autoFocus&quot;:false,&quot;autoSaveOnStepNext&quot;:false,&quot;bLK&quot;:false,&quot;cancelRedirectPageName&quot;:&quot;OmniScriptCancelled&quot;,&quot;cancelRedirectTemplateUrl&quot;:&quot;vlcCancelled.html&quot;,&quot;cancelSource&quot;:&quot;%ContextId%&quot;,&quot;cancelType&quot;:&quot;SObject&quot;,&quot;consoleTabIcon&quot;:&quot;custom:custom18&quot;,&quot;consoleTabLabel&quot;:&quot;New&quot;,&quot;consoleTabTitle&quot;:null,&quot;currencyCode&quot;:&quot;&quot;,&quot;currentLanguage&quot;:&quot;en_US&quot;,&quot;disableUnloadWarn&quot;:true,&quot;elementTypeToHTMLTemplateMapping&quot;:{},&quot;enableKnowledge&quot;:false,&quot;errorMessage&quot;:{&quot;custom&quot;:[]},&quot;hideStepChart&quot;:false,&quot;knowledgeArticleTypeQueryFieldsMap&quot;:{},&quot;lkObjName&quot;:null,&quot;mergeSavedData&quot;:false,&quot;message&quot;:{},&quot;persistentComponent&quot;:[{&quot;id&quot;:&quot;vlcCart&quot;,&quot;itemsKey&quot;:&quot;cartItems&quot;,&quot;label&quot;:&quot;&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;ModalProductCtrl&quot;,&quot;modalHTMLTemplateId&quot;:&quot;vlcProductConfig.html&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false,&quot;responseJSONNode&quot;:&quot;&quot;,&quot;responseJSONPath&quot;:&quot;&quot;,&quot;sendJSONNode&quot;:&quot;&quot;,&quot;sendJSONPath&quot;:&quot;&quot;},{&quot;dispOutsideOmni&quot;:false,&quot;id&quot;:&quot;vlcKnowledge&quot;,&quot;itemsKey&quot;:&quot;knowledgeItems&quot;,&quot;label&quot;:&quot;&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;&quot;,&quot;modalHTMLTemplateId&quot;:&quot;&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false}],&quot;persistentComponent|0:label&quot;:null,&quot;persistentComponent|1:label&quot;:null,&quot;pubsub&quot;:false,&quot;rtpSeed&quot;:false,&quot;saveContentEncoded&quot;:false,&quot;saveExpireInDays&quot;:5,&quot;saveForLaterRedirectPageName&quot;:&quot;sflRedirect&quot;,&quot;saveForLaterRedirectTemplateUrl&quot;:&quot;vlcSaveForLaterAcknowledge.html&quot;,&quot;saveNameTemplate&quot;:&quot;&quot;,&quot;saveObjectId&quot;:&quot;%ContextId%&quot;,&quot;saveURLPatterns&quot;:{&quot;&quot;:&quot;&quot;},&quot;scrollBehavior&quot;:&quot;auto&quot;,&quot;scrollToTopWhenNavigatingBetweenStepsOnExperienceCloudSites&quot;:false,&quot;seedDataJSON&quot;:{},&quot;showInputWidth&quot;:false,&quot;ssm&quot;:false,&quot;stepChartPlacement&quot;:&quot;top&quot;,&quot;stylesheet&quot;:{&quot;lightning&quot;:&quot;&quot;,&quot;lightningRtl&quot;:&quot;&quot;,&quot;newport&quot;:&quot;&quot;,&quot;newportRtl&quot;:&quot;&quot;},&quot;timeTracking&quot;:false,&quot;trackingCustomData&quot;:{},&quot;visualforcePagesAvailableInPreview&quot;:{},&quot;wpm&quot;:false}</propertySetConfig>
    <subType>DigitalOrder</subType>
    <type>VEE</type>
    <uniqueName>VEE_DigitalOrder_multiLanguage_1</uniqueName>
    <versionNumber>1.0</versionNumber>
    <webComponentKey>e10f5414-9888-7c26-325e-9549e8fc6e4e</webComponentKey>
</OmniScript>
