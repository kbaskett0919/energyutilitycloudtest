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
    <name>CPQConfigurator</name>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>CloneCartItems</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;label&quot; : null,
  &quot;lwcName&quot; : &quot;vlocity_cmt__cpqCartConfiguratorUtil&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>28.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>CloneCartResult</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : null,
  &quot;sanitize&quot; : false,
  &quot;show&quot; : null,
  &quot;text&quot; : &quot;&quot;,
  &quot;textKey&quot; : &quot;CPQResult&quot;
}</propertySetConfig>
            <sequenceNumber>30.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>CloneCartStatus</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : null,
  &quot;sanitize&quot; : false,
  &quot;show&quot; : null,
  &quot;text&quot; : &quot;&quot;,
  &quot;textKey&quot; : &quot;CPQConfigurationCompletedMessage&quot;
}</propertySetConfig>
            <sequenceNumber>29.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>CloneCart</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;cancelLabel&quot; : null,
  &quot;chartLabel&quot; : &quot;CPQCompleted&quot;,
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
  &quot;label&quot; : null,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : null,
  &quot;nextWidth&quot; : 0,
  &quot;previousLabel&quot; : null,
  &quot;previousWidth&quot; : 0,
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
        &quot;field&quot; : &quot;allowNextButton&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>27.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>configureDetails</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;configureDetails&quot; : {
      &quot;cartType&quot; : &quot;workingCart&quot;
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
        <sequenceNumber>1.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>CopyOpportunityWorkingCart</name>
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
  &quot;errorMessage:default&quot; : &quot;&quot;,
  &quot;extraPayload&quot; : {
    &quot;SalesOpptId&quot; : &quot;%SalesOpportunityId%&quot;,
    &quot;WorkingCartId&quot; : &quot;%workingCartId%&quot;,
    &quot;executeLastChunkSteps&quot; : true
  },
  &quot;failureAbortLabel&quot; : null,
  &quot;failureAbortMessage&quot; : null,
  &quot;failureGoBackLabel&quot; : null,
  &quot;failureNextLabel&quot; : null,
  &quot;inProgressMessage&quot; : null,
  &quot;integrationProcedureKey&quot; : &quot;CPQ_CopyWorkingCartToOppt&quot;,
  &quot;label&quot; : null,
  &quot;message&quot; : {
    &quot;completed&quot; : true,
    &quot;details&quot; : &quot;%result%&quot;,
    &quot;type&quot; : &quot;%RootLevel0:cpqCartConfiguratorUtilLevel0:objectType%&quot;,
    &quot;workingCartId&quot; : &quot;%WorkingCartId%&quot;
  },
  &quot;postMessage&quot; : null,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : true,
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
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Opportunity&quot;,
        &quot;field&quot; : &quot;objectType&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;yes&quot;,
        &quot;field&quot; : &quot;allowNextButton&quot;
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
        <sequenceNumber>26.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>CopyOrderGroupCart</name>
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
    &quot;SalesOrderId&quot; : &quot;%SalesOrderId%&quot;,
    &quot;WorkingCartId&quot; : &quot;%workingCartId%&quot;,
    &quot;executeLastChunkSteps&quot; : true
  },
  &quot;failureAbortLabel&quot; : null,
  &quot;failureAbortMessage&quot; : null,
  &quot;failureGoBackLabel&quot; : null,
  &quot;failureNextLabel&quot; : null,
  &quot;inProgressMessage&quot; : null,
  &quot;integrationProcedureKey&quot; : &quot;CPQ_copyGroupCartToenterpriseOrder&quot;,
  &quot;label&quot; : null,
  &quot;message&quot; : {
    &quot;completed&quot; : true,
    &quot;details&quot; : &quot;%result%&quot;,
    &quot;type&quot; : &quot;%RootLevel0:cpqCartConfiguratorUtilLevel0:objectType%&quot;,
    &quot;workingCartId&quot; : &quot;%WorkingCartId%&quot;
  },
  &quot;postMessage&quot; : null,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : true,
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
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Order&quot;,
        &quot;field&quot; : &quot;objectType&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;yes&quot;,
        &quot;field&quot; : &quot;allowNextButton&quot;
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
        <sequenceNumber>24.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>CopyQuoteWorkingCart</name>
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
    &quot;SalesQuoteId&quot; : &quot;%SalesQuoteId%&quot;,
    &quot;WorkingCartId&quot; : &quot;%workingCartId%&quot;,
    &quot;executeLastChunkSteps&quot; : true
  },
  &quot;failureAbortLabel&quot; : null,
  &quot;failureAbortMessage&quot; : null,
  &quot;failureGoBackLabel&quot; : null,
  &quot;failureNextLabel&quot; : null,
  &quot;inProgressMessage&quot; : null,
  &quot;integrationProcedureKey&quot; : &quot;CPQ_copyWorkingCartToEnterpriseQuote&quot;,
  &quot;label&quot; : null,
  &quot;message&quot; : {
    &quot;completed&quot; : true,
    &quot;details&quot; : &quot;%result%&quot;,
    &quot;type&quot; : &quot;%RootLevel0:cpqCartConfiguratorUtilLevel0:objectType%&quot;,
    &quot;workingCartId&quot; : &quot;%WorkingCartId%&quot;
  },
  &quot;postMessage&quot; : null,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : true,
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
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Quote&quot;,
        &quot;field&quot; : &quot;objectType&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;yes&quot;,
        &quot;field&quot; : &quot;allowNextButton&quot;
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
        <sequenceNumber>25.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>configureTotalBar1</name>
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
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%configureDetails%&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;[]&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;label&quot; : null,
  &quot;lwcName&quot; : &quot;cfCpqProductConfigureTotalBar&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>7.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>cpqCartConfiguratorUtilLevel0</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;level&quot;,
    &quot;records&quot; : [ {
      &quot;name&quot; : &quot;apple&quot;
    }, {
      &quot;name&quot; : &quot;banana&quot;
    }, {
      &quot;name&quot; : &quot;Citrus&quot;
    } ],
    &quot;source&quot; : &quot;0&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : null,
  &quot;lwcName&quot; : &quot;vlocity_cmt__cpqCartConfiguratorUtil&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>4.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>cpqMultiSiteGroupCardCartConfigurator1</name>
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
    &quot;source&quot; : &quot;%multiSiteData%&quot;
  }, {
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%multiSiteData%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;cfCpqMultiSiteGroupCardCartConfigurator&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;yes&quot;,
        &quot;field&quot; : &quot;isMultiSiteDataPresent&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>3.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>FlexCardLevel0</name>
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
    &quot;source&quot; : &quot;%RootLevel0cartItems%&quot;
  }, {
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%configureDetails%&quot;
  }, {
    &quot;name&quot; : &quot;record-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;label&quot; : null,
  &quot;lwcName&quot; : &quot;cfCpqCartConfiguratorContainer&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>6.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>false</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>FlexcardLevel01</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, { } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;cfCpqCartConfiguratorContainer&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>5.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>RootLevel0</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : null,
  &quot;chartLabel&quot; : &quot;CPQBundle&quot;,
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
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>configureTotalBar2</name>
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
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%configureDetails%&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;[]&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;label&quot; : null,
  &quot;lwcName&quot; : &quot;cfCpqProductConfigureTotalBar&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>12.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>cpqCartConfiguratorUtilLevel1</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;level&quot;,
    &quot;records&quot; : [ {
      &quot;name&quot; : &quot;apple&quot;
    }, {
      &quot;name&quot; : &quot;banana&quot;
    }, {
      &quot;name&quot; : &quot;Citrus&quot;
    } ],
    &quot;source&quot; : &quot;1&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : null,
  &quot;lwcName&quot; : &quot;vlocity_cmt__cpqCartConfiguratorUtil&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>10.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>cpqMultiSiteGroupCardCartConfigurator2</name>
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
    &quot;source&quot; : &quot;%multiSiteData%&quot;
  }, {
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%multiSiteData%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;cfCpqMultiSiteGroupCardCartConfigurator&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;yes&quot;,
        &quot;field&quot; : &quot;isMultiSiteDataPresent&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>9.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>FlexCardLevel1</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%RootLevel1cartItems%&quot;
  }, {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%configureDetails%&quot;
  }, {
    &quot;name&quot; : &quot;record-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;label&quot; : null,
  &quot;lwcName&quot; : &quot;cfCpqCartConfiguratorContainer&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>11.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>RootLevel1</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : null,
  &quot;chartLabel&quot; : &quot;CPQTopLevel&quot;,
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
        &quot;field&quot; : &quot;allowRootLevel1&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>8.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>configureTotalBar3</name>
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
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%configureDetails%&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;[]&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;label&quot; : null,
  &quot;lwcName&quot; : &quot;cfCpqProductConfigureTotalBar&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>17.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>cpqCartConfiguratorUtilLevel2</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;level&quot;,
    &quot;records&quot; : [ {
      &quot;name&quot; : &quot;apple&quot;
    }, {
      &quot;name&quot; : &quot;banana&quot;
    }, {
      &quot;name&quot; : &quot;Citrus&quot;
    } ],
    &quot;source&quot; : &quot;-1&quot;
  } ],
  &quot;hide&quot; : false,
  &quot;label&quot; : null,
  &quot;lwcName&quot; : &quot;vlocity_cmt__cpqCartConfiguratorUtil&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>15.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>cpqMultiSiteGroupCardCartConfigurator3</name>
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
    &quot;source&quot; : &quot;%multiSiteData%&quot;
  }, {
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%multiSiteData%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;cfCpqMultiSiteGroupCardCartConfigurator&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;yes&quot;,
        &quot;field&quot; : &quot;isMultiSiteDataPresent&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>14.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>FlexCardLevel2</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%RootLevel2cartItems%&quot;
  }, {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%configureDetails%&quot;
  }, {
    &quot;name&quot; : &quot;record-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;label&quot; : null,
  &quot;lwcName&quot; : &quot;cfCpqCartConfiguratorContainer&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>16.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>RootLevel2</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : null,
  &quot;chartLabel&quot; : &quot;CPQAddons&quot;,
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
        &quot;field&quot; : &quot;allowRootLevel2&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>13.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>configureTotalBar4</name>
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
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%configureDetails%&quot;
  }, {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;[]&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;label&quot; : null,
  &quot;lwcName&quot; : &quot;cfCpqProductConfigureTotalBar&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>23.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>cpqCartConfiguratorUtilSummary</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;level&quot;,
    &quot;records&quot; : [ {
      &quot;name&quot; : &quot;apple&quot;
    }, {
      &quot;name&quot; : &quot;banana&quot;
    }, {
      &quot;name&quot; : &quot;Citrus&quot;
    } ],
    &quot;source&quot; : &quot;-1&quot;
  }, {
    &quot;name&quot; : &quot;is-summary&quot;,
    &quot;source&quot; : &quot;true&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;label&quot; : null,
  &quot;lwcName&quot; : &quot;vlocity_cmt__cpqCartConfiguratorUtil&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>21.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>cpqMultiSiteGroupCardCartConfigurator4</name>
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
    &quot;source&quot; : &quot;%multiSiteData%&quot;
  }, {
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%multiSiteData%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;cfCpqMultiSiteGroupCardCartConfigurator&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;yes&quot;,
        &quot;field&quot; : &quot;isMultiSiteDataPresent&quot;
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
            <name>summaryCartTable</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;records&quot;,
    &quot;source&quot; : &quot;%RootLevel2cartItems%&quot;
  }, {
    &quot;name&quot; : &quot;parent-data&quot;,
    &quot;source&quot; : &quot;true&quot;
  }, {
    &quot;name&quot; : &quot;parent-attribute&quot;,
    &quot;source&quot; : &quot;%summaryParentDetails%&quot;
  }, {
    &quot;name&quot; : &quot;record-id&quot;,
    &quot;source&quot; : &quot;%ContextId%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;label&quot; : null,
  &quot;lwcName&quot; : &quot;cfCpqCartConfiguratorContainer&quot;,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>22.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Summary</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : null,
  &quot;chartLabel&quot; : &quot;OmniSummary&quot;,
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
        &quot;field&quot; : &quot;allowNextButton&quot;
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
        <name>summaryParentDetails</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;summaryParentDetails&quot; : {
      &quot;cartId&quot; : &quot;%workingCartId%&quot;,
      &quot;cartType&quot; : &quot;workingCart&quot;,
      &quot;flow&quot; : &quot;config&quot;
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
        <sequenceNumber>18.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessType>OmniScript</omniProcessType>
    <propertySetConfig>{&quot;allowCancel&quot;:true,&quot;allowSaveForLater&quot;:false,&quot;autoFocus&quot;:false,&quot;autoSaveOnStepNext&quot;:false,&quot;bLK&quot;:false,&quot;cancelRedirectPageName&quot;:&quot;OmniScriptCancelled&quot;,&quot;cancelRedirectTemplateUrl&quot;:&quot;vlcCancelled.html&quot;,&quot;cancelSource&quot;:&quot;%ContextId%&quot;,&quot;cancelType&quot;:&quot;SObject&quot;,&quot;consoleTabIcon&quot;:&quot;custom:custom18&quot;,&quot;consoleTabLabel&quot;:null,&quot;consoleTabTitle&quot;:null,&quot;currencyCode&quot;:&quot;&quot;,&quot;currentLanguage&quot;:&quot;en_US&quot;,&quot;disableUnloadWarn&quot;:true,&quot;elementTypeToHTMLTemplateMapping&quot;:{},&quot;enableKnowledge&quot;:false,&quot;errorMessage&quot;:{&quot;custom&quot;:[]},&quot;hideStepChart&quot;:false,&quot;knowledgeArticleTypeQueryFieldsMap&quot;:{},&quot;lkObjName&quot;:null,&quot;mergeSavedData&quot;:false,&quot;message&quot;:{},&quot;persistentComponent&quot;:[{&quot;id&quot;:&quot;vlcCart&quot;,&quot;itemsKey&quot;:&quot;cartItems&quot;,&quot;label&quot;:null,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;ModalProductCtrl&quot;,&quot;modalHTMLTemplateId&quot;:&quot;vlcProductConfig.html&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false,&quot;responseJSONNode&quot;:&quot;&quot;,&quot;responseJSONPath&quot;:&quot;&quot;,&quot;sendJSONNode&quot;:&quot;&quot;,&quot;sendJSONPath&quot;:&quot;&quot;},{&quot;dispOutsideOmni&quot;:false,&quot;id&quot;:&quot;vlcKnowledge&quot;,&quot;itemsKey&quot;:&quot;knowledgeItems&quot;,&quot;label&quot;:null,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;&quot;,&quot;modalHTMLTemplateId&quot;:&quot;&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false}],&quot;pubsub&quot;:false,&quot;rtpSeed&quot;:false,&quot;saveContentEncoded&quot;:false,&quot;saveExpireInDays&quot;:null,&quot;saveForLaterRedirectPageName&quot;:&quot;sflRedirect&quot;,&quot;saveForLaterRedirectTemplateUrl&quot;:&quot;vlcSaveForLaterAcknowledge.html&quot;,&quot;saveNameTemplate&quot;:null,&quot;saveObjectId&quot;:&quot;%ContextId%&quot;,&quot;saveURLPatterns&quot;:{},&quot;scrollBehavior&quot;:&quot;auto&quot;,&quot;seedDataJSON&quot;:{},&quot;showInputWidth&quot;:false,&quot;ssm&quot;:false,&quot;stepChartPlacement&quot;:&quot;top&quot;,&quot;stylesheet&quot;:{&quot;lightning&quot;:&quot;&quot;,&quot;lightningRtl&quot;:&quot;&quot;,&quot;newport&quot;:&quot;&quot;,&quot;newportRtl&quot;:&quot;&quot;},&quot;timeTracking&quot;:false,&quot;trackingCustomData&quot;:{},&quot;visualforcePagesAvailableInPreview&quot;:{},&quot;wpm&quot;:false}</propertySetConfig>
    <subType>cartConfigurator</subType>
    <type>CPQ</type>
    <uniqueName>CPQ_cartConfigurator_multiLanguage_1</uniqueName>
    <versionNumber>1.0</versionNumber>
    <webComponentKey>8b5625dd-24a0-e335-d0a4-0a5af4a2c44e</webComponentKey>
</OmniScript>
