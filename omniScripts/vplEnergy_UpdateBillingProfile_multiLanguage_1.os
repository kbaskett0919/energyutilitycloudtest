<?xml version="1.0" encoding="UTF-8"?>
<OmniScript xmlns="http://soap.sforce.com/2006/04/metadata">
    <description>It Updates Billing Profile details of related Billing Account of Current Business Account.</description>
    <elementTypeComponentMapping>{&quot;ElementTypeToHTMLTemplateList&quot;:[]}</elementTypeComponentMapping>
    <isActive>true</isActive>
    <isIntegrationProcedure>false</isIntegrationProcedure>
    <isMetadataCacheDisabled>false</isMetadataCacheDisabled>
    <isOmniScriptEmbeddable>true</isOmniScriptEmbeddable>
    <isTestProcedure>false</isTestProcedure>
    <isWebCompEnabled>true</isWebCompEnabled>
    <language>Multi-Language</language>
    <name>VPLEnergyUpdateBillingProfile</name>
    <omniProcessElements>
        <childElements>
            <description>It displays Bill Cycle of Billing account</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>BillCycle</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillCycle&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;Account.vlocity_cmt__BillCycle__c&quot;,
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;options&quot; : [ { } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>7.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <description>It displays Bill Delivery method of Billing account</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>BillDeliveryMethod</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillDeliveryMethod&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;Account.vlocity_cmt__BillDeliveryMethod__c&quot;,
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;options&quot; : [ { } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>4.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <description>It displays Bill Format of Billing account</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>BillFormat</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillFormat&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;Account.vlocity_cmt__BillFormat__c&quot;,
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;options&quot; : [ { } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>5.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <description>It displays Bill Frequency of Billing account</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>BillFrequency</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillFrequency&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;Account.vlocity_cmt__BillFrequency__c&quot;,
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;options&quot; : [ { } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>6.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <description>It displays Billing Address</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>BillingAddress</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 0,
  &quot;dataType&quot; : null,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;CONCATENATE(%BillingAddressStreet%, &apos; &apos; , %BillingAddressCity% , &apos; &apos; , %BillingPostalCode% , &apos; &apos; , %BillingAddressState% , &apos; &apos; , %BillingAddressCountry%)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : null,
  &quot;mask&quot; : null,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>15.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <description>It displays BillingAddress City of Billing account</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>BillingAddressCity</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6,
  &quot;debounceValue&quot; : 0,
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillingCity&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255,
  &quot;minLength&quot; : 0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : null,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>11.0</sequenceNumber>
            <type>Text</type>
        </childElements>
        <childElements>
            <description>It displays BillingAddress Country of Billing account</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>BillingAddressCountry</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6,
  &quot;debounceValue&quot; : 0,
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillingCountry&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255,
  &quot;minLength&quot; : 0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : null,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>14.0</sequenceNumber>
            <type>Text</type>
        </childElements>
        <childElements>
            <description>It displays BillingAddress State of Billing account</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>BillingAddressState</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6,
  &quot;debounceValue&quot; : 0,
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillingState&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255,
  &quot;minLength&quot; : 0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : null,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>13.0</sequenceNumber>
            <type>Text</type>
        </childElements>
        <childElements>
            <description>It displays BillingAddress Street of Billing account</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>BillingAddressStreet</name>
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
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillingStreet&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255,
  &quot;minLength&quot; : 0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : null,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>10.0</sequenceNumber>
            <type>Text</type>
        </childElements>
        <childElements>
            <description>It displays Billing Email Address of Billing account</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>BillingEmailAddress</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6,
  &quot;debounceValue&quot; : 0,
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillingEmailAddress&quot;,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : null,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>8.0</sequenceNumber>
            <type>Email</type>
        </childElements>
        <childElements>
            <description>It displays BillingAddress Postal Code of Billing account</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>BillingPostalCode</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6,
  &quot;debounceValue&quot; : 0,
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillingPostalCode&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255,
  &quot;minLength&quot; : 0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : null,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>12.0</sequenceNumber>
            <type>Text</type>
        </childElements>
        <childElements>
            <description>It displays Number of Bill Copies Billing account</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>NumBillCopies</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6,
  &quot;debounceValue&quot; : 0,
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillCopies&quot;,
  &quot;mask&quot; : null,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : null,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>9.0</sequenceNumber>
            <type>Number</type>
        </childElements>
        <description>This step displays billing profile details of Billing account</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>BillingAccountProfile</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;cancelLabel&quot; : &quot;sfiEnergyConsoleCancel&quot;,
  &quot;cancelMessage&quot; : &quot;&quot;,
  &quot;chartLabel&quot; : &quot;&quot;,
  &quot;completeLabel&quot; : &quot;&quot;,
  &quot;completeMessage&quot; : &quot;&quot;,
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
  &quot;label&quot; : &quot;sfiEnergyConsoleUpdateBillingProfile&quot;,
  &quot;nextLabel&quot; : &quot;sfiEnergyConsoleNext&quot;,
  &quot;nextWidth&quot; : 3,
  &quot;previousLabel&quot; : &quot;sfiEnergyConsolePrevious&quot;,
  &quot;previousWidth&quot; : 3,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000,
  &quot;saveLabel&quot; : &quot;sfiEnergyConsoleSaveforlater&quot;,
  &quot;saveMessage&quot; : &quot;sfiEnergyConsoleSaveForLaterConfirmMsg&quot;,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;validationRequired&quot; : true
}</propertySetConfig>
        <sequenceNumber>3.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>It updates Billing profile &amp; tax details of Billing account</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>DRUpdateBillingAccount</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;VPLUpdateBillingAccountProfileDetails&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ {
      &quot;message&quot; : &quot;sfiEnergyConsoleTaxIdErrorMessage&quot;,
      &quot;path&quot; : &quot;TaxId&quot;,
      &quot;value&quot; : &quot;\&quot;Tax Id should be 9 digits.\&quot;&quot;
    } ]
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : null,
  &quot;failureNextLabel&quot; : null,
  &quot;inProgressMessage&quot; : null,
  &quot;label&quot; : null,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : null,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>29.0</sequenceNumber>
        <type>DataRaptor Post Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Finish</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;iconName&quot; : &quot;&quot;,
  &quot;iconPosition&quot; : &quot;left&quot;,
  &quot;iconPositionOptions&quot; : [ &quot;left&quot;, &quot;right&quot; ],
  &quot;iconVariant&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;sfiEnergyConsoleFinish&quot;,
  &quot;message&quot; : { },
  &quot;objectAction&quot; : &quot;home&quot;,
  &quot;objectActionOptions&quot; : [ &quot;home&quot;, &quot;list&quot;, &quot;new&quot; ],
  &quot;pubsub&quot; : false,
  &quot;recordAction&quot; : &quot;view&quot;,
  &quot;recordActionOptions&quot; : [ &quot;clone&quot;, &quot;edit&quot;, &quot;view&quot; ],
  &quot;replace&quot; : true,
  &quot;replaceOptions&quot; : [ {
    &quot;label&quot; : &quot;No&quot;,
    &quot;value&quot; : false
  }, {
    &quot;label&quot; : &quot;Yes&quot;,
    &quot;value&quot; : true
  } ],
  &quot;show&quot; : null,
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%ContextId%&quot;,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;targetLWCLayoutOptions&quot; : [ &quot;lightning&quot;, &quot;newport&quot; ],
  &quot;targetName&quot; : &quot;Account&quot;,
  &quot;targetType&quot; : &quot;Record&quot;,
  &quot;targetTypeOptions&quot; : [ &quot;Component&quot;, &quot;Current Page&quot;, &quot;Knowledge Article&quot;, &quot;Named Page&quot;, &quot;Navigation Item&quot;, &quot;Object&quot;, &quot;Record&quot;, &quot;Record Relationship&quot;, &quot;Web Page&quot;, &quot;Vlocity OmniScript&quot; ],
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;variant&quot; : &quot;brand&quot;,
  &quot;variantOptions&quot; : [ &quot;brand&quot;, &quot;outline-brand&quot;, &quot;neutral&quot;, &quot;success&quot;, &quot;destructive&quot;, &quot;text-destructive&quot;, &quot;inverse&quot;, &quot;link&quot; ]
}</propertySetConfig>
        <sequenceNumber>32.0</sequenceNumber>
        <type>Navigate Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>This integration procedure fetches related Billing account profile details of current business account</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>IPGetBillingAccountDetails</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;extraPayload&quot; : {
    &quot;Id&quot; : &quot;%ContextId%&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;sfiEnergyConsoleGoBack&quot;,
  &quot;failureNextLabel&quot; : &quot;sfiEnergyConsoleContinue&quot;,
  &quot;inProgressMessage&quot; : &quot;sfiEnergyConsoleInProgress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;VPL_GetBiilingAccountDetails&quot;,
  &quot;label&quot; : null,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : null,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
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
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ false, false ],
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
        <childElements>
            <description>It displays Confirmation Message</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>SuccessMsg</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;sfiEnergyConsoleUpdateBillingSuccessMessage&quot;,
  &quot;show&quot; : null,
  &quot;text&quot; : &quot;&lt;p&gt;Billing Profile &amp;amp; Tax Details information have been successfully updated. Please click&amp;nbsp;Finish&amp;nbsp;to view more details.&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;sfiEnergyConsoleUpdateBillingSuccessMessage&quot;
}</propertySetConfig>
            <sequenceNumber>31.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SuccessStep</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;cancelLabel&quot; : null,
  &quot;cancelMessage&quot; : &quot;&quot;,
  &quot;chartLabel&quot; : &quot;&quot;,
  &quot;completeLabel&quot; : &quot;&quot;,
  &quot;completeMessage&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
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
  &quot;label&quot; : &quot;sfiEnergyConsoleUpdateBillingSuccess&quot;,
  &quot;nextLabel&quot; : &quot;sfiEnergyConsoleFinish&quot;,
  &quot;nextWidth&quot; : 3,
  &quot;previousLabel&quot; : null,
  &quot;previousWidth&quot; : 0,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000,
  &quot;saveLabel&quot; : null,
  &quot;saveMessage&quot; : null,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : null,
        &quot;field&quot; : &quot;DRId_Account&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;validationRequired&quot; : false
}</propertySetConfig>
        <sequenceNumber>30.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>it sets value as per element name from integration procedure response</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SVBillingProfileTaxDetails</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;AccountId&quot; : &quot;=%BillingProfileDetails:BillingAccountProfile:AccountId%&quot;,
    &quot;AccountName&quot; : &quot;=%BillingProfileDetails:BillingAccountProfile:AccountName%&quot;,
    &quot;BillCycle&quot; : &quot;=%BillingProfileDetails:BillingAccountProfile:BillCycle%&quot;,
    &quot;BillDeliveryMethod&quot; : &quot;=%BillingProfileDetails:BillingAccountProfile:BillDeliveryMethod%&quot;,
    &quot;BillFormat&quot; : &quot;=%BillingProfileDetails:BillingAccountProfile:BillFormat%&quot;,
    &quot;BillFrequency&quot; : &quot;=%BillingProfileDetails:BillingAccountProfile:BillFrequency%&quot;,
    &quot;BillingAddressCity&quot; : &quot;=%BillingProfileDetails:BillingAccountProfile:BillingAddressCity%&quot;,
    &quot;BillingAddressCountry&quot; : &quot;=%BillingProfileDetails:BillingAccountProfile:BillingAddressCountry%&quot;,
    &quot;BillingAddressState&quot; : &quot;=%BillingProfileDetails:BillingAccountProfile:BillingAddressState%&quot;,
    &quot;BillingAddressStreet&quot; : &quot;=%BillingProfileDetails:BillingAccountProfile:BillingAddressStreet%&quot;,
    &quot;BillingEmailAddress&quot; : &quot;=%BillingProfileDetails:BillingAccountProfile:BillingEmailAddress%&quot;,
    &quot;BillingPostalCode&quot; : &quot;=%BillingProfileDetails:BillingAccountProfile:BillingAddressPostalCode%&quot;,
    &quot;NumBillCopies&quot; : &quot;=%BillingProfileDetails:BillingAccountProfile:BillNumberCopies%&quot;,
    &quot;TaxExcemptionEndDate&quot; : &quot;=%BillingProfileDetails:TaxDetails:TaxExcemptionEndDate%&quot;,
    &quot;TaxExcemptionPercentage&quot; : &quot;=%BillingProfileDetails:TaxDetails:TaxExcemptionPercentage%&quot;,
    &quot;TaxExcemptionStartDate&quot; : &quot;=%BillingProfileDetails:TaxDetails:TaxExcemptionStartDate%&quot;,
    &quot;TaxExemptionType&quot; : &quot;=%BillingProfileDetails:TaxDetails:TaxExcemptionType%&quot;,
    &quot;TaxId&quot; : &quot;=%BillingProfileDetails:TaxDetails:TaxId%&quot;
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
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>CalculateOptionalStartEndDate</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 0,
  &quot;dataType&quot; : &quot;Boolean&quot;,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF(%TaxDetails:TaxExemptionType% = &apos;Exempt&apos; &amp;&amp; (%TaxDetails:TaxExcemptionStartDate% = null || %TaxDetails:TaxExcemptionEndDate% = null ),&apos;true&apos;,&apos;false&apos;)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : null,
  &quot;mask&quot; : null,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>22.0</sequenceNumber>
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
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak1&quot;,
  &quot;padding&quot; : 30,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>20.0</sequenceNumber>
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
  &quot;label&quot; : &quot;LineBreak2&quot;,
  &quot;padding&quot; : 30,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>18.0</sequenceNumber>
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
  &quot;label&quot; : &quot;LineBreak3&quot;,
  &quot;padding&quot; : 30,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>23.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <description>It displays Tax Exemption Start Date &amp; end date as required if Tax Exemption status is Exempt</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>RequiredMessage</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;hideLabel&quot; : true,
  &quot;label&quot; : null,
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;text&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;sfiEnergyConsoleTaxDateErrorMessage&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;show&quot; : null,
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;false&quot;,
        &quot;field&quot; : &quot;CalculateOptionalStartEndDate&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>28.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <description>It captures Tax Exemption End Date</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TaxExcemptionEndDate</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Optional if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dateFormat&quot; : &quot;MM/dd/yyyy&quot;,
  &quot;dateType&quot; : &quot;string&quot;,
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;sfiEnergyConsoleTaxExemptionEnd&quot;,
  &quot;maxDate&quot; : &quot;&quot;,
  &quot;minDate&quot; : &quot;&quot;,
  &quot;modelDateFormat&quot; : &quot;yyyy-MM-dd&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>21.0</sequenceNumber>
            <type>Date</type>
        </childElements>
        <childElements>
            <description>It captures Tax Excemption Percentage</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TaxExcemptionPercentage</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6,
  &quot;debounceValue&quot; : 0,
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;sfiEnergyConsoleTaxExemptionPercentage&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;pattern&quot; : &quot;^(0|[1-9]\\d?)\\.\\d{2}|^(0|[1-9]\\d?)\\.\\d{1}|\\d{2}|100|\\d{1}&quot;,
  &quot;ptrnErrText&quot; : &quot;sfiEnergyConsoleTaxExemptionErrorMessage&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>26.0</sequenceNumber>
            <type>Number</type>
        </childElements>
        <childElements>
            <description>It captures Tax Exemption Start Date</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TaxExcemptionStartDate</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Optional if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dateFormat&quot; : &quot;MM/dd/yyyy&quot;,
  &quot;dateType&quot; : &quot;string&quot;,
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;sfiEnergyConsoleTaxExemptionStart&quot;,
  &quot;maxDate&quot; : &quot;&quot;,
  &quot;minDate&quot; : &quot;&quot;,
  &quot;modelDateFormat&quot; : &quot;yyyy-MM-dd&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>19.0</sequenceNumber>
            <type>Date</type>
        </childElements>
        <childElements>
            <description>It displays Tax Excemption Type of billing account</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TaxExemptionType</name>
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
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;sfiEnergyConsoleTaxExemption&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;Account.vlocity_cmt__TaxExemptionType__c&quot;,
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;options&quot; : [ { } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : true,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>17.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <description>It captures Tax Id</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TaxId</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6,
  &quot;debounceValue&quot; : 0,
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;sfiEnergyConsoleTaxId&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 10,
  &quot;minLength&quot; : 9,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : null,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>24.0</sequenceNumber>
            <type>Text</type>
        </childElements>
        <childElements>
            <description>It displays Tax Id validation message</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TaxIDValidation</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataType&quot; : null,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF(!CONTAINS(%TaxDetails:TaxId%,\&quot;-\&quot;) &amp;&amp; COUNT(SPLIT(%TaxDetails:TaxId%, \&quot;\&quot;)) &gt; 9 , true , false)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : null,
  &quot;mask&quot; : null,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>25.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <description>It shows TAX ID validation message</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TaxIDValidationMessage</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;hideLabel&quot; : true,
  &quot;label&quot; : null,
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;text&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;sfiEnergyConsoleTaxIdErrorMessage&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;show&quot; : null,
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;false&quot;,
        &quot;field&quot; : &quot;TaxIDValidation&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>27.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <description>This step captures / displays account tax details</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>TaxDetails</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;cancelLabel&quot; : &quot;sfiEnergyConsoleCancel&quot;,
  &quot;cancelMessage&quot; : &quot;&quot;,
  &quot;chartLabel&quot; : &quot;&quot;,
  &quot;completeLabel&quot; : &quot;&quot;,
  &quot;completeMessage&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
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
  &quot;label&quot; : &quot;sfiEnergyConsoleTaxDetails&quot;,
  &quot;nextLabel&quot; : &quot;sfiEnergyConsoleNext&quot;,
  &quot;nextWidth&quot; : 3,
  &quot;previousLabel&quot; : &quot;sfiEnergyConsolePrevious&quot;,
  &quot;previousWidth&quot; : 3,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000,
  &quot;saveLabel&quot; : null,
  &quot;saveMessage&quot; : null,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;validationRequired&quot; : true
}</propertySetConfig>
        <sequenceNumber>16.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessType>OmniScript</omniProcessType>
    <propertySetConfig>{&quot;allowCancel&quot;:true,&quot;allowSaveForLater&quot;:true,&quot;autoFocus&quot;:false,&quot;autoSaveOnStepNext&quot;:false,&quot;bLK&quot;:false,&quot;cancelRedirectPageName&quot;:&quot;OmniScriptCancelled&quot;,&quot;cancelRedirectTemplateUrl&quot;:&quot;vlcCancelled.html&quot;,&quot;cancelSource&quot;:&quot;%ContextId%&quot;,&quot;cancelType&quot;:&quot;SObject&quot;,&quot;consoleTabIcon&quot;:&quot;custom:custom18&quot;,&quot;consoleTabLabel&quot;:null,&quot;consoleTabTitle&quot;:&quot;VEEConsoleUpdateBillingProfileLabel&quot;,&quot;currencyCode&quot;:&quot;&quot;,&quot;currentLanguage&quot;:&quot;en_US&quot;,&quot;disableUnloadWarn&quot;:true,&quot;elementTypeToHTMLTemplateMapping&quot;:{},&quot;enableKnowledge&quot;:false,&quot;errorMessage&quot;:{&quot;custom&quot;:[]},&quot;hideStepChart&quot;:false,&quot;knowledgeArticleTypeQueryFieldsMap&quot;:{},&quot;lkObjName&quot;:null,&quot;message&quot;:{},&quot;persistentComponent&quot;:[{&quot;id&quot;:&quot;vlcCart&quot;,&quot;itemsKey&quot;:&quot;cartItems&quot;,&quot;label&quot;:&quot;&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;ModalProductCtrl&quot;,&quot;modalHTMLTemplateId&quot;:&quot;vlcProductConfig.html&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false,&quot;responseJSONNode&quot;:&quot;&quot;,&quot;responseJSONPath&quot;:&quot;&quot;,&quot;sendJSONNode&quot;:&quot;&quot;,&quot;sendJSONPath&quot;:&quot;&quot;},{&quot;id&quot;:&quot;vlcKnowledge&quot;,&quot;itemsKey&quot;:&quot;knowledgeItems&quot;,&quot;label&quot;:&quot;&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;&quot;,&quot;modalHTMLTemplateId&quot;:&quot;&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false}],&quot;pubsub&quot;:false,&quot;rtpSeed&quot;:false,&quot;saveContentEncoded&quot;:false,&quot;saveExpireInDays&quot;:null,&quot;saveForLaterRedirectPageName&quot;:&quot;sflRedirect&quot;,&quot;saveForLaterRedirectTemplateUrl&quot;:&quot;vlcSaveForLaterAcknowledge.html&quot;,&quot;saveNameTemplate&quot;:null,&quot;saveObjectId&quot;:&quot;%ContextId%&quot;,&quot;saveURLPatterns&quot;:{},&quot;seedDataJSON&quot;:{&quot;OmniscriptType&quot;:&quot;UpdateBillingProfile&quot;},&quot;showInputWidth&quot;:true,&quot;ssm&quot;:false,&quot;stepChartPlacement&quot;:&quot;right&quot;,&quot;stylesheet&quot;:{&quot;lightning&quot;:&quot;&quot;,&quot;lightningRtl&quot;:&quot;&quot;,&quot;newport&quot;:&quot;&quot;,&quot;newportRtl&quot;:&quot;&quot;},&quot;timeTracking&quot;:false,&quot;trackingCustomData&quot;:{},&quot;visualforcePagesAvailableInPreview&quot;:{},&quot;wpm&quot;:false}</propertySetConfig>
    <subType>UpdateBillingProfile</subType>
    <type>vplEnergy</type>
    <uniqueName>vplEnergy_UpdateBillingProfile_multiLanguage_1</uniqueName>
    <versionNumber>1.0</versionNumber>
    <webComponentKey>bda682c1-e266-658a-ae1f-1c82299f8432</webComponentKey>
</OmniScript>
