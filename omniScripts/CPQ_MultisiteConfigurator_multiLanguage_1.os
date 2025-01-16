<?xml version="1.0" encoding="UTF-8"?>
<OmniScript xmlns="http://soap.sforce.com/2006/04/metadata">
    <description>CPQ Multisite Configurator where can perform actions on the groups.</description>
    <elementTypeComponentMapping>{&quot;ElementTypeToHTMLTemplateList&quot;:[]}</elementTypeComponentMapping>
    <isActive>true</isActive>
    <isIntegrationProcedure>false</isIntegrationProcedure>
    <isMetadataCacheDisabled>false</isMetadataCacheDisabled>
    <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
    <isTestProcedure>false</isTestProcedure>
    <isWebCompEnabled>true</isWebCompEnabled>
    <language>Multi-Language</language>
    <name>CPQMultisiteConfigurator</name>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>CANCEL</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;cancelMessage&quot; : &quot;vlocity_cmt__OmnicancelMessage&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;iconName&quot; : &quot;&quot;,
  &quot;iconPosition&quot; : &quot;left&quot;,
  &quot;iconVariant&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;vlocity_cmt__OmnicancelLabel&quot;,
  &quot;loginAction&quot; : &quot;login&quot;,
  &quot;message&quot; : { },
  &quot;objectAction&quot; : &quot;home&quot;,
  &quot;pubsub&quot; : false,
  &quot;recordAction&quot; : &quot;view&quot;,
  &quot;replace&quot; : true,
  &quot;show&quot; : null,
  &quot;showCancelPrompt&quot; : true,
  &quot;ssm&quot; : false,
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%parentId%&quot;,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;targetType&quot; : &quot;Record&quot;,
  &quot;validationRequired&quot; : &quot;none&quot;,
  &quot;variant&quot; : &quot;brand&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>1.0</sequenceNumber>
        <type>Navigate Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>cpqLocationsMultisiteGridTable</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;record-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%locationParentRecords%&quot;
  }, {
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%locationParentRecords%&quot;
  }, {
    &quot;name&quot; : &quot;source&quot;,
    &quot;source&quot; : &quot;OmniScript&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;cfCpqMultisiteGridTable&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>18.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>cpqMultisiteUtilLWCLocations</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;transform-site-columns-method-name&quot;,
    &quot;source&quot; : &quot;transformSiteColumnsUsingBasicAlgo&quot;
  }, {
    &quot;name&quot; : &quot;channel-name&quot;,
    &quot;source&quot; : &quot;%locationsChannelName%&quot;
  }, {
    &quot;name&quot; : &quot;custom-event-name&quot;,
    &quot;source&quot; : &quot;multisite&quot;
  }, {
    &quot;name&quot; : &quot;transform-site-data-method-name&quot;,
    &quot;source&quot; : &quot;transformSiteDataUsingBasicAlgo&quot;
  }, {
    &quot;name&quot; : &quot;site-key-field&quot;,
    &quot;source&quot; : &quot;Id.value&quot;
  }, {
    &quot;name&quot; : &quot;parent-id&quot;,
    &quot;source&quot; : &quot;%parentId%&quot;
  }, {
    &quot;name&quot; : &quot;context-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  }, {
    &quot;name&quot; : &quot;page-size&quot;,
    &quot;source&quot; : &quot;10&quot;
  }, {
    &quot;name&quot; : &quot;cart-type&quot;,
    &quot;source&quot; : &quot;%cartType%&quot;
  }, {
    &quot;name&quot; : &quot;get-groups-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetGroups&quot;
  }, {
    &quot;name&quot; : &quot;get-group-members-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetGroupMembers&quot;
  }, {
    &quot;name&quot; : &quot;member-type&quot;,
    &quot;source&quot; : &quot;Location&quot;
  }, {
    &quot;name&quot; : &quot;get-ungrouped-records-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetUngroupedRecords&quot;
  }, {
    &quot;name&quot; : &quot;get-group-members-type-list-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetMemberTypeList&quot;
  }, {
    &quot;name&quot; : &quot;source&quot;,
    &quot;source&quot; : &quot;OmniScript&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;vlocity_cmt__cpqMultiSiteUtil&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>16.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>multisiteHeaderLocationsFlexCard</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;record-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%locationParentRecords%&quot;
  }, {
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%locationParentRecords%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : null,
  &quot;lwcName&quot; : &quot;cfCpqMultiSiteHeader&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>17.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>GroupLocation</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : null,
  &quot;cancelMessage&quot; : null,
  &quot;chartLabel&quot; : &quot;Locations&quot;,
  &quot;completeLabel&quot; : null,
  &quot;completeMessage&quot; : null,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;errorMessage:default&quot; : null,
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
  &quot;nextLabel&quot; : null,
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
        &quot;data&quot; : &quot;yes&quot;,
        &quot;field&quot; : &quot;showLocation&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>15.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>cpqMultisiteUtilLWCPremises</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;transform-site-columns-method-name&quot;,
    &quot;source&quot; : &quot;transformSiteColumnsUsingBasicAlgo&quot;
  }, {
    &quot;name&quot; : &quot;channel-name&quot;,
    &quot;source&quot; : &quot;%premisesChannelName%&quot;
  }, {
    &quot;name&quot; : &quot;custom-event-name&quot;,
    &quot;source&quot; : &quot;multisite&quot;
  }, {
    &quot;name&quot; : &quot;transform-site-data-method-name&quot;,
    &quot;source&quot; : &quot;transformSiteDataUsingBasicAlgo&quot;
  }, {
    &quot;name&quot; : &quot;site-key-field&quot;,
    &quot;source&quot; : &quot;Id.value&quot;
  }, {
    &quot;name&quot; : &quot;parent-id&quot;,
    &quot;source&quot; : &quot;%parentId%&quot;
  }, {
    &quot;name&quot; : &quot;context-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  }, {
    &quot;name&quot; : &quot;page-size&quot;,
    &quot;source&quot; : &quot;10&quot;
  }, {
    &quot;name&quot; : &quot;cart-type&quot;,
    &quot;source&quot; : &quot;%cartType%&quot;
  }, {
    &quot;name&quot; : &quot;get-groups-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetGroups&quot;
  }, {
    &quot;name&quot; : &quot;get-group-members-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetGroupMembers&quot;
  }, {
    &quot;name&quot; : &quot;member-type&quot;,
    &quot;source&quot; : &quot;Premises&quot;
  }, {
    &quot;name&quot; : &quot;get-ungrouped-records-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetUngroupedRecords&quot;
  }, {
    &quot;name&quot; : &quot;get-group-members-type-list-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetMemberTypeList&quot;
  }, {
    &quot;name&quot; : &quot;source&quot;,
    &quot;source&quot; : &quot;OmniScript&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;vlocity_cmt__cpqMultiSiteUtil&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>8.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>cpqPRMultisiteGridTable</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;record-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%premisesParentRecords%&quot;
  }, {
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%premisesParentRecords%&quot;
  }, {
    &quot;name&quot; : &quot;source&quot;,
    &quot;source&quot; : &quot;OmniScript&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;cfCpqMultisiteGridTable&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>10.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>multisiteHeaderPRFlexCard</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;record-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%premisesParentRecords%&quot;
  }, {
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%premisesParentRecords%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : null,
  &quot;lwcName&quot; : &quot;cfCpqMultiSiteHeader&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>9.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>GroupPremises</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : null,
  &quot;cancelMessage&quot; : null,
  &quot;chartLabel&quot; : &quot;CPQCartItemPremisesLabel&quot;,
  &quot;completeLabel&quot; : null,
  &quot;completeMessage&quot; : null,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;errorMessage:default&quot; : null,
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
  &quot;nextLabel&quot; : null,
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
        &quot;data&quot; : &quot;yes&quot;,
        &quot;field&quot; : &quot;showPremises&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>7.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>cpqMultisiteUtilLWCSA</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;transform-site-columns-method-name&quot;,
    &quot;source&quot; : &quot;transformSiteColumnsUsingBasicAlgo&quot;
  }, {
    &quot;name&quot; : &quot;channel-name&quot;,
    &quot;source&quot; : &quot;%serviceAccountChannelName%&quot;
  }, {
    &quot;name&quot; : &quot;custom-event-name&quot;,
    &quot;source&quot; : &quot;multisite&quot;
  }, {
    &quot;name&quot; : &quot;transform-site-data-method-name&quot;,
    &quot;source&quot; : &quot;transformSiteDataUsingBasicAlgo&quot;
  }, {
    &quot;name&quot; : &quot;site-key-field&quot;,
    &quot;source&quot; : &quot;Id.value&quot;
  }, {
    &quot;name&quot; : &quot;parent-id&quot;,
    &quot;source&quot; : &quot;%parentId%&quot;
  }, {
    &quot;name&quot; : &quot;context-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  }, {
    &quot;name&quot; : &quot;page-size&quot;,
    &quot;source&quot; : &quot;10&quot;
  }, {
    &quot;name&quot; : &quot;cart-type&quot;,
    &quot;source&quot; : &quot;%cartType%&quot;
  }, {
    &quot;name&quot; : &quot;get-groups-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetGroups&quot;
  }, {
    &quot;name&quot; : &quot;get-group-members-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetGroupMembers&quot;
  }, {
    &quot;name&quot; : &quot;member-type&quot;,
    &quot;source&quot; : &quot;ServiceAccount&quot;
  }, {
    &quot;name&quot; : &quot;get-ungrouped-records-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetUngroupedRecords&quot;
  }, {
    &quot;name&quot; : &quot;get-filter-field-list-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetFilterFieldList&quot;
  }, {
    &quot;name&quot; : &quot;get-object-fields-describe-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetObjectFieldsDescribe&quot;
  }, {
    &quot;name&quot; : &quot;groups-page-size&quot;,
    &quot;source&quot; : &quot;30&quot;
  }, {
    &quot;name&quot; : &quot;get-group-members-type-list-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetMemberTypeList&quot;
  }, {
    &quot;name&quot; : &quot;source&quot;,
    &quot;source&quot; : &quot;OmniScript&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;vlocity_cmt__cpqMultiSiteUtil&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>12.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>cpqSAMultisiteGridTable</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;record-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  }, {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%serviceAccountParentRecords%&quot;
  }, {
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%serviceAccountParentRecords%&quot;
  }, {
    &quot;name&quot; : &quot;source&quot;,
    &quot;source&quot; : &quot;OmniScript&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;cfCpqMultisiteGridTable&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>14.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>multisiteHeaderSAFlexCard</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;record-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%serviceAccountParentRecords%&quot;
  }, {
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%serviceAccountParentRecords%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : null,
  &quot;lwcName&quot; : &quot;cfCpqMultiSiteHeader&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>13.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>GroupServiceAccount</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : null,
  &quot;cancelMessage&quot; : null,
  &quot;chartLabel&quot; : &quot;CPQServiceAccount&quot;,
  &quot;completeLabel&quot; : null,
  &quot;completeMessage&quot; : null,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;errorMessage:default&quot; : null,
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
  &quot;nextLabel&quot; : null,
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
        &quot;data&quot; : &quot;yes&quot;,
        &quot;field&quot; : &quot;showServiceAccount&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>11.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>cpqMultisiteUtilLWCSP</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;transform-site-columns-method-name&quot;,
    &quot;source&quot; : &quot;transformSiteColumnsUsingBasicAlgo&quot;
  }, {
    &quot;name&quot; : &quot;channel-name&quot;,
    &quot;source&quot; : &quot;%servicePointChannelName%&quot;
  }, {
    &quot;name&quot; : &quot;custom-event-name&quot;,
    &quot;source&quot; : &quot;multisite&quot;
  }, {
    &quot;name&quot; : &quot;transform-site-data-method-name&quot;,
    &quot;source&quot; : &quot;transformSiteDataUsingBasicAlgo&quot;
  }, {
    &quot;name&quot; : &quot;site-key-field&quot;,
    &quot;source&quot; : &quot;Id.value&quot;
  }, {
    &quot;name&quot; : &quot;parent-id&quot;,
    &quot;source&quot; : &quot;%parentId%&quot;
  }, {
    &quot;name&quot; : &quot;context-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  }, {
    &quot;name&quot; : &quot;page-size&quot;,
    &quot;source&quot; : &quot;10&quot;
  }, {
    &quot;name&quot; : &quot;cart-type&quot;,
    &quot;source&quot; : &quot;%cartType%&quot;
  }, {
    &quot;name&quot; : &quot;get-groups-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetGroups&quot;
  }, {
    &quot;name&quot; : &quot;get-group-members-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetGroupMembers&quot;
  }, {
    &quot;name&quot; : &quot;member-type&quot;,
    &quot;source&quot; : &quot;ServicePoint&quot;
  }, {
    &quot;name&quot; : &quot;get-ungrouped-records-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetUngroupedRecords&quot;
  }, {
    &quot;name&quot; : &quot;get-filter-field-list-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetFilterFieldList&quot;
  }, {
    &quot;name&quot; : &quot;get-object-fields-describe-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetObjectFieldsDescribe&quot;
  }, {
    &quot;name&quot; : &quot;groups-page-size&quot;,
    &quot;source&quot; : &quot;30&quot;
  }, {
    &quot;name&quot; : &quot;get-group-members-type-list-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetMemberTypeList&quot;
  }, {
    &quot;name&quot; : &quot;source&quot;,
    &quot;source&quot; : &quot;OmniScript&quot;
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
            <name>cpqSPMultisiteGridTable</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;record-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  }, {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%servicePointsParentRecords%&quot;
  }, {
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%servicePointsParentRecords%&quot;
  }, {
    &quot;name&quot; : &quot;source&quot;,
    &quot;source&quot; : &quot;OmniScript&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;cfCpqMultisiteGridTable&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>6.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>multisiteHeaderSPFlexCard</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;record-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%servicePointsParentRecords%&quot;
  }, {
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%servicePointsParentRecords%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : null,
  &quot;lwcName&quot; : &quot;cfCpqMultiSiteHeader&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>5.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>GroupServicePoints</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : null,
  &quot;chartLabel&quot; : &quot;MSServiceLabel&quot;,
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
  &quot;nextLabel&quot; : null,
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
        &quot;data&quot; : &quot;yes&quot;,
        &quot;field&quot; : &quot;showServicePoints&quot;
      } ]
    }
  },
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
            <name>cpqMultisiteUtilLWCSubAcc</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;transform-site-columns-method-name&quot;,
    &quot;source&quot; : &quot;transformSiteColumnsUsingBasicAlgo&quot;
  }, {
    &quot;name&quot; : &quot;channel-name&quot;,
    &quot;source&quot; : &quot;%subscriberAccountChannelName%&quot;
  }, {
    &quot;name&quot; : &quot;custom-event-name&quot;,
    &quot;source&quot; : &quot;multisite&quot;
  }, {
    &quot;name&quot; : &quot;transform-site-data-method-name&quot;,
    &quot;source&quot; : &quot;transformSiteDataUsingBasicAlgo&quot;
  }, {
    &quot;name&quot; : &quot;site-key-field&quot;,
    &quot;source&quot; : &quot;Id.value&quot;
  }, {
    &quot;name&quot; : &quot;parent-id&quot;,
    &quot;source&quot; : &quot;%parentId%&quot;
  }, {
    &quot;name&quot; : &quot;context-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  }, {
    &quot;name&quot; : &quot;page-size&quot;,
    &quot;source&quot; : &quot;10&quot;
  }, {
    &quot;name&quot; : &quot;cart-type&quot;,
    &quot;source&quot; : &quot;%cartType%&quot;
  }, {
    &quot;name&quot; : &quot;get-groups-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetGroups&quot;
  }, {
    &quot;name&quot; : &quot;get-group-members-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetGroupMembers&quot;
  }, {
    &quot;name&quot; : &quot;member-type&quot;,
    &quot;source&quot; : &quot;SubscriberAccount&quot;
  }, {
    &quot;name&quot; : &quot;get-ungrouped-records-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetUngroupedRecords&quot;
  }, {
    &quot;name&quot; : &quot;get-filter-field-list-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetFilterFieldList&quot;
  }, {
    &quot;name&quot; : &quot;get-object-fields-describe-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetObjectFieldsDescribe&quot;
  }, {
    &quot;name&quot; : &quot;groups-page-size&quot;,
    &quot;source&quot; : &quot;30&quot;
  }, {
    &quot;name&quot; : &quot;get-group-members-type-list-i-p-name&quot;,
    &quot;source&quot; : &quot;MultiSite_GetMemberTypeList&quot;
  }, {
    &quot;name&quot; : &quot;source&quot;,
    &quot;source&quot; : &quot;OmniScript&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;vlocity_cmt__cpqMultiSiteUtil&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>20.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>cpqSubAccMultisiteGridTable</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;record-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  }, {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%subscriberAccountParentRecords%&quot;
  }, {
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%subscriberAccountParentRecords%&quot;
  }, {
    &quot;name&quot; : &quot;source&quot;,
    &quot;source&quot; : &quot;OmniScript&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;cfCpqMultisiteGridTable&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>22.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>multisiteHeaderSubAccFlexCard</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;record-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%subscriberAccountParentRecords%&quot;
  }, {
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%subscriberAccountParentRecords%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : null,
  &quot;lwcName&quot; : &quot;cfCpqMultiSiteHeader&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>21.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>GroupSubscriberAccount</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : null,
  &quot;cancelMessage&quot; : null,
  &quot;chartLabel&quot; : &quot;SubscriberAccount&quot;,
  &quot;completeLabel&quot; : null,
  &quot;completeMessage&quot; : null,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;errorMessage:default&quot; : null,
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
  &quot;nextLabel&quot; : null,
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
        &quot;data&quot; : &quot;yes&quot;,
        &quot;field&quot; : &quot;showSubscriberAccount&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>19.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>MultisiteSetValues</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;locationParentRecords&quot; : {
      &quot;memberType&quot; : &quot;Location&quot;,
      &quot;source&quot; : &quot;Omniscript&quot;,
      &quot;type&quot; : &quot;Location&quot;
    },
    &quot;locationsChannelName&quot; : &quot;=CONCATENATE(\&quot;cpq_\&quot;, %ContextId%,\&quot;_Location\&quot;)&quot;,
    &quot;premisesChannelName&quot; : &quot;=CONCATENATE(\&quot;cpq_\&quot;, %ContextId%,\&quot;_premises\&quot;)&quot;,
    &quot;premisesParentRecords&quot; : {
      &quot;memberType&quot; : &quot;Premises&quot;,
      &quot;source&quot; : &quot;Omniscript&quot;,
      &quot;type&quot; : &quot;premises&quot;
    },
    &quot;serviceAccountChannelName&quot; : &quot;=CONCATENATE(\&quot;cpq_\&quot;, %ContextId%,\&quot;_ServiceAccount\&quot;)&quot;,
    &quot;serviceAccountParentRecords&quot; : {
      &quot;memberType&quot; : &quot;ServiceAccount&quot;,
      &quot;source&quot; : &quot;Omniscript&quot;,
      &quot;type&quot; : &quot;ServiceAccount&quot;
    },
    &quot;servicePointChannelName&quot; : &quot;=CONCATENATE(\&quot;cpq_\&quot;, %ContextId%,\&quot;_SP\&quot;)&quot;,
    &quot;servicePointsParentRecords&quot; : {
      &quot;memberType&quot; : &quot;Service Points&quot;,
      &quot;source&quot; : &quot;Omniscript&quot;,
      &quot;type&quot; : &quot;SP&quot;
    },
    &quot;showLocation&quot; : &quot;= IF(CONTAINS(%selectedTypes%,\&quot;Location\&quot;), \&quot;yes\&quot;, \&quot;no\&quot;)&quot;,
    &quot;showPremises&quot; : &quot;= IF(CONTAINS(%selectedTypes%,\&quot;Premise\&quot;), \&quot;yes\&quot;, \&quot;no\&quot;)&quot;,
    &quot;showServiceAccount&quot; : &quot;= IF(CONTAINS(%selectedTypes%,\&quot;ServiceAccount\&quot;), \&quot;yes\&quot;, \&quot;no\&quot;)&quot;,
    &quot;showServicePoints&quot; : &quot;= IF(CONTAINS(%selectedTypes%,\&quot;Service\&quot;), \&quot;yes\&quot;, \&quot;no\&quot;)&quot;,
    &quot;showSubscriberAccount&quot; : &quot;= IF(CONTAINS(%selectedTypes%,\&quot;SubscriberAccount\&quot;), \&quot;yes\&quot;, \&quot;no\&quot;)&quot;,
    &quot;subscriberAccountChannelName&quot; : &quot;=CONCATENATE(\&quot;cpq_\&quot;, %ContextId%,\&quot;_SubscriberAccount\&quot;)&quot;,
    &quot;subscriberAccountParentRecords&quot; : {
      &quot;memberType&quot; : &quot;SubscriberAccount&quot;,
      &quot;source&quot; : &quot;Omniscript&quot;,
      &quot;type&quot; : &quot;SubscriberAccount&quot;
    }
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
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>NavigateOrder</name>
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
        &quot;field&quot; : &quot;cartType&quot;
      } ]
    }
  },
  &quot;ssm&quot; : false,
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%ContextId%&quot;,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;targetName&quot; : &quot;Order&quot;,
  &quot;targetType&quot; : &quot;Web Page&quot;,
  &quot;targetUrl&quot; : &quot;/lightning/app/c__Industries_CPQ/r/%ContextId%/view&quot;,
  &quot;validationRequired&quot; : &quot;none&quot;,
  &quot;variant&quot; : &quot;brand&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>24.0</sequenceNumber>
        <type>Navigate Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>NavigateQuote</name>
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
        &quot;field&quot; : &quot;cartType&quot;
      } ]
    }
  },
  &quot;ssm&quot; : false,
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%ContextId%&quot;,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;targetName&quot; : &quot;Quote&quot;,
  &quot;targetType&quot; : &quot;Web Page&quot;,
  &quot;targetUrl&quot; : &quot;/lightning/app/c__Industries_CPQ/r/%ContextId%/view&quot;,
  &quot;validationRequired&quot; : &quot;none&quot;,
  &quot;variant&quot; : &quot;brand&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>23.0</sequenceNumber>
        <type>Navigate Action</type>
    </omniProcessElements>
    <omniProcessType>OmniScript</omniProcessType>
    <propertySetConfig>{&quot;allowCancel&quot;:true,&quot;allowSaveForLater&quot;:true,&quot;autoFocus&quot;:false,&quot;autoSaveOnStepNext&quot;:false,&quot;bLK&quot;:false,&quot;cancelRedirectPageName&quot;:&quot;OmniScriptCancelled&quot;,&quot;cancelRedirectTemplateUrl&quot;:&quot;vlcCancelled.html&quot;,&quot;cancelSource&quot;:&quot;%ContextId%&quot;,&quot;cancelType&quot;:&quot;SObject&quot;,&quot;consoleTabIcon&quot;:&quot;custom:custom18&quot;,&quot;consoleTabLabel&quot;:null,&quot;consoleTabTitle&quot;:null,&quot;currencyCode&quot;:&quot;&quot;,&quot;currentLanguage&quot;:&quot;en_US&quot;,&quot;disableUnloadWarn&quot;:true,&quot;elementTypeToHTMLTemplateMapping&quot;:{},&quot;enableKnowledge&quot;:false,&quot;errorMessage&quot;:{&quot;custom&quot;:[]},&quot;hideStepChart&quot;:false,&quot;knowledgeArticleTypeQueryFieldsMap&quot;:{},&quot;lkObjName&quot;:null,&quot;mergeSavedData&quot;:false,&quot;message&quot;:{},&quot;persistentComponent&quot;:[{&quot;id&quot;:&quot;vlcCart&quot;,&quot;itemsKey&quot;:&quot;cartItems&quot;,&quot;label&quot;:null,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;ModalProductCtrl&quot;,&quot;modalHTMLTemplateId&quot;:&quot;vlcProductConfig.html&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false,&quot;responseJSONNode&quot;:&quot;&quot;,&quot;responseJSONPath&quot;:&quot;&quot;,&quot;sendJSONNode&quot;:&quot;&quot;,&quot;sendJSONPath&quot;:&quot;&quot;},{&quot;dispOutsideOmni&quot;:false,&quot;id&quot;:&quot;vlcKnowledge&quot;,&quot;itemsKey&quot;:&quot;knowledgeItems&quot;,&quot;label&quot;:null,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;&quot;,&quot;modalHTMLTemplateId&quot;:&quot;&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false}],&quot;pubsub&quot;:false,&quot;rtpSeed&quot;:false,&quot;saveContentEncoded&quot;:false,&quot;saveExpireInDays&quot;:null,&quot;saveForLaterRedirectPageName&quot;:&quot;sflRedirect&quot;,&quot;saveForLaterRedirectTemplateUrl&quot;:&quot;vlcSaveForLaterAcknowledge.html&quot;,&quot;saveNameTemplate&quot;:null,&quot;saveObjectId&quot;:&quot;%ContextId%&quot;,&quot;saveURLPatterns&quot;:{},&quot;scrollBehavior&quot;:&quot;auto&quot;,&quot;seedDataJSON&quot;:{},&quot;showInputWidth&quot;:false,&quot;ssm&quot;:false,&quot;stepChartPlacement&quot;:&quot;top&quot;,&quot;stylesheet&quot;:{&quot;lightning&quot;:&quot;&quot;,&quot;lightningRtl&quot;:&quot;&quot;,&quot;newport&quot;:&quot;&quot;,&quot;newportRtl&quot;:&quot;&quot;},&quot;timeTracking&quot;:false,&quot;trackingCustomData&quot;:{},&quot;visualforcePagesAvailableInPreview&quot;:{},&quot;wpm&quot;:false}</propertySetConfig>
    <subType>MultisiteConfigurator</subType>
    <type>CPQ</type>
    <uniqueName>CPQ_MultisiteConfigurator_multiLanguage_1</uniqueName>
    <versionNumber>1.0</versionNumber>
    <webComponentKey>ad296a9e-f2a4-6bb7-375a-4c3491da34ae</webComponentKey>
</OmniScript>
