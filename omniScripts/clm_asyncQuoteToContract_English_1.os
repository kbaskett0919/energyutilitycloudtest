<?xml version="1.0" encoding="UTF-8"?>
<OmniScript xmlns="http://soap.sforce.com/2006/04/metadata">
    <description>Demonstrates how Contract Hierarchy can generated Asynchronously</description>
    <elementTypeComponentMapping>{&quot;ElementTypeToHTMLTemplateList&quot;:[]}</elementTypeComponentMapping>
    <isActive>true</isActive>
    <isIntegrationProcedure>false</isIntegrationProcedure>
    <isMetadataCacheDisabled>false</isMetadataCacheDisabled>
    <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
    <isTestProcedure>false</isTestProcedure>
    <isWebCompEnabled>true</isWebCompEnabled>
    <language>English</language>
    <lastPreviewPage>Lightning Universal Page</lastPreviewPage>
    <name>CLM - Async Quote to Contract</name>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>AsyncQuoteToContract</name>
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
  &quot;extraPayload&quot; : { },
  &quot;failureAbortLabel&quot; : &quot;Abort&quot;,
  &quot;failureAbortMessage&quot; : &quot;Are you sure?&quot;,
  &quot;failureGoBackLabel&quot; : &quot;Go Back&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;In Progress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;clm_asyncQuoteToContract&quot;,
  &quot;label&quot; : &quot;Async Quote to Contract&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
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
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>18.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>ContractRecordType</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;ExtractContractRecordTypes&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataRaptor Input Parameters&quot; : [ ],
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : null
  },
  &quot;failureAbortLabel&quot; : &quot;Abort&quot;,
  &quot;failureAbortMessage&quot; : &quot;Are you sure?&quot;,
  &quot;failureGoBackLabel&quot; : &quot;Go Back&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;ignoreCache&quot; : false,
  &quot;inProgressMessage&quot; : &quot;In Progress&quot;,
  &quot;label&quot; : &quot;ContractRecordType&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;Next&quot;,
  &quot;redirectNextWidth&quot; : 3,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;Previous&quot;,
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
        <sequenceNumber>5.0</sequenceNumber>
        <type>DataRaptor Extract Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ContractHierarchyType</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 9,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : &quot;Flat&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;Contract Hierarchy Type&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Flat&quot;,
    &quot;value&quot; : &quot;Flat&quot;
  }, {
    &quot;name&quot; : &quot;Two Level&quot;,
    &quot;value&quot; : &quot;Two Level&quot;
  } ],
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
        &quot;field&quot; : &quot;ProcessSubQuotes&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>4.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ObjectId</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;debounceValue&quot; : 0,
  &quot;defaultValue&quot; : &quot;%ContextId%&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;Object Id&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255,
  &quot;minLength&quot; : 0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>2.0</sequenceNumber>
            <type>Text</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ProcessSubQuotes</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;checkLabel&quot; : &quot;Process Sub Quotes&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 3,
  &quot;defaultValue&quot; : true,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;Process Sub Quotes&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>3.0</sequenceNumber>
            <type>Checkbox</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>EnterDetails</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;allowSaveForLater&quot; : true,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : null
  },
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000
  },
  &quot;label&quot; : &quot;Enter Details&quot;,
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
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>1.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>ExtractGroupQuote</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;ExtractGroupQuote&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataRaptor Input Parameters&quot; : [ {
    &quot;element&quot; : &quot;EnterDetails:ObjectId&quot;,
    &quot;inputParam&quot; : &quot;contextId&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : null
  },
  &quot;failureAbortLabel&quot; : &quot;Abort&quot;,
  &quot;failureAbortMessage&quot; : &quot;Are you sure?&quot;,
  &quot;failureGoBackLabel&quot; : &quot;Go Back&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;ignoreCache&quot; : false,
  &quot;inProgressMessage&quot; : &quot;In Progress&quot;,
  &quot;label&quot; : &quot;Extract Group Quote&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;Next&quot;,
  &quot;redirectNextWidth&quot; : 3,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;Previous&quot;,
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
        <sequenceNumber>6.0</sequenceNumber>
        <type>DataRaptor Extract Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>CreateParentContractLinesApexJobId</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;debounceValue&quot; : 0,
  &quot;defaultValue&quot; : &quot;%createParentContractLinesApexJobId%&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;Create Parent Contract Lines Apex Job Id&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255,
  &quot;minLength&quot; : 0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : true,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>21.0</sequenceNumber>
            <type>Text</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>CreateSubContractLinesApexJobId</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;debounceValue&quot; : 0,
  &quot;defaultValue&quot; : &quot;%createSubContractLinesApexJobId%&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;Create Sub Contract Lines Apex Job Id&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255,
  &quot;minLength&quot; : 0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : true,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>22.0</sequenceNumber>
            <type>Text</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>Done</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;iconName&quot; : &quot;&quot;,
  &quot;iconPosition&quot; : &quot;left&quot;,
  &quot;iconPositionOptions&quot; : [ &quot;left&quot;, &quot;right&quot; ],
  &quot;iconVariant&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;Done&quot;,
  &quot;loginAction&quot; : &quot;login&quot;,
  &quot;loginActionOptions&quot; : [ &quot;login&quot;, &quot;logout&quot; ],
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
  &quot;ssm&quot; : false,
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%ContextId%&quot;,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;targetLWCLayoutOptions&quot; : [ &quot;lightning&quot;, &quot;newport&quot; ],
  &quot;targetName&quot; : &quot;Quote&quot;,
  &quot;targetType&quot; : &quot;Record&quot;,
  &quot;targetTypeOptions&quot; : [ &quot;App&quot;, &quot;Component&quot;, &quot;Current Page&quot;, &quot;Knowledge Article&quot;, &quot;Login&quot;, &quot;Named Page&quot;, &quot;Community Named Page&quot;, &quot;Navigation Item&quot;, &quot;Object&quot;, &quot;Record&quot;, &quot;Record Relationship&quot;, &quot;Web Page&quot;, &quot;Vlocity OmniScript&quot; ],
  &quot;validationRequired&quot; : &quot;none&quot;,
  &quot;variant&quot; : &quot;brand&quot;,
  &quot;variantOptions&quot; : [ &quot;brand&quot;, &quot;outline-brand&quot;, &quot;neutral&quot;, &quot;success&quot;, &quot;destructive&quot;, &quot;text-destructive&quot;, &quot;inverse&quot;, &quot;link&quot; ],
  &quot;wpm&quot; : false
}</propertySetConfig>
            <sequenceNumber>23.0</sequenceNumber>
            <type>Navigate Action</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ParentContractId</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;debounceValue&quot; : 0,
  &quot;defaultValue&quot; : &quot;%parentContractId%&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;Parent Contract Id&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255,
  &quot;minLength&quot; : 0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : true,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>20.0</sequenceNumber>
            <type>Text</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>JobSubmitted</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;chartLabel&quot; : null,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : null
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
  &quot;label&quot; : &quot;Job Submitted&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 0,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>19.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ParentIsFrameAgreement</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;checkLabel&quot; : &quot;Frame Agreement&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;defaultValue&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;Frame Agreement&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>11.0</sequenceNumber>
            <type>Checkbox</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ParentRecordType</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;Parent Contract Record Type&quot;,
  &quot;lwcComponentOverride&quot; : &quot;vlocity_cmt__clmOsCustomSelect&quot;,
  &quot;optionSource&quot; : {
    &quot;element&quot; : &quot;ContractRecordType&quot;,
    &quot;source&quot; : &quot;dataSourceDR&quot;,
    &quot;type&quot; : &quot;Custom&quot;
  },
  &quot;options&quot; : [ ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>10.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ParentStartDate</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;dateType&quot; : &quot;string&quot;,
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;Parent Contract Start Date&quot;,
  &quot;maxDate&quot; : &quot;&quot;,
  &quot;minDate&quot; : &quot;&quot;,
  &quot;modelDateFormat&quot; : &quot;yyyy-MM-dd&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : true,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>8.0</sequenceNumber>
            <type>Date</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ParentTerm</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;debounceValue&quot; : 0,
  &quot;defaultValue&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;Parent Contract Term&quot;,
  &quot;mask&quot; : null,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : true,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>9.0</sequenceNumber>
            <type>Number</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>ParentContractDetails</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;chartLabel&quot; : null,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : null
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
  &quot;label&quot; : &quot;Parent Contract Details&quot;,
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
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>7.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>Required variables before proceeding with GenerateDocument</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetValues</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;batchSize&quot; : 10,
    &quot;contractHierarchyType&quot; : &quot;=%EnterDetails:ContractHierarchyType%&quot;,
    &quot;groupsToExcludeList&quot; : &quot;[]&quot;,
    &quot;isFrameAgreementParent&quot; : &quot;=%ParentContractDetails:ParentIsFrameAgreement%&quot;,
    &quot;isFrameAgreementSub&quot; : &quot;=%SubContractDetails:SubContractIsFrameAgreement%&quot;,
    &quot;objectId&quot; : &quot;=%EnterDetails:ObjectId%&quot;,
    &quot;parentContractRecordType&quot; : &quot;=%ParentContractDetails:ParentRecordType%&quot;,
    &quot;parentContractStartDate&quot; : &quot;=%ParentContractDetails:ParentStartDate%&quot;,
    &quot;parentContractTerm&quot; : &quot;=%ParentContractDetails:ParentTerm%&quot;,
    &quot;processSubQuotes&quot; : &quot;=%EnterDetails:ProcessSubQuotes%&quot;,
    &quot;subContractRecordType&quot; : &quot;=%SubContractDetails:SubContractRecordType%&quot;,
    &quot;subContractStartDate&quot; : &quot;=%SubContractDetails:SubContractStartDate%&quot;,
    &quot;subContractTerm&quot; : &quot;=%SubContractDetails:SubContractTerm%&quot;
  },
  &quot;label&quot; : null,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;None&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>17.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>SubContractIsFrameAgreement</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;checkLabel&quot; : &quot;Frame Agreement&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;defaultValue&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;Frame Agreement&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>16.0</sequenceNumber>
            <type>Checkbox</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>SubContractRecordType</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;ContractRecordType&quot;,
    &quot;source&quot; : &quot;RecordType.SobjectType&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;Sub-Contract Record Type&quot;,
  &quot;lwcComponentOverride&quot; : &quot;vlocity_cmt__clmOsCustomSelect&quot;,
  &quot;optionSource&quot; : {
    &quot;element&quot; : &quot;ContractRecordType&quot;,
    &quot;source&quot; : &quot;dataSourceDR&quot;,
    &quot;type&quot; : &quot;Custom&quot;
  },
  &quot;options&quot; : [ ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>15.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>SubContractStartDate</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dateFormat&quot; : &quot;MM/dd/yyyy&quot;,
  &quot;dateType&quot; : &quot;string&quot;,
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;Sub-Contract Start Date&quot;,
  &quot;maxDate&quot; : &quot;&quot;,
  &quot;minDate&quot; : &quot;&quot;,
  &quot;modelDateFormat&quot; : &quot;MM/dd/yyyy&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : true,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>13.0</sequenceNumber>
            <type>Date</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>SubContractTerm</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;debounceValue&quot; : 0,
  &quot;defaultValue&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12,
  &quot;label&quot; : &quot;Sub-Contract Term&quot;,
  &quot;mask&quot; : null,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : true,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>14.0</sequenceNumber>
            <type>Number</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SubContractDetails</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;chartLabel&quot; : null,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : null
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
  &quot;label&quot; : &quot;Sub-Contract Details&quot;,
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
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;Flat&quot;,
        &quot;field&quot; : &quot;ContractHierarchyType&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;ProcessSubQuotes&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>12.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessType>OmniScript</omniProcessType>
    <propertySetConfig>{&quot;allowCancel&quot;:true,&quot;allowSaveForLater&quot;:true,&quot;autoFocus&quot;:false,&quot;autoSaveOnStepNext&quot;:false,&quot;bLK&quot;:false,&quot;cancelRedirectPageName&quot;:&quot;OmniScriptCancelled&quot;,&quot;cancelRedirectTemplateUrl&quot;:&quot;vlcCancelled.html&quot;,&quot;cancelSource&quot;:&quot;%ContextId%&quot;,&quot;cancelType&quot;:&quot;SObject&quot;,&quot;consoleTabIcon&quot;:&quot;custom:custom18&quot;,&quot;consoleTabLabel&quot;:&quot;New&quot;,&quot;consoleTabTitle&quot;:null,&quot;currencyCode&quot;:&quot;&quot;,&quot;customPages&quot;:{&quot;ContractPreview&quot;:&quot;ContractAmendmentPreview?verticalMode=true&quot;},&quot;disableUnloadWarn&quot;:true,&quot;elementTypeToHTMLTemplateMapping&quot;:{},&quot;enableKnowledge&quot;:false,&quot;errorMessage&quot;:{&quot;custom&quot;:[]},&quot;hideStepChart&quot;:false,&quot;includeCustomization&quot;:true,&quot;knowledgeArticleTypeQueryFieldsMap&quot;:{},&quot;lkObjName&quot;:null,&quot;message&quot;:{},&quot;persistentComponent&quot;:[{&quot;id&quot;:&quot;vlcCart&quot;,&quot;itemsKey&quot;:&quot;cartItems&quot;,&quot;label&quot;:&quot;&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;ModalProductCtrl&quot;,&quot;modalHTMLTemplateId&quot;:&quot;vlcProductConfig.html&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false,&quot;responseJSONNode&quot;:&quot;&quot;,&quot;responseJSONPath&quot;:&quot;&quot;,&quot;sendJSONNode&quot;:&quot;&quot;,&quot;sendJSONPath&quot;:&quot;&quot;},{&quot;id&quot;:&quot;vlcKnowledge&quot;,&quot;itemsKey&quot;:&quot;knowledgeItems&quot;,&quot;label&quot;:&quot;&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;&quot;,&quot;modalHTMLTemplateId&quot;:&quot;&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false}],&quot;pubsub&quot;:false,&quot;rtpSeed&quot;:false,&quot;saveContentEncoded&quot;:false,&quot;saveExpireInDays&quot;:null,&quot;saveForLaterRedirectPageName&quot;:&quot;sflRedirect&quot;,&quot;saveForLaterRedirectTemplateUrl&quot;:&quot;vlcSaveForLaterAcknowledge.html&quot;,&quot;saveNameTemplate&quot;:null,&quot;saveObjectId&quot;:&quot;%ContextId%&quot;,&quot;saveURLPatterns&quot;:{},&quot;seedDataJSON&quot;:{},&quot;showInputWidth&quot;:false,&quot;ssm&quot;:false,&quot;stepChartPlacement&quot;:&quot;right&quot;,&quot;stylesheet&quot;:{&quot;lightning&quot;:&quot;&quot;,&quot;newport&quot;:&quot;&quot;},&quot;timeTracking&quot;:true,&quot;trackingCustomData&quot;:{},&quot;visualforcePagesAvailableInPreview&quot;:{},&quot;wpm&quot;:false}</propertySetConfig>
    <subType>asyncQuoteToContract</subType>
    <type>clm</type>
    <uniqueName>clm_asyncQuoteToContract_English_1</uniqueName>
    <versionNumber>1.0</versionNumber>
    <webComponentKey>b4191fa2-abcf-8294-dc19-741d9057b810</webComponentKey>
</OmniScript>
