<?xml version="1.0" encoding="UTF-8"?>
<OmniScript xmlns="http://soap.sforce.com/2006/04/metadata">
    <elementTypeComponentMapping>{&quot;ElementTypeToHTMLTemplateList&quot;:[]}</elementTypeComponentMapping>
    <isActive>true</isActive>
    <isIntegrationProcedure>false</isIntegrationProcedure>
    <isMetadataCacheDisabled>false</isMetadataCacheDisabled>
    <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
    <isTestProcedure>false</isTestProcedure>
    <isWebCompEnabled>true</isWebCompEnabled>
    <language>Multi-Language</language>
    <name>EnergyUtilitiesProgramsApplicationEnrollment</name>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>CallSubmitApplicationConnectAPI</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;extraPayload&quot; : {
    &quot;submitApplicationRequest&quot; : &quot;%TransformAPIResponse:ConnectApiResponse%&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;&quot;,
  &quot;failureNextLabel&quot; : &quot;sfiEnergyConsoleContinue&quot;,
  &quot;inProgressMessage&quot; : &quot;&quot;,
  &quot;integrationProcedureKey&quot; : &quot;EnergyUtilitiesPrograms_SubmitApplication&quot;,
  &quot;label&quot; : &quot;&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
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
        <sequenceNumber>31.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>GetAllProducts</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;extraPayload&quot; : {
    &quot;AccountId&quot; : &quot;%AccountId%&quot;,
    &quot;ProgramId&quot; : &quot;%ContextId%&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;sfiEnergyConsolePrevious&quot;,
  &quot;failureNextLabel&quot; : &quot;sfiEnergyConsoleContinue&quot;,
  &quot;inProgressMessage&quot; : &quot;sfiEnergyConsoleNext&quot;,
  &quot;integrationProcedureKey&quot; : &quot;EnergyUtilitiesPrograms_GetAllProducts&quot;,
  &quot;label&quot; : &quot;&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;sfiEnergyConsoleDone&quot;,
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
        <name>IPGetDocumentURL</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;extraPayload&quot; : { },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;sfiEnergyConsolePrevious&quot;,
  &quot;failureNextLabel&quot; : &quot;sfiEnergyConsoleContinue&quot;,
  &quot;inProgressMessage&quot; : &quot;sfiEnergyConsoleNext&quot;,
  &quot;integrationProcedureKey&quot; : &quot;EnergyUtilitiesPrograms_GetUploadDocumentURL&quot;,
  &quot;label&quot; : &quot;&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;sfiEnergyConsoleDone&quot;,
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
  &quot;sendJSONPath&quot; : &quot;UploadDocument&quot;,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>15.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>SubmitApplicationResponse</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%ApexResponse%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;&quot;,
  &quot;lwcName&quot; : &quot;cfEnergyUtilitiesProgramsSubmitApplicationResponse&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>33.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>IsApplicationSubmitted</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;sfiEnergyConsoleCancel&quot;,
  &quot;cancelMessage&quot; : &quot;&quot;,
  &quot;chartLabel&quot; : null,
  &quot;completeLabel&quot; : &quot;&quot;,
  &quot;completeMessage&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
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
  &quot;label&quot; : &quot;SfiEnergyApplicationSubmissionStatus&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;sfiEnergyConsoleNext&quot;,
  &quot;nextWidth&quot; : &quot;0&quot;,
  &quot;previousLabel&quot; : &quot;sfiEnergyConsolePrevious&quot;,
  &quot;previousWidth&quot; : &quot;0&quot;,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000,
  &quot;saveLabel&quot; : &quot;&quot;,
  &quot;saveMessage&quot; : &quot;&quot;,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>32.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>NoProductSelectedSetter</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;IsOfferSelected&quot; : &quot;=%isCommodityOfferSelected%&quot;
  },
  &quot;label&quot; : null,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>11.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>displayFacilitites</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%AccountBillingAddress%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;&quot;,
  &quot;lwcName&quot; : &quot;cfEnergyUtilitiesProgramsDisplayFacilities&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>3.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SelectFacility</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;&quot;,
  &quot;cancelMessage&quot; : &quot;&quot;,
  &quot;chartLabel&quot; : null,
  &quot;completeLabel&quot; : &quot;&quot;,
  &quot;completeMessage&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
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
  &quot;label&quot; : &quot;SfiEnergyProgramSelectFacility&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;sfiEnergyConsoleNext&quot;,
  &quot;nextWidth&quot; : 3,
  &quot;previousLabel&quot; : &quot;sfiEnergyConsolePrevious&quot;,
  &quot;previousWidth&quot; : 3,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000,
  &quot;saveLabel&quot; : &quot;&quot;,
  &quot;saveMessage&quot; : &quot;&quot;,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>2.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetErrorForNextButton</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;elementErrorMap&quot; : {
    &quot;showOfferEVCharger&quot; : null
  },
  &quot;label&quot; : null,
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
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>12.0</sequenceNumber>
        <type>Set Errors</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetErrorsTermsAndConditions</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;elementErrorMap&quot; : {
    &quot;SfiEnergyProgramReviewConfirm&quot; : &quot;Please check the Terms and Conditions&quot;
  },
  &quot;label&quot; : null,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;%SfiEnergyProgramReviewConfirm:TermsAndConditions:TermsAndConditionsCheckbox:isTermsAndConditionsChecked%&quot;,
        &quot;field&quot; : &quot;null&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;%SfiEnergyProgramReviewConfirm:TermsAndConditions:TermsAndConditionsCheckbox:isTermsAndConditionsChecked%&quot;,
        &quot;field&quot; : &quot;\&quot;false\&quot;&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>29.0</sequenceNumber>
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
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;IsOfferSelected&quot; : &quot;=null&quot;
  },
  &quot;label&quot; : null,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>4.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>displayBillingAddress</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%AccountBillingAddress%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;cfEnergyUtilitiesProgramsDisplayBillingAddress&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>24.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>DisplayUploadedDocuments</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%UploadDocumentData:File%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;&quot;,
  &quot;lwcName&quot; : &quot;cfEnergyUtilitiesProgramsDisplayUploadedDocuments&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;%UploadDocument:File%&quot;,
        &quot;field&quot; : &quot;null&quot;
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
            <level>1.0</level>
            <name>ErrorMessageForTermsAndConditions</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;hideLabel&quot; : true,
  &quot;label&quot; : &quot;&quot;,
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;text&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;SfiEnergyProgramTermsAndConditionsErrorMessage&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;false&quot;,
        &quot;field&quot; : &quot;FormulaForIsChecked&quot;
      } ]
    }
  },
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;FormulaForIsChecked&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>27.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>FormulaForIsChecked</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataType&quot; : &quot;Boolean&quot;,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF(%SfiEnergyProgramReviewConfirm:TermsAndConditions:TermsAndConditionsCheckbox:isTermsAndConditionsChecked% == null || %SfiEnergyProgramReviewConfirm:TermsAndConditions:TermsAndConditionsCheckbox:isTermsAndConditionsChecked% == \&quot;false\&quot;, false, true)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;&quot;,
  &quot;mask&quot; : null,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>28.0</sequenceNumber>
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
  &quot;padding&quot; : 0,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>25.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>selectedEVCharger</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%stepShowOffers:showOfferEVCharger:SelectedEVCharger%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;&quot;,
  &quot;lwcName&quot; : &quot;cfEnergyUtilitiesProgramsSelectedEVCharger&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;%stepShowOffers:showOfferEVCharger:SelectedEVCharger%&quot;,
        &quot;field&quot; : &quot;null&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>17.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>SelectedEVChargerNone</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;&quot;,
  &quot;lwcName&quot; : &quot;cfEnergyUtilitiesProgramsDisplayNoneEVCharger&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;%stepShowOffers:showOfferEVCharger:SelectedEVCharger%&quot;,
        &quot;field&quot; : &quot;null&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>18.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>selectedEVRate</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%stepShowOffers:showOfferEVRate:SelectedEVRates%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;&quot;,
  &quot;lwcName&quot; : &quot;cfEnergyUtilitiesProgramsSelectedEVRates&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;%stepShowOffers:showOfferEVRate:SelectedEVRates%&quot;,
        &quot;field&quot; : &quot;null&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>21.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>selectedEVRatesNone</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;&quot;,
  &quot;lwcName&quot; : &quot;cfEnergyUtilitiesProgramsDisplayNoneEVRates&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;%stepShowOffers:showOfferEVRate:SelectedEVRates%&quot;,
        &quot;field&quot; : &quot;null&quot;
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
            <level>1.0</level>
            <name>selectedFinancialAssistance</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%stepShowOffers:showOfferFinancialAssistance:SelectedFinancialAssistance%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;&quot;,
  &quot;lwcName&quot; : &quot;cfEnergyUtilitiesProgramsSelectedFinancialAssistance&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;%stepShowOffers:showOfferFinancialAssistance:SelectedFinancialAssistance%&quot;,
        &quot;field&quot; : &quot;null&quot;
      }, {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;%stepShowOffers:showOfferFinancialAssistance:SelectedFinancialAssistance:Name%&quot;,
        &quot;field&quot; : &quot;None&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>19.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>SelectedFinancialAssistanceNone</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;&quot;,
  &quot;lwcName&quot; : &quot;cfEnergyUtilitiesProgramsDisplayNoneFinancialAssistance&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;%stepShowOffers:showOfferFinancialAssistance:SelectedFinancialAssistance%&quot;,
        &quot;field&quot; : &quot;null&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;%stepShowOffers:showOfferFinancialAssistance:SelectedFinancialAssistance:Name%&quot;,
        &quot;field&quot; : &quot;None&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>20.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TermsAndConditions</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;&quot;,
  &quot;lwcName&quot; : &quot;cfEnergyUtilitiesProgramsTermsAndConditions&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>26.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SfiEnergyProgramReviewConfirm</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;sfiEnergyConsoleCancel&quot;,
  &quot;cancelMessage&quot; : &quot;&quot;,
  &quot;chartLabel&quot; : null,
  &quot;completeLabel&quot; : &quot;&quot;,
  &quot;completeMessage&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
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
  &quot;label&quot; : &quot;SfiEnergyProgramReviewConfirm&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;sfiEnergyConsoleSubmit&quot;,
  &quot;nextWidth&quot; : 3,
  &quot;previousLabel&quot; : &quot;SfiEnergyProgramBack&quot;,
  &quot;previousWidth&quot; : 3,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000,
  &quot;saveLabel&quot; : &quot;sfiEnergyConsoleSaveforlater&quot;,
  &quot;saveMessage&quot; : &quot;sfiEnergyConsoleSaveForLaterConfirmMsg&quot;,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ true, false ],
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
            <name>isCommodityOfferSelected</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataType&quot; : null,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF((%stepShowOffers:showOfferEVCharger:SelectedEVCharger% == null &amp;&amp; %stepShowOffers:showOfferFinancialAssistance:SelectedFinancialAssistance% == null &amp;&amp; %stepShowOffers:showOfferEVRate:SelectedEVRates% == null) || (%stepShowOffers:showOfferEVCharger:SelectedEVCharger% == null &amp;&amp; %stepShowOffers:showOfferEVRate:SelectedEVRates% == null &amp;&amp; %stepShowOffers:showOfferFinancialAssistance:SelectedFinancialAssistance% != null &amp;&amp; %stepShowOffers:showOfferFinancialAssistance:SelectedFinancialAssistance:Name% == &apos;None&apos;), false, true)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : null,
  &quot;mask&quot; : null,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>7.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>NoOfferSelectedMessage</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;hideLabel&quot; : true,
  &quot;label&quot; : null,
  &quot;messages&quot; : [ {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;SfiEnergyProgramNoneOfferSelectedError&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
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
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;isCommodityOfferSelected&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>10.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>showOfferEVCharger</name>
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
    &quot;source&quot; : &quot;%EVCharger%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;&quot;,
  &quot;lwcName&quot; : &quot;cfEnergyUtilitiesProgramsEVCharger&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>6.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>showOfferEVRate</name>
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
    &quot;source&quot; : &quot;%EVRates%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;&quot;,
  &quot;lwcName&quot; : &quot;cfEnergyUtilitiesProgramsEVRates&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>9.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>showOfferFinancialAssistance</name>
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
    &quot;source&quot; : &quot;%FinancialAssistance%&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;&quot;,
  &quot;lwcName&quot; : &quot;cfEnergyUtilitiesProgramsFinancialAssistance&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>8.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>stepShowOffers</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;sfiEnergyConsoleCancel&quot;,
  &quot;cancelMessage&quot; : &quot;&quot;,
  &quot;chartLabel&quot; : null,
  &quot;completeLabel&quot; : &quot;&quot;,
  &quot;completeMessage&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
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
  &quot;label&quot; : &quot;SfiEnergyProgramSelectProductApplyRate&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;sfiEnergyConsoleNext&quot;,
  &quot;nextWidth&quot; : 3,
  &quot;previousLabel&quot; : &quot;sfiEnergyConsolePrevious&quot;,
  &quot;previousWidth&quot; : 3,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000,
  &quot;saveLabel&quot; : &quot;sfiEnergyConsoleSaveforlater&quot;,
  &quot;saveMessage&quot; : &quot;sfiEnergyConsoleSaveForLaterConfirmMsg&quot;,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>5.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>TransformProductsForConnectAPI</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;extraPayload&quot; : {
    &quot;AccountId&quot; : &quot;%AccountId%&quot;,
    &quot;Files&quot; : &quot;%UploadDocument:File%&quot;,
    &quot;ProgramId&quot; : &quot;%ContextId%&quot;,
    &quot;SelectedEVCharger&quot; : &quot;%stepShowOffers:showOfferEVCharger:SelectedEVCharger%&quot;,
    &quot;SelectedEVRates&quot; : &quot;%stepShowOffers:showOfferEVRate:SelectedEVRates%&quot;,
    &quot;SelectedFinancialAssistance&quot; : &quot;%stepShowOffers:showOfferFinancialAssistance:SelectedFinancialAssistance%&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;&quot;,
  &quot;failureNextLabel&quot; : &quot;sfiEnergyConsoleContinue&quot;,
  &quot;inProgressMessage&quot; : &quot;&quot;,
  &quot;integrationProcedureKey&quot; : &quot;EnergyUtilitiesPrograms_TransformForConnectApi&quot;,
  &quot;label&quot; : &quot;&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
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
  &quot;responseJSONNode&quot; : &quot;TransformAPIResponse&quot;,
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
        <sequenceNumber>30.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>File</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;contentParentId&quot; : [ ],
  &quot;controlWidth&quot; : 12,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;extraPayload&quot; : { },
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;helpTextPos&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;&quot;,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;show&quot; : null,
  &quot;uploadContDoc&quot; : true
}</propertySetConfig>
            <sequenceNumber>14.0</sequenceNumber>
            <type>File</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>UploadDocument</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;&quot;,
  &quot;cancelMessage&quot; : &quot;&quot;,
  &quot;chartLabel&quot; : null,
  &quot;completeLabel&quot; : &quot;&quot;,
  &quot;completeMessage&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
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
  &quot;label&quot; : &quot;SfiEnergyProgramDocumentUpload&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;sfiEnergyConsoleNext&quot;,
  &quot;nextWidth&quot; : 3,
  &quot;previousLabel&quot; : &quot;sfiEnergyConsolePrevious&quot;,
  &quot;previousWidth&quot; : 3,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000,
  &quot;saveLabel&quot; : &quot;&quot;,
  &quot;saveMessage&quot; : &quot;&quot;,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>13.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessType>OmniScript</omniProcessType>
    <propertySetConfig>{&quot;allowCancel&quot;:true,&quot;allowSaveForLater&quot;:false,&quot;autoFocus&quot;:false,&quot;autoSaveOnStepNext&quot;:false,&quot;bLK&quot;:false,&quot;cancelRedirectPageName&quot;:&quot;OmniScriptCancelled&quot;,&quot;cancelRedirectTemplateUrl&quot;:&quot;vlcCancelled.html&quot;,&quot;cancelSource&quot;:&quot;%ContextId%&quot;,&quot;cancelType&quot;:&quot;SObject&quot;,&quot;consoleTabIcon&quot;:&quot;custom:custom18&quot;,&quot;consoleTabLabel&quot;:&quot;New&quot;,&quot;consoleTabTitle&quot;:null,&quot;currencyCode&quot;:&quot;&quot;,&quot;currentLanguage&quot;:&quot;en_US&quot;,&quot;disableUnloadWarn&quot;:true,&quot;elementTypeToHTMLTemplateMapping&quot;:{},&quot;enableKnowledge&quot;:false,&quot;errorMessage&quot;:{&quot;custom&quot;:[]},&quot;hideStepChart&quot;:false,&quot;knowledgeArticleTypeQueryFieldsMap&quot;:{},&quot;lkObjName&quot;:null,&quot;mergeSavedData&quot;:false,&quot;message&quot;:{},&quot;persistentComponent&quot;:[{&quot;id&quot;:&quot;vlcCart&quot;,&quot;itemsKey&quot;:&quot;cartItems&quot;,&quot;label&quot;:&quot;&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;ModalProductCtrl&quot;,&quot;modalHTMLTemplateId&quot;:&quot;vlcProductConfig.html&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false,&quot;responseJSONNode&quot;:&quot;&quot;,&quot;responseJSONPath&quot;:&quot;&quot;,&quot;sendJSONNode&quot;:&quot;&quot;,&quot;sendJSONPath&quot;:&quot;&quot;},{&quot;dispOutsideOmni&quot;:false,&quot;id&quot;:&quot;vlcKnowledge&quot;,&quot;itemsKey&quot;:&quot;knowledgeItems&quot;,&quot;label&quot;:&quot;&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;&quot;,&quot;modalHTMLTemplateId&quot;:&quot;&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false}],&quot;pubsub&quot;:false,&quot;rtpSeed&quot;:false,&quot;saveContentEncoded&quot;:false,&quot;saveExpireInDays&quot;:null,&quot;saveForLaterRedirectPageName&quot;:&quot;sflRedirect&quot;,&quot;saveForLaterRedirectTemplateUrl&quot;:&quot;vlcSaveForLaterAcknowledge.html&quot;,&quot;saveNameTemplate&quot;:&quot;&quot;,&quot;saveObjectId&quot;:&quot;%ContextId%&quot;,&quot;saveURLPatterns&quot;:{},&quot;scrollBehavior&quot;:&quot;auto&quot;,&quot;scrollToTopWhenNavigatingBetweenStepsOnExperienceCloudSites&quot;:true,&quot;seedDataJSON&quot;:{},&quot;showInputWidth&quot;:false,&quot;ssm&quot;:false,&quot;stepChartPlacement&quot;:&quot;left&quot;,&quot;stylesheet&quot;:{&quot;lightning&quot;:&quot;&quot;,&quot;lightningRtl&quot;:&quot;&quot;,&quot;newport&quot;:&quot;&quot;,&quot;newportRtl&quot;:&quot;&quot;},&quot;timeTracking&quot;:false,&quot;trackingCustomData&quot;:{},&quot;visualforcePagesAvailableInPreview&quot;:{},&quot;wpm&quot;:false}</propertySetConfig>
    <subType>ApplicationEnrollment</subType>
    <type>EnergyUtilitiesPrograms</type>
    <uniqueName>EnergyUtilitiesPrograms_ApplicationEnrollment_multiLanguage_2</uniqueName>
    <versionNumber>2.0</versionNumber>
    <webComponentKey>f403070d-53c7-c7ca-d9b6-2d8b1d4c0c68</webComponentKey>
</OmniScript>
