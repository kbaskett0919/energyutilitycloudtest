<?xml version="1.0" encoding="UTF-8"?>
<OmniScript xmlns="http://soap.sforce.com/2006/04/metadata">
    <description>This OmniScript is used for Creating a new &apos;Master Quote&apos; or &apos;Master Order&apos;</description>
    <elementTypeComponentMapping>{&quot;ElementTypeToHTMLTemplateList&quot;:[]}</elementTypeComponentMapping>
    <isActive>true</isActive>
    <isIntegrationProcedure>false</isIntegrationProcedure>
    <isMetadataCacheDisabled>false</isMetadataCacheDisabled>
    <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
    <isTestProcedure>false</isTestProcedure>
    <isWebCompEnabled>true</isWebCompEnabled>
    <language>Multi-Language</language>
    <name>MultiSite Quote Order Flow</name>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>cpqMultiSiteUtilOrder</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;get-group-members-type-list-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetMemberTypeList&quot;
  }, {
    &quot;name&quot; : &quot;fetch-member-type-list&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;channel-name&quot;,
    &quot;source&quot; : &quot;%channelName%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;vlocity_cmt__cpqMultiSiteUtil&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>17.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>CreateGroupNowOrder</name>
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
  &quot;defaultValue&quot; : &quot;yes&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : null,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;CPQCreateGroupNow&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;yes&quot;,
    &quot;value&quot; : &quot;CPQYes&quot;
  }, {
    &quot;name&quot; : &quot;no&quot;,
    &quot;value&quot; : &quot;CPQNo&quot;
  } ],
  &quot;options|0:value&quot; : &quot;CPQYes&quot;,
  &quot;options|1:value&quot; : &quot;CPQNo&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>27.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LineBreak12</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak1&quot;,
  &quot;padding&quot; : 10,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>26.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LineBreak5</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak1&quot;,
  &quot;padding&quot; : 15,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>18.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LineBreak6</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak1&quot;,
  &quot;padding&quot; : 10,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>28.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LineBreak7</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak1&quot;,
  &quot;padding&quot; : 7,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>24.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LineBreak8</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak1&quot;,
  &quot;padding&quot; : 7,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>22.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LineBreak9</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak1&quot;,
  &quot;padding&quot; : 7,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>20.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>Messaging2</name>
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
    &quot;text&quot; : &quot;MSAddSChooseItemsToGroup&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;messages|1:text&quot; : &quot;MSAddSChooseItemsToGroup&quot;,
  &quot;show&quot; : null,
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : null,
        &quot;field&quot; : &quot;multiSiteObjectsList&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;no&quot;,
        &quot;field&quot; : &quot;CreateGroupNowOrder&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>30.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>MultiSiteObjectsOrder</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%memberOptionsList%&quot;
  }, {
    &quot;name&quot; : &quot;record-id&quot;,
    &quot;source&quot; : &quot;%OpportunityId%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;label&quot; : null,
  &quot;lwcName&quot; : &quot;cfCpqMultiSiteMembersTypeList&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;yes&quot;,
        &quot;field&quot; : &quot;CreateGroupNowOrder&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>29.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>OrderName</name>
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
  &quot;label&quot; : &quot;CPQOrderName&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255,
  &quot;minLength&quot; : 0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : null,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : true,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>19.0</sequenceNumber>
            <type>Text</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>OrderPriceList</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;clearValue&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataSource&quot; : {
    &quot;mapItems&quot; : {
      &quot;inputParameters&quot; : [ ],
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
    &quot;custom&quot; : [ ],
    &quot;default&quot; : null
  },
  &quot;help&quot; : false,
  &quot;helpText&quot; : null,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;CPQPriceList&quot;,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : true,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>25.0</sequenceNumber>
            <type>Lookup</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>OrderRecordType</name>
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
  &quot;defaultValue&quot; : &quot;MasterOrder&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : null,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;CPQRecordType&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;MasterOrder&quot;,
    &quot;value&quot; : &quot;CPQParentOrder&quot;
  } ],
  &quot;options|0:value&quot; : &quot;CPQParentOrder&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : true,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>21.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>OrderStartDate</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;dateType&quot; : &quot;date&quot;,
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : null,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;CPQOrderStartDate&quot;,
  &quot;maxDate&quot; : &quot;&quot;,
  &quot;minDate&quot; : &quot;&quot;,
  &quot;modelDateFormat&quot; : &quot;yyyy-MM-dd&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : true,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>23.0</sequenceNumber>
            <type>Date</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>CreateMasterOrder</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;cancelLabel&quot; : null,
  &quot;chartLabel&quot; : null,
  &quot;completeLabel&quot; : null,
  &quot;completeMessage&quot; : null,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : null
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
  &quot;label&quot; : &quot;CPQCreateMultiSiteOrder&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;CPQNext&quot;,
  &quot;nextWidth&quot; : 3,
  &quot;previousLabel&quot; : null,
  &quot;previousWidth&quot; : 3,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000,
  &quot;saveLabel&quot; : null,
  &quot;saveMessage&quot; : null,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Order&quot;,
        &quot;field&quot; : &quot;type&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>16.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>cpqMultiSiteUtilQuote</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;get-group-members-type-list-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetMemberTypeList&quot;
  }, {
    &quot;name&quot; : &quot;fetch-member-type-list&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;channel-name&quot;,
    &quot;source&quot; : &quot;%channelName%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;vlocity_cmt__cpqMultiSiteUtil&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>4.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>CreateGroupNowQuote</name>
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
  &quot;defaultValue&quot; : &quot;yes&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : null,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;CPQCreateGroupNow&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;yes&quot;,
    &quot;value&quot; : &quot;CPQYes&quot;
  }, {
    &quot;name&quot; : &quot;no&quot;,
    &quot;value&quot; : &quot;CPQNo&quot;
  } ],
  &quot;options|0:value&quot; : &quot;CPQYes&quot;,
  &quot;options|1:value&quot; : &quot;CPQNo&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>12.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LineBreak1</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak1&quot;,
  &quot;padding&quot; : 15,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>5.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LineBreak10</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak1&quot;,
  &quot;padding&quot; : 10,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>11.0</sequenceNumber>
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
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak1&quot;,
  &quot;padding&quot; : 7,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>7.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LineBreak3</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak1&quot;,
  &quot;padding&quot; : 7,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>9.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LineBreak4</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak1&quot;,
  &quot;padding&quot; : 10,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>14.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>Messaging1</name>
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
    &quot;text&quot; : &quot;MSAddSChooseItemsToGroup&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;messages|1:text&quot; : &quot;MSAddSChooseItemsToGroup&quot;,
  &quot;show&quot; : null,
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : null,
        &quot;field&quot; : &quot;multiSiteObjectsList&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;no&quot;,
        &quot;field&quot; : &quot;CreateGroupNowQuote&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>15.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>MultiSiteObjectsQuote</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%memberOptionsList%&quot;
  }, {
    &quot;name&quot; : &quot;record-id&quot;,
    &quot;source&quot; : &quot;%OpportunityId%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;label&quot; : null,
  &quot;lwcName&quot; : &quot;cfCpqMultiSiteMembersTypeList&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;yes&quot;,
        &quot;field&quot; : &quot;CreateGroupNowQuote&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>13.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>QuoteName</name>
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
  &quot;label&quot; : &quot;CPQQuoteName&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255,
  &quot;minLength&quot; : 0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : null,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : true,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>6.0</sequenceNumber>
            <type>Text</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>QuotePriceList</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;clearValue&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataSource&quot; : {
    &quot;mapItems&quot; : {
      &quot;inputParameters&quot; : [ ],
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
    &quot;custom&quot; : [ ],
    &quot;default&quot; : null
  },
  &quot;help&quot; : false,
  &quot;helpText&quot; : null,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;CPQPriceList&quot;,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : true,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>10.0</sequenceNumber>
            <type>Lookup</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>QuoteRecordType</name>
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
  &quot;defaultValue&quot; : &quot;MasterQuote&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : null,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;CPQRecordType&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;MasterQuote&quot;,
    &quot;value&quot; : &quot;CPQParentQuote&quot;
  } ],
  &quot;options|0:value&quot; : &quot;CPQParentQuote&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : true,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>8.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>CreateMasterQuote</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;cancelLabel&quot; : null,
  &quot;chartLabel&quot; : null,
  &quot;completeLabel&quot; : null,
  &quot;completeMessage&quot; : null,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;disOnTplt&quot; : false,
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
  &quot;label&quot; : &quot;CPQCreateMultiSiteQuote&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;CPQNext&quot;,
  &quot;nextWidth&quot; : 3,
  &quot;previousLabel&quot; : null,
  &quot;previousWidth&quot; : 3,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000,
  &quot;saveLabel&quot; : null,
  &quot;saveMessage&quot; : null,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Quote&quot;,
        &quot;field&quot; : &quot;type&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
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
        <name>ExtractAccountId</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;MultiSiteExtractAccountId&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataRaptor Input Parameters&quot; : [ {
    &quot;element&quot; : &quot;OpportunityId&quot;,
    &quot;inputParam&quot; : &quot;OpportunityId&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : null
  },
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
  &quot;redirectNextWidth&quot; : 0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : null,
  &quot;redirectPreviousWidth&quot; : 3,
  &quot;redirectTemplateUrl&quot; : &quot;&quot;,
  &quot;remoteTimeout&quot; : 30000,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : null,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>1.0</sequenceNumber>
        <type>DataRaptor Extract Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>ExtractPriceListPropertiesOrder</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;MultiSiteExtractPriceList&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataRaptor Input Parameters&quot; : [ {
    &quot;element&quot; : &quot;OrderPriceList&quot;,
    &quot;inputParam&quot; : &quot;PriceListId&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : null
  },
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
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Order&quot;,
        &quot;field&quot; : &quot;type&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : null,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>32.0</sequenceNumber>
        <type>DataRaptor Extract Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>ExtractPriceListPropertiesQuote</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;MultiSiteExtractPriceList&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataRaptor Input Parameters&quot; : [ {
    &quot;element&quot; : &quot;QuotePriceList&quot;,
    &quot;inputParam&quot; : &quot;PriceListId&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
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
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Quote&quot;,
        &quot;field&quot; : &quot;type&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : null,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>31.0</sequenceNumber>
        <type>DataRaptor Extract Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>MultiSiteCreateMasterOrder</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : null
  },
  &quot;extraPayload&quot; : {
    &quot;AccountId&quot; : &quot;%AccountId%&quot;,
    &quot;EffectiveDate&quot; : &quot;%OrderStartDate%&quot;,
    &quot;Name&quot; : &quot;%OrderName%&quot;,
    &quot;OpportunityId&quot; : &quot;%OpportunityId%&quot;,
    &quot;PriceListName&quot; : &quot;%PriceListName%&quot;,
    &quot;Pricebook2Id&quot; : &quot;%Pricebook2Id%&quot;,
    &quot;recordType&quot; : &quot;%OrderRecordType%&quot;
  },
  &quot;failureAbortLabel&quot; : null,
  &quot;failureAbortMessage&quot; : null,
  &quot;failureGoBackLabel&quot; : null,
  &quot;failureNextLabel&quot; : null,
  &quot;inProgressMessage&quot; : null,
  &quot;integrationProcedureKey&quot; : &quot;MultiSite_CreateMasterOrder&quot;,
  &quot;label&quot; : null,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : null,
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
    &quot;postTransformBundle&quot; : null,
    &quot;preTransformBundle&quot; : null,
    &quot;useFuture&quot; : false
  },
  &quot;remoteTimeout&quot; : 30000,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;sendOnlyExtraPayload&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Order&quot;,
        &quot;field&quot; : &quot;type&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>34.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>MultiSiteCreateMasterQuote</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : null
  },
  &quot;extraPayload&quot; : {
    &quot;AccountId&quot; : &quot;%AccountId%&quot;,
    &quot;Name&quot; : &quot;%QuoteName%&quot;,
    &quot;OpportunityId&quot; : &quot;%OpportunityId%&quot;,
    &quot;PriceListName&quot; : &quot;%PriceListName%&quot;,
    &quot;Pricebook2Id&quot; : &quot;%Pricebook2Id%&quot;,
    &quot;recordType&quot; : &quot;%QuoteRecordType%&quot;
  },
  &quot;failureAbortLabel&quot; : null,
  &quot;failureAbortMessage&quot; : null,
  &quot;failureGoBackLabel&quot; : null,
  &quot;failureNextLabel&quot; : null,
  &quot;inProgressMessage&quot; : null,
  &quot;integrationProcedureKey&quot; : &quot;MultiSite_CreateMasterQuote&quot;,
  &quot;label&quot; : null,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : null,
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
    &quot;postTransformBundle&quot; : null,
    &quot;preTransformBundle&quot; : null,
    &quot;useFuture&quot; : false
  },
  &quot;remoteTimeout&quot; : 30000,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;sendOnlyExtraPayload&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Quote&quot;,
        &quot;field&quot; : &quot;type&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>33.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>MultiSiteGetMasterOrderId</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;MultiSiteTransformMasterQuoteOrderId&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : null
  },
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
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;response:records&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Order&quot;,
        &quot;field&quot; : &quot;type&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>36.0</sequenceNumber>
        <type>DataRaptor Transform Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>MultiSiteGetMasterQuoteId</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;MultiSiteTransformMasterQuoteOrderId&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : null
  },
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
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;response:records&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Quote&quot;,
        &quot;field&quot; : &quot;type&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>35.0</sequenceNumber>
        <type>DataRaptor Transform Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>OrderNavigatetoCPQMultisiteConfigurator</name>
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
  &quot;omniscript__language&quot; : &quot;Multi-Language&quot;,
  &quot;omniscript__subType&quot; : &quot;MultisiteConfigurator&quot;,
  &quot;omniscript__type&quot; : &quot;CPQ&quot;,
  &quot;pubsub&quot; : false,
  &quot;recordAction&quot; : &quot;view&quot;,
  &quot;replace&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Order&quot;,
        &quot;field&quot; : &quot;type&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;yes&quot;,
        &quot;field&quot; : &quot;CreateGroupNowOrder&quot;
      } ]
    }
  },
  &quot;ssm&quot; : false,
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%ContextId%&quot;,
  &quot;targetLWC&quot; : &quot;c:CPQMultisiteConfiguratorMultiLanguage&quot;,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;targetLWCParams&quot; : &quot;omniscript__cartType=Order&amp;omniscript__parentId=%OpportunityId%&amp;omniscript__ContextId=%MasterQuoteOrderId%&amp;omniscript__recordType=%OrderRecordType%&amp;omniscript__selectedTypes=%multiSiteObjectsList%&amp;omniscript__tabLabel=CreateMultiSiteOrder&quot;,
  &quot;targetType&quot; : &quot;Vlocity OmniScript&quot;,
  &quot;validationRequired&quot; : &quot;none&quot;,
  &quot;variant&quot; : &quot;brand&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>39.0</sequenceNumber>
        <type>Navigate Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>OrderNavigatetoIndustriesCPQ</name>
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
  &quot;replace&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Order&quot;,
        &quot;field&quot; : &quot;type&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;no&quot;,
        &quot;field&quot; : &quot;CreateGroupNowOrder&quot;
      } ]
    }
  },
  &quot;ssm&quot; : false,
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%MasterQuoteOrderId%&quot;,
  &quot;targetLWC&quot; : &quot;c:CPQMultisiteConfiguratorMultiLanguage&quot;,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;targetLWCParams&quot; : &quot;c__parentId=%OpportunityId%&amp;c__recordType=%OrderRecordType%&amp;selectedTypes=%MultiSiteObjectsOrder:multiSiteObjects:multiSiteObjectsList%&quot;,
  &quot;targetName&quot; : &quot;Order&quot;,
  &quot;targetType&quot; : &quot;Record&quot;,
  &quot;targetUrl&quot; : &quot;/lightning/app/c__Industries_CPQ/r/%MasterQuoteOrderId%/view&quot;,
  &quot;validationRequired&quot; : &quot;none&quot;,
  &quot;variant&quot; : &quot;brand&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>40.0</sequenceNumber>
        <type>Navigate Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>QuoteNavigatetoCPQMultisiteConfigurator</name>
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
  &quot;omniscript__language&quot; : &quot;Multi-Language&quot;,
  &quot;omniscript__subType&quot; : &quot;MultisiteConfigurator&quot;,
  &quot;omniscript__type&quot; : &quot;CPQ&quot;,
  &quot;pubsub&quot; : false,
  &quot;recordAction&quot; : &quot;view&quot;,
  &quot;replace&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Quote&quot;,
        &quot;field&quot; : &quot;type&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;yes&quot;,
        &quot;field&quot; : &quot;CreateGroupNowQuote&quot;
      } ]
    }
  },
  &quot;ssm&quot; : false,
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%ContextId%&quot;,
  &quot;targetLWC&quot; : &quot;c:CPQMultisiteConfiguratorMultiLanguage&quot;,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;targetLWCParams&quot; : &quot;omniscript__cartType=Quote&amp;omniscript__parentId=%OpportunityId%&amp;omniscript__ContextId=%MasterQuoteOrderId%&amp;omniscript__recordType=%QuoteRecordType%&amp;omniscript__selectedTypes=%multiSiteObjectsList%&amp;omniscript__tabLabel=CreateMultiSiteQuote&quot;,
  &quot;targetType&quot; : &quot;Vlocity OmniScript&quot;,
  &quot;validationRequired&quot; : &quot;none&quot;,
  &quot;variant&quot; : &quot;brand&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>37.0</sequenceNumber>
        <type>Navigate Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>QuoteNavigatetoIndustriesCPQ</name>
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
  &quot;replace&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Quote&quot;,
        &quot;field&quot; : &quot;type&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;no&quot;,
        &quot;field&quot; : &quot;CreateGroupNowQuote&quot;
      } ]
    }
  },
  &quot;ssm&quot; : false,
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%MasterQuoteOrderId%&quot;,
  &quot;targetLWC&quot; : &quot;c:CPQMultisiteConfiguratorMultiLanguage&quot;,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;targetLWCParams&quot; : &quot;c__parentId=%OpportunityId%&amp;c__recordType=%QuoteRecordType%&amp;selectedTypes=%MultiSiteObjectsQuote:multiSiteObjects:multiSiteObjectsList%&quot;,
  &quot;targetName&quot; : &quot;Quote&quot;,
  &quot;targetType&quot; : &quot;Record&quot;,
  &quot;targetUrl&quot; : &quot;/lightning/app/c__Industries_CPQ/r/%MasterQuoteOrderId%/view&quot;,
  &quot;validationRequired&quot; : &quot;none&quot;,
  &quot;variant&quot; : &quot;brand&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>38.0</sequenceNumber>
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
    &quot;channelName&quot; : &quot;=CONCATENATE(\&quot;cpq_\&quot;, %OpportunityId%)&quot;
  },
  &quot;label&quot; : null,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>2.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessType>OmniScript</omniProcessType>
    <propertySetConfig>{&quot;allowCancel&quot;:true,&quot;allowSaveForLater&quot;:false,&quot;autoFocus&quot;:false,&quot;autoSaveOnStepNext&quot;:false,&quot;bLK&quot;:false,&quot;cancelRedirectPageName&quot;:&quot;&quot;,&quot;cancelRedirectTemplateUrl&quot;:&quot;&quot;,&quot;cancelSource&quot;:&quot;%ContextId%&quot;,&quot;cancelType&quot;:&quot;SObject&quot;,&quot;consoleTabIcon&quot;:&quot;custom:custom18&quot;,&quot;consoleTabLabel&quot;:null,&quot;consoleTabTitle&quot;:null,&quot;currencyCode&quot;:&quot;&quot;,&quot;currentLanguage&quot;:&quot;en_US&quot;,&quot;disableUnloadWarn&quot;:true,&quot;elementTypeToHTMLTemplateMapping&quot;:{},&quot;enableKnowledge&quot;:false,&quot;errorMessage&quot;:{&quot;custom&quot;:[]},&quot;hideStepChart&quot;:true,&quot;knowledgeArticleTypeQueryFieldsMap&quot;:{},&quot;lkObjName&quot;:null,&quot;mergeSavedData&quot;:false,&quot;message&quot;:{},&quot;persistentComponent&quot;:[{&quot;id&quot;:&quot;vlcCart&quot;,&quot;itemsKey&quot;:&quot;cartItems&quot;,&quot;label&quot;:null,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;ModalProductCtrl&quot;,&quot;modalHTMLTemplateId&quot;:&quot;vlcProductConfig.html&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false,&quot;responseJSONNode&quot;:&quot;&quot;,&quot;responseJSONPath&quot;:&quot;&quot;,&quot;sendJSONNode&quot;:&quot;&quot;,&quot;sendJSONPath&quot;:&quot;&quot;},{&quot;dispOutsideOmni&quot;:false,&quot;id&quot;:&quot;vlcKnowledge&quot;,&quot;itemsKey&quot;:&quot;knowledgeItems&quot;,&quot;label&quot;:null,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;&quot;,&quot;modalHTMLTemplateId&quot;:&quot;&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false}],&quot;pubsub&quot;:false,&quot;rtpSeed&quot;:false,&quot;saveContentEncoded&quot;:false,&quot;saveExpireInDays&quot;:null,&quot;saveForLaterRedirectPageName&quot;:&quot;&quot;,&quot;saveForLaterRedirectTemplateUrl&quot;:&quot;&quot;,&quot;saveNameTemplate&quot;:null,&quot;saveObjectId&quot;:&quot;%ContextId%&quot;,&quot;saveURLPatterns&quot;:{},&quot;scrollBehavior&quot;:&quot;auto&quot;,&quot;seedDataJSON&quot;:{},&quot;showInputWidth&quot;:true,&quot;ssm&quot;:false,&quot;stepChartPlacement&quot;:&quot;top&quot;,&quot;stylesheet&quot;:{&quot;lightning&quot;:&quot;&quot;,&quot;lightningRtl&quot;:&quot;&quot;,&quot;newport&quot;:&quot;&quot;,&quot;newportRtl&quot;:&quot;&quot;},&quot;timeTracking&quot;:false,&quot;trackingCustomData&quot;:{},&quot;visualforcePagesAvailableInPreview&quot;:{},&quot;wpm&quot;:false}</propertySetConfig>
    <subType>QuoteOrderFlow</subType>
    <type>MultiSite</type>
    <uniqueName>MultiSite_QuoteOrderFlow_multiLanguage_1</uniqueName>
    <versionNumber>1.0</versionNumber>
    <webComponentKey>a31e37ef-3651-b42a-575c-335a1f66a478</webComponentKey>
</OmniScript>
