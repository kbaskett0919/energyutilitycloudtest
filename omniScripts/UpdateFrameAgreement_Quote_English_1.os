<?xml version="1.0" encoding="UTF-8"?>
<OmniScript xmlns="http://soap.sforce.com/2006/04/metadata">
    <elementTypeComponentMapping>{&quot;ElementTypeToHTMLTemplateList&quot;:[]}</elementTypeComponentMapping>
    <isActive>true</isActive>
    <isIntegrationProcedure>false</isIntegrationProcedure>
    <isMetadataCacheDisabled>false</isMetadataCacheDisabled>
    <isOmniScriptEmbeddable>true</isOmniScriptEmbeddable>
    <isTestProcedure>false</isTestProcedure>
    <isWebCompEnabled>false</isWebCompEnabled>
    <language>English</language>
    <name>Update Frame Agreement - Quote</name>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>DoneAction</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;Outcome&quot; : &quot;&quot;,
  &quot;consoleTabLabel&quot; : &quot;New&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;DoneAction&quot;,
  &quot;message&quot; : { },
  &quot;redirectPageName&quot; : &quot;mobileDone&quot;,
  &quot;redirectTemplateUrl&quot; : &quot;vlcMobileConfirmation.html&quot;,
  &quot;show&quot; : null,
  &quot;source&quot; : &quot;%ContractId%&quot;,
  &quot;ssm&quot; : false,
  &quot;type&quot; : &quot;SObject&quot;,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>4.0</sequenceNumber>
        <type>Done Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>DisplayException</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;hideLabel&quot; : true,
  &quot;label&quot; : &quot;DisplayException&quot;,
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;text&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;%ErrorDetails%&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;show&quot; : null,
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;ErrorCondition&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>3.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ErrorCondition</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataType&quot; : null,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF((%result% != null &amp;&amp; %result:error% ==true), false, true)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;ErrorCondition&quot;,
  &quot;mask&quot; : null,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>1.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ErrorDetails</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataType&quot; : null,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;%result:errorsAsJson:DRError%&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;ErrorDetails&quot;,
  &quot;mask&quot; : null,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>2.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>HandleErrors</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;chartLabel&quot; : null,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;instruction&quot; : &quot;&quot;,
  &quot;instructionKey&quot; : &quot;&quot;,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;Handle Errors&quot;,
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;result:error&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;validationRequired&quot; : true
}</propertySetConfig>
        <sequenceNumber>2.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>UpdateFrameAgreementIP</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;extraPayload&quot; : {
    &quot;Id&quot; : &quot;%ContextId%&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;Abort&quot;,
  &quot;failureAbortMessage&quot; : &quot;Are you sure?&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;In Progress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;UpdateFrameAgreement_Quote&quot;,
  &quot;label&quot; : &quot;Update Frame Agreement&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
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
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;None&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>1.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessType>OmniScript</omniProcessType>
    <propertySetConfig>{
    &quot;allowSaveForLater&quot;: true,
    &quot;autoFocus&quot;: false,
    &quot;autoSaveOnStepNext&quot;: false,
    &quot;bLK&quot;: false,
    &quot;cancelRedirectPageName&quot;: &quot;OmniScriptCancelled&quot;,
    &quot;cancelRedirectTemplateUrl&quot;: &quot;vlcCancelled.html&quot;,
    &quot;cancelSource&quot;: &quot;%ContextId%&quot;,
    &quot;cancelType&quot;: &quot;SObject&quot;,
    &quot;consoleTabIcon&quot;: &quot;custom:custom18&quot;,
    &quot;consoleTabLabel&quot;: &quot;New&quot;,
    &quot;consoleTabTitle&quot;: null,
    &quot;currencyCode&quot;: &quot;&quot;,
    &quot;elementTypeToHTMLTemplateMapping&quot;: {
    },
    &quot;enableKnowledge&quot;: false,
    &quot;hideStepChart&quot;: false,
    &quot;knowledgeArticleTypeQueryFieldsMap&quot;: {
    },
    &quot;lkObjName&quot;: null,
    &quot;message&quot;: {
    },
    &quot;persistentComponent&quot;: [
        {
            &quot;id&quot;: &quot;vlcCart&quot;,
            &quot;itemsKey&quot;: &quot;cartItems&quot;,
            &quot;label&quot;: &quot;&quot;,
            &quot;modalConfigurationSetting&quot;: {
                &quot;modalController&quot;: &quot;ModalProductCtrl&quot;,
                &quot;modalHTMLTemplateId&quot;: &quot;vlcProductConfig.html&quot;,
                &quot;modalSize&quot;: &quot;lg&quot;
            },
            &quot;postTransformBundle&quot;: &quot;&quot;,
            &quot;preTransformBundle&quot;: &quot;&quot;,
            &quot;remoteClass&quot;: &quot;&quot;,
            &quot;remoteMethod&quot;: &quot;&quot;,
            &quot;remoteOptions&quot;: {
                &quot;postTransformBundle&quot;: &quot;&quot;,
                &quot;preTransformBundle&quot;: &quot;&quot;
            },
            &quot;remoteTimeout&quot;: 30000,
            &quot;render&quot;: false,
            &quot;responseJSONNode&quot;: &quot;&quot;,
            &quot;responseJSONPath&quot;: &quot;&quot;,
            &quot;sendJSONNode&quot;: &quot;&quot;,
            &quot;sendJSONPath&quot;: &quot;&quot;
        },
        {
            &quot;id&quot;: &quot;vlcKnowledge&quot;,
            &quot;itemsKey&quot;: &quot;knowledgeItems&quot;,
            &quot;label&quot;: &quot;&quot;,
            &quot;modalConfigurationSetting&quot;: {
                &quot;modalController&quot;: &quot;&quot;,
                &quot;modalHTMLTemplateId&quot;: &quot;&quot;,
                &quot;modalSize&quot;: &quot;lg&quot;
            },
            &quot;postTransformBundle&quot;: &quot;&quot;,
            &quot;preTransformBundle&quot;: &quot;&quot;,
            &quot;remoteClass&quot;: &quot;&quot;,
            &quot;remoteMethod&quot;: &quot;&quot;,
            &quot;remoteOptions&quot;: {
                &quot;postTransformBundle&quot;: &quot;&quot;,
                &quot;preTransformBundle&quot;: &quot;&quot;
            },
            &quot;remoteTimeout&quot;: 30000,
            &quot;render&quot;: false
        }
    ],
    &quot;rtpSeed&quot;: false,
    &quot;saveContentEncoded&quot;: false,
    &quot;saveExpireInDays&quot;: null,
    &quot;saveForLaterRedirectPageName&quot;: &quot;sflRedirect&quot;,
    &quot;saveForLaterRedirectTemplateUrl&quot;: &quot;vlcSaveForLaterAcknowledge.html&quot;,
    &quot;saveNameTemplate&quot;: null,
    &quot;saveObjectId&quot;: &quot;%ContextId%&quot;,
    &quot;saveURLPatterns&quot;: {
    },
    &quot;seedDataJSON&quot;: {
    },
    &quot;showInputWidth&quot;: false,
    &quot;ssm&quot;: false,
    &quot;timeTracking&quot;: false,
    &quot;trackingCustomData&quot;: {
    },
    &quot;visualforcePagesAvailableInPreview&quot;: {
    },
    &quot;wpm&quot;: false
}</propertySetConfig>
    <subType>Quote</subType>
    <type>UpdateFrameAgreement</type>
    <uniqueName>UpdateFrameAgreement_Quote_English_1</uniqueName>
    <versionNumber>1.0</versionNumber>
    <webComponentKey>6e73a9bd-d2d7-3f88-0bcc-afef3adbc7af</webComponentKey>
</OmniScript>
