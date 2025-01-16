<?xml version="1.0" encoding="UTF-8"?>
<OmniScript xmlns="http://soap.sforce.com/2006/04/metadata">
    <description>It captures Profile Preference at account level</description>
    <elementTypeComponentMapping>{&quot;ElementTypeToHTMLTemplateList&quot;:[]}</elementTypeComponentMapping>
    <isActive>true</isActive>
    <isIntegrationProcedure>false</isIntegrationProcedure>
    <isMetadataCacheDisabled>false</isMetadataCacheDisabled>
    <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
    <isTestProcedure>false</isTestProcedure>
    <isWebCompEnabled>true</isWebCompEnabled>
    <language>Multi-Language</language>
    <lastPreviewPage>Lightning</lastPreviewPage>
    <name>vplEnergyManageProfileAttributes</name>
    <omniProcessElements>
        <childElements>
            <description>Confirmation to display updated Profile attribute values</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>Confirm</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;sfiEnergyConsoleConfirmation&quot;,
  &quot;show&quot; : null,
  &quot;text&quot; : &quot;&lt;h3&gt;&amp;nbsp;&lt;/h3&gt;\n&lt;h3&gt;&lt;strong&gt;Purchase Criteria&lt;/strong&gt;&lt;/h3&gt;\n&lt;p&gt;Cost :&amp;nbsp;&lt;strong&gt;%ManageProfileAttributes:PurchaseCriteriaCost%&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;Renewable Energy&lt;strong&gt; :&amp;nbsp;%ManageProfileAttributes:PurchaseCriteriaRenewableEnergy%&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;Family Friendly&lt;strong&gt; :&amp;nbsp;%ManageProfileAttributes:PurchaseCriteriaFamilyFriendly%&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;Service Availability&lt;strong&gt; :&amp;nbsp;%ManageProfileAttributes:PurchaseCriteriaServiceAvailability%&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;Insurance&lt;strong&gt; :&amp;nbsp;%ManageProfileAttributes:PurchaseCriteriaInsurance%&lt;/strong&gt;&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;sfiEnergyConsolePurchaseCriteriaConfirmMsg&quot;
}</propertySetConfig>
            <sequenceNumber>24.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <description>Confirmation to display updated Profile attribute values</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlock1</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;sfiEnergyConsoleConfirmation&quot;,
  &quot;show&quot; : null,
  &quot;text&quot; : &quot;&lt;p&gt;&lt;/p&gt;\n&lt;h3&gt;&lt;strong&gt;Customer Satisfaction&lt;/strong&gt;&lt;/h3&gt;\n&lt;p&gt;Cost :&amp;nbsp;&lt;strong&gt;%ManageProfileAttributes:CustomerSatisfactionCost%&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;Reliability&lt;strong&gt; :&amp;nbsp;%ManageProfileAttributes:CustomerSatisfactionReliability%&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;Coverage&lt;strong&gt;&lt;strong&gt; :&amp;nbsp;%ManageProfileAttributes:CustomerSatisfactionCoverage%&lt;/strong&gt;&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;Service&lt;strong&gt;&lt;strong&gt;&lt;strong&gt;&lt;strong&gt; :&amp;nbsp;%ManageProfileAttributes:CustomerSatisfactionService%&lt;/strong&gt;&lt;/strong&gt;&lt;/strong&gt;&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;Maintenance&lt;strong&gt;&lt;strong&gt;&lt;strong&gt;&lt;strong&gt;&lt;strong&gt;:&amp;nbsp;%ManageProfileAttributes:CustomerSatisfactionMaintenance%&lt;/strong&gt;&lt;/strong&gt;&lt;/strong&gt;&lt;/strong&gt;&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;Usage Charges&lt;strong&gt;&lt;strong&gt;&lt;strong&gt;&lt;strong&gt;&lt;strong&gt;&lt;strong&gt; :&amp;nbsp;%ManageProfileAttributes:CustomerSatisfactionUsageCharges%&lt;/strong&gt;&lt;/strong&gt;&lt;/strong&gt;&lt;/strong&gt;&lt;/strong&gt;&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;sfiEnergyConsoleCustomerSatisfactionConfirmMsg&quot;
}</propertySetConfig>
            <sequenceNumber>25.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <description>Confirmation to display updated Profile attribute values</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlock2</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;sfiEnergyConsoleConfirmation&quot;,
  &quot;show&quot; : null,
  &quot;text&quot; : &quot;&lt;h3&gt;&lt;strong&gt;Analysis&lt;/strong&gt;&lt;/h3&gt;\n&lt;p&gt;Mood :&amp;nbsp;&lt;strong&gt;%ManageProfileAttributes:AnalysisMood%&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;Upsell Potential&lt;strong&gt;:&amp;nbsp;%ManageProfileAttributes:AnalysisUpsellPotential%&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;Renewal Potential&lt;strong&gt; :&amp;nbsp;%ManageProfileAttributes:AnalysisRenewalPotential%&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;&lt;/p&gt;\n&lt;p&gt;&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;sfiEnergyConsoleAnalysisConfirmMsg&quot;
}</propertySetConfig>
            <sequenceNumber>26.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <description>Confirmation Step to display updated Profile attribute values</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Confirmation</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;cancelLabel&quot; : &quot;sfiEnergyConsoleCancel&quot;,
  &quot;cancelMessage&quot; : &quot;&quot;,
  &quot;chartLabel&quot; : &quot;sfiEnergyConsoleConfirmation&quot;,
  &quot;completeLabel&quot; : &quot;&quot;,
  &quot;completeMessage&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
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
  &quot;label&quot; : &quot;sfiEnergyConsoleConfirmation&quot;,
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
        <sequenceNumber>23.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>This DR extracts vlocity Attribute Category Codes for Account</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>DRExtractAttrCategory</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;VPLGetAccountAttributeCategory&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataRaptor Input Parameters&quot; : [ ],
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : null,
  &quot;failureNextLabel&quot; : null,
  &quot;inProgressMessage&quot; : null,
  &quot;label&quot; : null,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : null,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;0&quot;,
        &quot;field&quot; : &quot;TotalAttrAssignCount&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : null,
        &quot;field&quot; : &quot;TotalAttrAssignCount&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>3.0</sequenceNumber>
        <type>DataRaptor Extract Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>DR to Transform the Profile Attributes</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>DRTransformAttrCategory</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;TransformProfileAttrCategory&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : null,
  &quot;failureNextLabel&quot; : null,
  &quot;inProgressMessage&quot; : null,
  &quot;label&quot; : null,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : null,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;AttrCategory&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;0&quot;,
        &quot;field&quot; : &quot;TotalAttrAssignCount&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : null,
        &quot;field&quot; : &quot;TotalAttrAssignCount&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : null,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>4.0</sequenceNumber>
        <type>DataRaptor Transform Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>This DR Transform Newly inserted Account Profile to insert in Attribute Assignment object</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>DRTransformNewAccountPref</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;TransformNewProfilePref&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : null,
  &quot;failureNextLabel&quot; : null,
  &quot;inProgressMessage&quot; : null,
  &quot;label&quot; : null,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : null,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;0&quot;,
        &quot;field&quot; : &quot;TotalAttrAssignCount&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : null,
        &quot;field&quot; : &quot;TotalAttrAssignCount&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>28.0</sequenceNumber>
        <type>DataRaptor Transform Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>It transforms updated account profile attributes</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>DRTransformUpdatedAccountPref</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;VPLTransformUpdatedProfilePref&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : null,
  &quot;failureNextLabel&quot; : null,
  &quot;inProgressMessage&quot; : null,
  &quot;label&quot; : null,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : null,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&gt;&quot;,
        &quot;data&quot; : &quot;0&quot;,
        &quot;field&quot; : &quot;TotalAttrAssignCount&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>27.0</sequenceNumber>
        <type>DataRaptor Transform Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>Finish step to redirect to the account Id</description>
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
  &quot;message&quot; : {
    &quot;RefreshRequired&quot; : true
  },
  &quot;objectAction&quot; : &quot;home&quot;,
  &quot;objectActionOptions&quot; : [ &quot;home&quot;, &quot;list&quot;, &quot;new&quot; ],
  &quot;pubsub&quot; : true,
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
  &quot;targetId&quot; : &quot;%AccountNotificationPreference:AccountId%&quot;,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;targetLWCLayoutOptions&quot; : [ &quot;lightning&quot;, &quot;newport&quot; ],
  &quot;targetName&quot; : &quot;Account&quot;,
  &quot;targetType&quot; : &quot;Record&quot;,
  &quot;targetTypeOptions&quot; : [ &quot;Component&quot;, &quot;Current Page&quot;, &quot;Knowledge Article&quot;, &quot;Named Page&quot;, &quot;Navigation Item&quot;, &quot;Object&quot;, &quot;Record&quot;, &quot;Record Relationship&quot;, &quot;Web Page&quot;, &quot;Vlocity OmniScript&quot; ],
  &quot;validationRequired&quot; : &quot;none&quot;,
  &quot;variant&quot; : &quot;success&quot;,
  &quot;variantOptions&quot; : [ &quot;brand&quot;, &quot;outline-brand&quot;, &quot;neutral&quot;, &quot;success&quot;, &quot;destructive&quot;, &quot;text-destructive&quot;, &quot;inverse&quot;, &quot;link&quot; ]
}</propertySetConfig>
        <sequenceNumber>32.0</sequenceNumber>
        <type>Navigate Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>This Integration Procedure will get the profile attributes(Product Interests, Purchase Criteria, Customer Satisfaction and Analysis ) for a particular Account.</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>IPGetAccountPref</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;errorMessage:default&quot; : null,
  &quot;extraPayload&quot; : {
    &quot;Id&quot; : &quot;%ContextId%&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : null,
  &quot;failureNextLabel&quot; : null,
  &quot;inProgressMessage&quot; : null,
  &quot;integrationProcedureKey&quot; : &quot;VPL_GetAccountProfileAttributeDetails&quot;,
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
            <description>Label for Analysis</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>Analysis</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;sfiEnergyConsoleAnalysis&quot;,
  &quot;show&quot; : null,
  &quot;text&quot; : &quot;&lt;h2&gt;&amp;nbsp;&lt;/h2&gt;\n&lt;h2&gt;&lt;strong&gt;Analysis&lt;/strong&gt;&lt;/h2&gt;&quot;,
  &quot;textKey&quot; : &quot;sfiEnergyConsoleAnalysisHeader&quot;
}</propertySetConfig>
            <sequenceNumber>19.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <description>To capture Analysis Mood</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>AnalysisMood</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;sfiEnergyConsoleMood&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;1&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleLike&quot;
  }, {
    &quot;name&quot; : &quot;2&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleNeutral&quot;
  }, {
    &quot;name&quot; : &quot;3&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleDislike&quot;
  } ],
  &quot;options|0:value&quot; : &quot;vpl_ManageNotifPrefOS_Email&quot;,
  &quot;options|1:value&quot; : &quot;vpl_ManageNotifPrefOS_Phone&quot;,
  &quot;options|2:value&quot; : &quot;vpl_ManageNotifPrefOS_Text&quot;,
  &quot;options|3:value&quot; : &quot;vpl_ManageNotifPrefOS_DNC&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>20.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>To capture Analysis Renewal Potential</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>AnalysisRenewalPotential</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;sfiEnergyConsoleRenewalPotential&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;1&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleLike&quot;
  }, {
    &quot;name&quot; : &quot;2&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleNeutral&quot;
  }, {
    &quot;name&quot; : &quot;3&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleDislike&quot;
  } ],
  &quot;options|0:value&quot; : &quot;vpl_ManageNotifPrefOS_Email&quot;,
  &quot;options|1:value&quot; : &quot;vpl_ManageNotifPrefOS_Phone&quot;,
  &quot;options|2:value&quot; : &quot;vpl_ManageNotifPrefOS_Text&quot;,
  &quot;options|3:value&quot; : &quot;vpl_ManageNotifPrefOS_DNC&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>22.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>To capture Analysis Upsell Potential</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>AnalysisUpsellPotential</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;sfiEnergyConsoleUpsellPotential&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;1&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleLike&quot;
  }, {
    &quot;name&quot; : &quot;2&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleNeutral&quot;
  }, {
    &quot;name&quot; : &quot;3&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleDislike&quot;
  } ],
  &quot;options|0:value&quot; : &quot;vpl_ManageNotifPrefOS_Email&quot;,
  &quot;options|1:value&quot; : &quot;vpl_ManageNotifPrefOS_Phone&quot;,
  &quot;options|2:value&quot; : &quot;vpl_ManageNotifPrefOS_Text&quot;,
  &quot;options|3:value&quot; : &quot;vpl_ManageNotifPrefOS_DNC&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>21.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>Label for Customer Satisfaction</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>CustomerSatisfaction</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;sfiEnergyConsoleCustomerSatisfaction&quot;,
  &quot;show&quot; : null,
  &quot;text&quot; : &quot;&lt;h2&gt;&amp;nbsp;&lt;/h2&gt;\n&lt;h2&gt;&lt;strong&gt;Customer Satisfaction&lt;/strong&gt;&lt;/h2&gt;&quot;,
  &quot;textKey&quot; : &quot;sfiEnergyConsoleCustomerSatisfactionHeader&quot;
}</propertySetConfig>
            <sequenceNumber>12.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <description>To capture Customer Satisfaction Cost</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>CustomerSatisfactionCost</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;sfiEnergyConsoleCost&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;1&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleLike&quot;
  }, {
    &quot;name&quot; : &quot;2&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleNeutral&quot;
  }, {
    &quot;name&quot; : &quot;3&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleDislike&quot;
  } ],
  &quot;options|0:value&quot; : &quot;vpl_ManageNotifPrefOS_Email&quot;,
  &quot;options|1:value&quot; : &quot;vpl_ManageNotifPrefOS_Phone&quot;,
  &quot;options|2:value&quot; : &quot;vpl_ManageNotifPrefOS_Text&quot;,
  &quot;options|3:value&quot; : &quot;vpl_ManageNotifPrefOS_DNC&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>13.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>To capture Customer Satisfaction Coverage</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>CustomerSatisfactionCoverage</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;sfiEnergyConsoleCoverage&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;1&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleLike&quot;
  }, {
    &quot;name&quot; : &quot;2&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleNeutral&quot;
  }, {
    &quot;name&quot; : &quot;3&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleDislike&quot;
  } ],
  &quot;options|0:value&quot; : &quot;vpl_ManageNotifPrefOS_Email&quot;,
  &quot;options|1:value&quot; : &quot;vpl_ManageNotifPrefOS_Phone&quot;,
  &quot;options|2:value&quot; : &quot;vpl_ManageNotifPrefOS_Text&quot;,
  &quot;options|3:value&quot; : &quot;vpl_ManageNotifPrefOS_DNC&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>15.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>To capture Customer Satisfaction Maintenance</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>CustomerSatisfactionMaintenance</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;sfiEnergyConsoleMaintenance&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;1&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleLike&quot;
  }, {
    &quot;name&quot; : &quot;2&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleNeutral&quot;
  }, {
    &quot;name&quot; : &quot;3&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleDislike&quot;
  } ],
  &quot;options|0:value&quot; : &quot;vpl_ManageNotifPrefOS_Email&quot;,
  &quot;options|1:value&quot; : &quot;vpl_ManageNotifPrefOS_Phone&quot;,
  &quot;options|2:value&quot; : &quot;vpl_ManageNotifPrefOS_Text&quot;,
  &quot;options|3:value&quot; : &quot;vpl_ManageNotifPrefOS_DNC&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>17.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>To capture Customer Satisfaction Reliability</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>CustomerSatisfactionReliability</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;sfiEnergyConsoleReliability&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;1&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleLike&quot;
  }, {
    &quot;name&quot; : &quot;2&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleNeutral&quot;
  }, {
    &quot;name&quot; : &quot;3&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleDislike&quot;
  } ],
  &quot;options|0:value&quot; : &quot;vpl_ManageNotifPrefOS_Email&quot;,
  &quot;options|1:value&quot; : &quot;vpl_ManageNotifPrefOS_Phone&quot;,
  &quot;options|2:value&quot; : &quot;vpl_ManageNotifPrefOS_Text&quot;,
  &quot;options|3:value&quot; : &quot;vpl_ManageNotifPrefOS_DNC&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>14.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>To capture Customer Satisfaction Service</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>CustomerSatisfactionService</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;sfiEnergyConsoleService&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;1&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleLike&quot;
  }, {
    &quot;name&quot; : &quot;2&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleNeutral&quot;
  }, {
    &quot;name&quot; : &quot;3&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleDislike&quot;
  } ],
  &quot;options|0:value&quot; : &quot;vpl_ManageNotifPrefOS_Email&quot;,
  &quot;options|1:value&quot; : &quot;vpl_ManageNotifPrefOS_Phone&quot;,
  &quot;options|2:value&quot; : &quot;vpl_ManageNotifPrefOS_Text&quot;,
  &quot;options|3:value&quot; : &quot;vpl_ManageNotifPrefOS_DNC&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>16.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>To capture Customer Satisfaction Usage Charges</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>CustomerSatisfactionUsageCharges</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;sfiEnergyConsoleUsageCharges&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;1&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleLike&quot;
  }, {
    &quot;name&quot; : &quot;2&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleNeutral&quot;
  }, {
    &quot;name&quot; : &quot;3&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleDislike&quot;
  } ],
  &quot;options|0:value&quot; : &quot;vpl_ManageNotifPrefOS_Email&quot;,
  &quot;options|1:value&quot; : &quot;vpl_ManageNotifPrefOS_Phone&quot;,
  &quot;options|2:value&quot; : &quot;vpl_ManageNotifPrefOS_Text&quot;,
  &quot;options|3:value&quot; : &quot;vpl_ManageNotifPrefOS_DNC&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>18.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>Label for Purchase Criteria</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PurchaseCriteria</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;sfiEnergyConsolePurchaseCriteria&quot;,
  &quot;show&quot; : null,
  &quot;text&quot; : &quot;&lt;h2&gt;&amp;nbsp;&lt;/h2&gt;\n&lt;h2&gt;&lt;strong&gt;Purchase Criteria&lt;/strong&gt;&lt;/h2&gt;&quot;,
  &quot;textKey&quot; : &quot;sfiEnergyConsolePurchaseCriteriaText&quot;
}</propertySetConfig>
            <sequenceNumber>6.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <description>To capture Purchase Criteria Cost</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PurchaseCriteriaCost</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;sfiEnergyConsoleCost&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;1&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleOne&quot;
  }, {
    &quot;name&quot; : &quot;2&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleTwo&quot;
  }, {
    &quot;name&quot; : &quot;3&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleThree&quot;
  }, {
    &quot;name&quot; : &quot;4&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleFour&quot;
  }, {
    &quot;name&quot; : &quot;5&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleFive&quot;
  } ],
  &quot;options|0:value&quot; : &quot;vpl_ManageNotifPrefOS_Email&quot;,
  &quot;options|1:value&quot; : &quot;vpl_ManageNotifPrefOS_Phone&quot;,
  &quot;options|2:value&quot; : &quot;vpl_ManageNotifPrefOS_Text&quot;,
  &quot;options|3:value&quot; : &quot;vpl_ManageNotifPrefOS_DNC&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>7.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>To capture Purchase Criteria Family Friendly</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PurchaseCriteriaFamilyFriendly</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;sfiEnergyConsoleFamilyFriendly&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;1&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleOne&quot;
  }, {
    &quot;name&quot; : &quot;2&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleTwo&quot;
  }, {
    &quot;name&quot; : &quot;3&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleThree&quot;
  }, {
    &quot;name&quot; : &quot;4&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleFour&quot;
  }, {
    &quot;name&quot; : &quot;5&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleFive&quot;
  } ],
  &quot;options|0:value&quot; : &quot;vpl_ManageNotifPrefOS_Email&quot;,
  &quot;options|1:value&quot; : &quot;vpl_ManageNotifPrefOS_Phone&quot;,
  &quot;options|2:value&quot; : &quot;vpl_ManageNotifPrefOS_Text&quot;,
  &quot;options|3:value&quot; : &quot;vpl_ManageNotifPrefOS_DNC&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>9.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>To capture Purchase Criteria Insurance</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PurchaseCriteriaInsurance</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;sfiEnergyConsoleInsurance&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;1&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleOne&quot;
  }, {
    &quot;name&quot; : &quot;2&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleTwo&quot;
  }, {
    &quot;name&quot; : &quot;3&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleThree&quot;
  }, {
    &quot;name&quot; : &quot;4&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleFour&quot;
  }, {
    &quot;name&quot; : &quot;5&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleFive&quot;
  } ],
  &quot;options|0:value&quot; : &quot;vpl_ManageNotifPrefOS_Email&quot;,
  &quot;options|1:value&quot; : &quot;vpl_ManageNotifPrefOS_Phone&quot;,
  &quot;options|2:value&quot; : &quot;vpl_ManageNotifPrefOS_Text&quot;,
  &quot;options|3:value&quot; : &quot;vpl_ManageNotifPrefOS_DNC&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>11.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>To capture Purchase Criteria Renewable Energy</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PurchaseCriteriaRenewableEnergy</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;sfiEnergyConsoleRenewableEnergy&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;1&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleOne&quot;
  }, {
    &quot;name&quot; : &quot;2&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleTwo&quot;
  }, {
    &quot;name&quot; : &quot;3&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleThree&quot;
  }, {
    &quot;name&quot; : &quot;4&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleFour&quot;
  }, {
    &quot;name&quot; : &quot;5&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleFive&quot;
  } ],
  &quot;options|0:value&quot; : &quot;vpl_ManageNotifPrefOS_Email&quot;,
  &quot;options|1:value&quot; : &quot;vpl_ManageNotifPrefOS_Phone&quot;,
  &quot;options|2:value&quot; : &quot;vpl_ManageNotifPrefOS_Text&quot;,
  &quot;options|3:value&quot; : &quot;vpl_ManageNotifPrefOS_DNC&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>8.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>To capture Purchase Service Availability</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PurchaseCriteriaServiceAvailability</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : null,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;sfiEnergyConsoleServiceAvailability&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;1&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleOne&quot;
  }, {
    &quot;name&quot; : &quot;2&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleTwo&quot;
  }, {
    &quot;name&quot; : &quot;3&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleThree&quot;
  }, {
    &quot;name&quot; : &quot;4&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleFour&quot;
  }, {
    &quot;name&quot; : &quot;5&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleFive&quot;
  } ],
  &quot;options|0:value&quot; : &quot;vpl_ManageNotifPrefOS_Email&quot;,
  &quot;options|1:value&quot; : &quot;vpl_ManageNotifPrefOS_Phone&quot;,
  &quot;options|2:value&quot; : &quot;vpl_ManageNotifPrefOS_Text&quot;,
  &quot;options|3:value&quot; : &quot;vpl_ManageNotifPrefOS_DNC&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>10.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <description>This step captures Profile Attributes</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>ManageProfileAttributes</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;cancelLabel&quot; : &quot;sfiEnergyConsoleCancel&quot;,
  &quot;cancelMessage&quot; : &quot;&quot;,
  &quot;chartLabel&quot; : &quot;sfiEnergyConsoleManageProfileAttributes&quot;,
  &quot;completeLabel&quot; : &quot;&quot;,
  &quot;completeMessage&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
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
  &quot;label&quot; : &quot;sfiEnergyConsoleManageProfileAttributes&quot;,
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
        <sequenceNumber>5.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>This updates / inserts account profile attributes in vlocity attribute &amp; vlocity attribute preferences</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>PostAccountAttrAssignment</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;VPLPostAccountProfileAttrAssignment&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
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
        <childElements>
            <description>Success message</description>
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
  &quot;label&quot; : null,
  &quot;show&quot; : null,
  &quot;text&quot; : &quot;&lt;p&gt;Profile Attributes&amp;nbsp;have been saved Successfully for Account &lt;strong&gt;%AccountNotificationPreference:AccountName%.&lt;/strong&gt;&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;sfiEnergyConsoleManageProfileAttributesSuccess&quot;
}</propertySetConfig>
            <sequenceNumber>31.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <description>It displays success message upon successful profile attribute changes</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Success</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;cancelLabel&quot; : null,
  &quot;cancelMessage&quot; : &quot;&quot;,
  &quot;chartLabel&quot; : &quot;vpl_ManageNotifPrefOS_SuccessStep&quot;,
  &quot;completeLabel&quot; : &quot;&quot;,
  &quot;completeMessage&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
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
  &quot;label&quot; : &quot;vpl_ManageNotifPrefOS_SuccessStep&quot;,
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
  &quot;show&quot; : null,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;validationRequired&quot; : true
}</propertySetConfig>
        <sequenceNumber>30.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SVAccNotification</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;AnalysisMood&quot; : &quot;=%AccountPref:AnalysisMood:AttrValue%&quot;,
    &quot;AnalysisRenewalPotential&quot; : &quot;=%AccountPref:AnalysisRenewalPotential:AttrValue%&quot;,
    &quot;AnalysisUpsellPotential&quot; : &quot;=%AccountPref:AnalysisUpsellPotential:AttrValue%&quot;,
    &quot;CustomerSatisfactionCost&quot; : &quot;=%AccountPref:CustomerSatisfactionCost:AttrValue%&quot;,
    &quot;CustomerSatisfactionCoverage&quot; : &quot;=%AccountPref:CustomerSatisfactionCoverage:AttrValue%&quot;,
    &quot;CustomerSatisfactionMaintenance&quot; : &quot;=%AccountPref:CustomerSatisfactionMaintenance:AttrValue%&quot;,
    &quot;CustomerSatisfactionReliability&quot; : &quot;=%AccountPref:CustomerSatisfactionReliability:AttrValue%&quot;,
    &quot;CustomerSatisfactionService&quot; : &quot;=%AccountPref:CustomerSatisfactionService:AttrValue%&quot;,
    &quot;CustomerSatisfactionUsageCharges&quot; : &quot;=%AccountPref:CustomerSatisfactionUsageCharges:AttrValue%&quot;,
    &quot;ProductInterestValues&quot; : &quot;=%ProductInterest:ProductInterestsValues%&quot;,
    &quot;PurchaseCriteriaCost&quot; : &quot;=%AccountPref:PurchaseCriteriaCost:AttrValue%&quot;,
    &quot;PurchaseCriteriaFamilyFriendly&quot; : &quot;=%AccountPref:PurchaseCriteriaFamilyFriendly:AttrValue%&quot;,
    &quot;PurchaseCriteriaInsurance&quot; : &quot;=%AccountPref:PurchaseCriteriaInsurance:AttrValue%&quot;,
    &quot;PurchaseCriteriaRenewableEnergy&quot; : &quot;=%AccountPref:PurchaseCriteriaRenewableEnergy:AttrValue%&quot;,
    &quot;PurchaseCriteriaServiceAvailability&quot; : &quot;=%AccountPref:PurchaseCriteriaServiceAvailability:AttrValue%&quot;,
    &quot;TotalAttrAssignCount&quot; : &quot;=%AccountNotificationPreference:TotalNotification%&quot;
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
    <propertySetConfig>{&quot;allowCancel&quot;:true,&quot;allowSaveForLater&quot;:true,&quot;autoFocus&quot;:false,&quot;autoSaveOnStepNext&quot;:false,&quot;bLK&quot;:false,&quot;cancelRedirectPageName&quot;:&quot;OmniScriptCancelled&quot;,&quot;cancelRedirectTemplateUrl&quot;:&quot;vlcCancelled.html&quot;,&quot;cancelSource&quot;:&quot;%ContextId%&quot;,&quot;cancelType&quot;:&quot;SObject&quot;,&quot;consoleTabIcon&quot;:&quot;custom:custom18&quot;,&quot;consoleTabLabel&quot;:null,&quot;consoleTabTitle&quot;:null,&quot;currencyCode&quot;:&quot;&quot;,&quot;currentLanguage&quot;:&quot;en_US&quot;,&quot;disableUnloadWarn&quot;:true,&quot;elementTypeToHTMLTemplateMapping&quot;:{},&quot;enableKnowledge&quot;:false,&quot;errorMessage&quot;:{&quot;custom&quot;:[]},&quot;hideStepChart&quot;:false,&quot;knowledgeArticleTypeQueryFieldsMap&quot;:{},&quot;lkObjName&quot;:null,&quot;message&quot;:{},&quot;persistentComponent&quot;:[{&quot;id&quot;:&quot;vlcCart&quot;,&quot;itemsKey&quot;:&quot;cartItems&quot;,&quot;label&quot;:&quot;&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;ModalProductCtrl&quot;,&quot;modalHTMLTemplateId&quot;:&quot;vlcProductConfig.html&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false,&quot;responseJSONNode&quot;:&quot;&quot;,&quot;responseJSONPath&quot;:&quot;&quot;,&quot;sendJSONNode&quot;:&quot;&quot;,&quot;sendJSONPath&quot;:&quot;&quot;},{&quot;id&quot;:&quot;vlcKnowledge&quot;,&quot;itemsKey&quot;:&quot;knowledgeItems&quot;,&quot;label&quot;:&quot;&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;&quot;,&quot;modalHTMLTemplateId&quot;:&quot;&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false}],&quot;pubsub&quot;:false,&quot;rtpSeed&quot;:false,&quot;saveContentEncoded&quot;:false,&quot;saveExpireInDays&quot;:null,&quot;saveForLaterRedirectPageName&quot;:&quot;sflRedirect&quot;,&quot;saveForLaterRedirectTemplateUrl&quot;:&quot;vlcSaveForLaterAcknowledge.html&quot;,&quot;saveNameTemplate&quot;:null,&quot;saveObjectId&quot;:&quot;%ContextId%&quot;,&quot;saveURLPatterns&quot;:{},&quot;seedDataJSON&quot;:{},&quot;showInputWidth&quot;:false,&quot;ssm&quot;:false,&quot;stepChartPlacement&quot;:&quot;right&quot;,&quot;timeTracking&quot;:false,&quot;trackingCustomData&quot;:{},&quot;visualforcePagesAvailableInPreview&quot;:{},&quot;wpm&quot;:false}</propertySetConfig>
    <subType>ManageProfileAttributes</subType>
    <type>vplEnergy</type>
    <uniqueName>vplEnergy_ManageProfileAttributes_multiLanguage_1</uniqueName>
    <versionNumber>1.0</versionNumber>
    <webComponentKey>75f9ac18-f9cc-5337-f5a2-64c6ff54ce59</webComponentKey>
</OmniScript>
