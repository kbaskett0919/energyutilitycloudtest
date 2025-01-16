<?xml version="1.0" encoding="UTF-8"?>
<OmniScript xmlns="http://soap.sforce.com/2006/04/metadata">
    <description>It captures Notification Preferences at account label</description>
    <elementTypeComponentMapping>{&quot;ElementTypeToHTMLTemplateList&quot;:[]}</elementTypeComponentMapping>
    <isActive>false</isActive>
    <isIntegrationProcedure>false</isIntegrationProcedure>
    <isMetadataCacheDisabled>false</isMetadataCacheDisabled>
    <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
    <isTestProcedure>false</isTestProcedure>
    <isWebCompEnabled>true</isWebCompEnabled>
    <language>Multi-Language</language>
    <name>vplEnergyManageNotificationPreferences</name>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Finish</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;disOnTplt&quot; : false,
  &quot;iconName&quot; : &quot;&quot;,
  &quot;iconPosition&quot; : &quot;left&quot;,
  &quot;iconPositionOptions&quot; : [ &quot;left&quot;, &quot;right&quot; ],
  &quot;iconVariant&quot; : &quot;&quot;,
  &quot;label&quot; : null,
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
  &quot;targetId&quot; : &quot;%ContextId%&quot;,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;targetLWCLayoutOptions&quot; : [ &quot;lightning&quot;, &quot;newport&quot; ],
  &quot;targetName&quot; : &quot;Account&quot;,
  &quot;targetType&quot; : &quot;Restart OmniScript&quot;,
  &quot;targetTypeOptions&quot; : [ &quot;Component&quot;, &quot;Current Page&quot;, &quot;Knowledge Article&quot;, &quot;Named Page&quot;, &quot;Navigation Item&quot;, &quot;Object&quot;, &quot;Record&quot;, &quot;Record Relationship&quot;, &quot;Web Page&quot;, &quot;Vlocity OmniScript&quot; ],
  &quot;validationRequired&quot; : &quot;none&quot;,
  &quot;variant&quot; : &quot;success&quot;,
  &quot;variantOptions&quot; : [ &quot;brand&quot;, &quot;outline-brand&quot;, &quot;neutral&quot;, &quot;success&quot;, &quot;destructive&quot;, &quot;text-destructive&quot;, &quot;inverse&quot;, &quot;link&quot; ]
}</propertySetConfig>
        <sequenceNumber>22.0</sequenceNumber>
        <type>Navigate Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>IPGetAccountOrefNewAccount</name>
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
  &quot;failureGoBackLabel&quot; : &quot;&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;&quot;,
  &quot;integrationProcedureKey&quot; : &quot;sfiEnergyConsole_GetAttrCategoryForNewAccount&quot;,
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
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>3.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>This IP fetches existing Account Notification Preferences</description>
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
  &quot;integrationProcedureKey&quot; : &quot;VPL_GetAccountNotificationPrefDetails&quot;,
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
            <description>it Captures  Bill Notifications preference</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>BillNotifications</name>
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
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;SfiEnergyConsoleBillNotifications&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Email&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsoleEmail&quot;
  }, {
    &quot;name&quot; : &quot;Phone&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsolePhone&quot;
  }, {
    &quot;name&quot; : &quot;Text&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsoleText&quot;
  }, {
    &quot;name&quot; : &quot;Do Not Contact&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsoleDoNotContact&quot;
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
            <sequenceNumber>5.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>DNCFrom</name>
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
  &quot;inputWidth&quot; : 6,
  &quot;label&quot; : &quot;SfiEnergyConsoleDoNotContactFrom&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;8:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole8AM&quot;
  }, {
    &quot;name&quot; : &quot;9:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole9AM&quot;
  }, {
    &quot;name&quot; : &quot;10:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole10AM&quot;
  }, {
    &quot;name&quot; : &quot;11:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole11AM&quot;
  }, {
    &quot;name&quot; : &quot;12:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole12PM&quot;
  }, {
    &quot;name&quot; : &quot;1:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole1PM&quot;
  }, {
    &quot;name&quot; : &quot;2:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole2PM&quot;
  }, {
    &quot;name&quot; : &quot;3:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole3PM&quot;
  }, {
    &quot;name&quot; : &quot;4:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole4PM&quot;
  }, {
    &quot;name&quot; : &quot;5:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole5PM&quot;
  }, {
    &quot;name&quot; : &quot;6:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole6PM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;7:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole7PM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;8:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole8PM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;9:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole9PM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;10:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole10PM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;11:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole11PM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;12:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole12AM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;1:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole1AM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;2:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole2AM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;3:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole3AM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;4:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole4AM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;5:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole5AM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;6:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole6AM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;7:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole7AM&quot;
  }, {
    &quot;name&quot; : &quot;None&quot;,
    &quot;value&quot; : &quot;None&quot;
  } ],
  &quot;options|0:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_8AM&quot;,
  &quot;options|10:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_6PM&quot;,
  &quot;options|11:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_7PM&quot;,
  &quot;options|12:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_8PM&quot;,
  &quot;options|13:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_9PM&quot;,
  &quot;options|14:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_10PM&quot;,
  &quot;options|15:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_11PM&quot;,
  &quot;options|16:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_12AM&quot;,
  &quot;options|17:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_1AM&quot;,
  &quot;options|18:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_2AM&quot;,
  &quot;options|19:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_3AM&quot;,
  &quot;options|1:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_3AM&quot;,
  &quot;options|20:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_4AM&quot;,
  &quot;options|21:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_5AM&quot;,
  &quot;options|22:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_6AM&quot;,
  &quot;options|23:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_7AM&quot;,
  &quot;options|2:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_3AM&quot;,
  &quot;options|3:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_11AM&quot;,
  &quot;options|4:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_12PM&quot;,
  &quot;options|5:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_1PM&quot;,
  &quot;options|6:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_2PM&quot;,
  &quot;options|7:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_3PM&quot;,
  &quot;options|8:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_4PM&quot;,
  &quot;options|9:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_5PM&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>15.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>DNCTo</name>
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
  &quot;inputWidth&quot; : 6,
  &quot;label&quot; : &quot;SfiEnergyConsoleDoNotContactTo&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;8:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole8AM&quot;
  }, {
    &quot;name&quot; : &quot;9:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole9AM&quot;
  }, {
    &quot;name&quot; : &quot;10:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole10AM&quot;
  }, {
    &quot;name&quot; : &quot;11:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole11AM&quot;
  }, {
    &quot;name&quot; : &quot;12:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole12PM&quot;
  }, {
    &quot;name&quot; : &quot;1:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole1PM&quot;
  }, {
    &quot;name&quot; : &quot;2:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole2PM&quot;
  }, {
    &quot;name&quot; : &quot;3:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole3PM&quot;
  }, {
    &quot;name&quot; : &quot;4:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole4PM&quot;
  }, {
    &quot;name&quot; : &quot;5:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole5PM&quot;
  }, {
    &quot;name&quot; : &quot;6:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole6PM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;7:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole7PM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;8:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole8PM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;9:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole9PM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;10:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole10PM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;11:00 PM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole11PM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;12:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole12AM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;1:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole1AM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;2:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole2AM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;3:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole3AM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;4:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole4AM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;5:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole5AM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;6:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole6AM&quot;
  }, {
    &quot;autoAdv&quot; : null,
    &quot;name&quot; : &quot;7:00 AM&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsole7AM&quot;
  }, {
    &quot;name&quot; : &quot;None&quot;,
    &quot;value&quot; : &quot;None&quot;
  } ],
  &quot;options|0:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_8AM&quot;,
  &quot;options|10:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_6PM&quot;,
  &quot;options|11:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_7PM&quot;,
  &quot;options|12:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_8PM&quot;,
  &quot;options|13:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_9PM&quot;,
  &quot;options|14:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_10PM&quot;,
  &quot;options|15:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_11PM&quot;,
  &quot;options|16:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_12AM&quot;,
  &quot;options|17:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_1AM&quot;,
  &quot;options|18:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_2AM&quot;,
  &quot;options|19:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_3AM&quot;,
  &quot;options|1:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_3AM&quot;,
  &quot;options|20:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_4AM&quot;,
  &quot;options|21:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_5AM&quot;,
  &quot;options|22:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_6AM&quot;,
  &quot;options|23:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_7AM&quot;,
  &quot;options|2:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_3AM&quot;,
  &quot;options|3:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_11AM&quot;,
  &quot;options|4:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_12PM&quot;,
  &quot;options|5:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_1PM&quot;,
  &quot;options|6:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_2PM&quot;,
  &quot;options|7:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_3PM&quot;,
  &quot;options|8:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_4PM&quot;,
  &quot;options|9:value&quot; : &quot;vpl_ManageNotifPrefOS_DNDTime_5PM&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeatLimit&quot; : null,
  &quot;required&quot; : false,
  &quot;show&quot; : null,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>16.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LB1</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak1&quot;,
  &quot;padding&quot; : 20,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>6.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LB2</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak2&quot;,
  &quot;padding&quot; : 20,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>8.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LB3</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak3&quot;,
  &quot;padding&quot; : 20,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>10.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LB4</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak4&quot;,
  &quot;padding&quot; : 20,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>12.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LB5</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak5&quot;,
  &quot;padding&quot; : 20,
  &quot;show&quot; : null
}</propertySetConfig>
            <sequenceNumber>14.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <description>it Captures Offers and Promotions preference</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>OffersPromotions</name>
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
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;SfiEnergyConsoleOffersAndPromotion&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Email&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsoleEmail&quot;
  }, {
    &quot;name&quot; : &quot;Phone&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsolePhone&quot;
  }, {
    &quot;name&quot; : &quot;Text&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsoleText&quot;
  }, {
    &quot;name&quot; : &quot;Do Not Contact&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsoleDoNotContact&quot;
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
            <description>it Captures  Outage Notifications preference</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>OutageNotifications</name>
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
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;SfiEnergyConsoleOutageNotifications&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Email&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsoleEmail&quot;
  }, {
    &quot;name&quot; : &quot;Phone&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsolePhone&quot;
  }, {
    &quot;name&quot; : &quot;Text&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsoleText&quot;
  }, {
    &quot;name&quot; : &quot;Do Not Contact&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsoleDoNotContact&quot;
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
            <description>it Captures Payment Reminders and Notifications preference</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PaymentRemindersNotifications</name>
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
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;SfiEnergyConsolePaymentReminders&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Email&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsoleEmail&quot;
  }, {
    &quot;name&quot; : &quot;Phone&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsolePhone&quot;
  }, {
    &quot;name&quot; : &quot;Text&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsoleText&quot;
  }, {
    &quot;name&quot; : &quot;Do Not Contact&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsoleDoNotContact&quot;
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
            <description>it Captures Work Order Notifications preference</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>WorkOrderNotifications</name>
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
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 3,
  &quot;label&quot; : &quot;SfiEnergyConsoleWorkOrderNotifications&quot;,
  &quot;optionHeight&quot; : 100,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Email&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsoleEmail&quot;
  }, {
    &quot;name&quot; : &quot;Phone&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsolePhone&quot;
  }, {
    &quot;name&quot; : &quot;Text&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsoleText&quot;
  }, {
    &quot;name&quot; : &quot;Do Not Contact&quot;,
    &quot;value&quot; : &quot;SfiEnergyConsoleDoNotContact&quot;
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
        <description>This step captures Account Notification Preferences</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>ManageNotificationPreferences</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;cancelLabel&quot; : &quot;SfiEnergyConsoleCancel&quot;,
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
  &quot;label&quot; : &quot;SfiEnergyConsoleManageNotificationPreferences&quot;,
  &quot;nextLabel&quot; : &quot;SfiEnergyConsoleSubmit&quot;,
  &quot;nextWidth&quot; : 3,
  &quot;previousLabel&quot; : &quot;SfiEnergyConsolePrevious&quot;,
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
        <sequenceNumber>4.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>PostAccountAttrAssignment</name>
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
  &quot;failureGoBackLabel&quot; : &quot;&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;&quot;,
  &quot;integrationProcedureKey&quot; : &quot;sfiEnergyConsole_PostAccountAttrAssignment&quot;,
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
  &quot;show&quot; : null,
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
        <childElements>
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
  &quot;text&quot; : &quot;&lt;p&gt;Notification Preferences have been saved Successfully.&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;sfiEnergyConsoleManageNotifPrefSuccess&quot;
}</propertySetConfig>
            <sequenceNumber>21.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <description>It displays success message upon successful notification preferences changes</description>
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
  &quot;chartLabel&quot; : &quot;&quot;,
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
  &quot;label&quot; : &quot;SfiEnergyConsoleSuccess&quot;,
  &quot;nextLabel&quot; : &quot;SfiEnergyConsoleFinish&quot;,
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
        <sequenceNumber>20.0</sequenceNumber>
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
    &quot;BillNotifications&quot; : &quot;=%AccountPref:BillNotifications:AttrValue%&quot;,
    &quot;DNCFrom&quot; : &quot;=IF(%AccountPref:DNCFrom:AttrValue% = \&quot;\&quot; || %AccountPref%=\&quot;\&quot;, \&quot;None\&quot;,%AccountPref:DNCFrom:AttrValue% )&quot;,
    &quot;DNCTo&quot; : &quot;=IF(%AccountPref:DNCTo:AttrValue% = \&quot;\&quot; || %AccountPref%=\&quot;\&quot;, \&quot;None\&quot;,%AccountPref:DNCTo:AttrValue% )&quot;,
    &quot;OffersPromotions&quot; : &quot;=%AccountPref:OffersPromotions:AttrValue%&quot;,
    &quot;OutageNotifications&quot; : &quot;=%AccountPref:OutageNotifications:AttrValue%&quot;,
    &quot;PaymentRemindersNotifications&quot; : &quot;=%AccountPref:PaymentReminders:AttrValue%&quot;,
    &quot;TotalAttrAssignCount&quot; : &quot;=%AccountNotificationPreference:TotalNotification%&quot;,
    &quot;WorkOrderNotifications&quot; : &quot;=%AccountPref:WorkorderNotifications:AttrValue%&quot;
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
        <name>TransformNewAccountPref</name>
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
  &quot;failureGoBackLabel&quot; : &quot;&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;&quot;,
  &quot;integrationProcedureKey&quot; : &quot;sfiEnergyConsole_TransformNewAccountPref&quot;,
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
  &quot;showPersistentComponent&quot; : [ true, false ],
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
        <name>TransformUpdatedAccountPref</name>
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
  &quot;failureGoBackLabel&quot; : &quot;&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;&quot;,
  &quot;integrationProcedureKey&quot; : &quot;sfiEnergyConsole_TransformUpdatedAccountPref&quot;,
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
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>17.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessType>OmniScript</omniProcessType>
    <propertySetConfig>{&quot;allowCancel&quot;:true,&quot;allowSaveForLater&quot;:false,&quot;autoFocus&quot;:false,&quot;autoSaveOnStepNext&quot;:false,&quot;bLK&quot;:false,&quot;cancelRedirectPageName&quot;:&quot;OmniScriptCancelled&quot;,&quot;cancelRedirectTemplateUrl&quot;:&quot;vlcCancelled.html&quot;,&quot;cancelSource&quot;:&quot;%ContextId%&quot;,&quot;cancelType&quot;:&quot;SObject&quot;,&quot;consoleTabIcon&quot;:&quot;custom:custom18&quot;,&quot;consoleTabLabel&quot;:null,&quot;consoleTabTitle&quot;:&quot;VEEConsoleManageNotificationPreferences&quot;,&quot;currencyCode&quot;:&quot;&quot;,&quot;currentLanguage&quot;:&quot;en_US&quot;,&quot;disableUnloadWarn&quot;:true,&quot;elementTypeToHTMLTemplateMapping&quot;:{},&quot;enableKnowledge&quot;:false,&quot;errorMessage&quot;:{&quot;custom&quot;:[]},&quot;hideStepChart&quot;:true,&quot;knowledgeArticleTypeQueryFieldsMap&quot;:{},&quot;lkObjName&quot;:null,&quot;message&quot;:{},&quot;persistentComponent&quot;:[{&quot;id&quot;:&quot;vlcCart&quot;,&quot;itemsKey&quot;:&quot;cartItems&quot;,&quot;label&quot;:&quot;&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;ModalProductCtrl&quot;,&quot;modalHTMLTemplateId&quot;:&quot;vlcProductConfig.html&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false,&quot;responseJSONNode&quot;:&quot;&quot;,&quot;responseJSONPath&quot;:&quot;&quot;,&quot;sendJSONNode&quot;:&quot;&quot;,&quot;sendJSONPath&quot;:&quot;&quot;},{&quot;id&quot;:&quot;vlcKnowledge&quot;,&quot;itemsKey&quot;:&quot;knowledgeItems&quot;,&quot;label&quot;:&quot;&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;&quot;,&quot;modalHTMLTemplateId&quot;:&quot;&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false}],&quot;pubsub&quot;:false,&quot;rtpSeed&quot;:false,&quot;saveContentEncoded&quot;:false,&quot;saveExpireInDays&quot;:null,&quot;saveForLaterRedirectPageName&quot;:&quot;sflRedirect&quot;,&quot;saveForLaterRedirectTemplateUrl&quot;:&quot;vlcSaveForLaterAcknowledge.html&quot;,&quot;saveNameTemplate&quot;:null,&quot;saveObjectId&quot;:&quot;%ContextId%&quot;,&quot;saveURLPatterns&quot;:{},&quot;seedDataJSON&quot;:{&quot;LoadedIn&quot;:&quot;SSP&quot;},&quot;showInputWidth&quot;:false,&quot;ssm&quot;:false,&quot;stepChartPlacement&quot;:&quot;right&quot;,&quot;stylesheet&quot;:{&quot;lightning&quot;:&quot;&quot;,&quot;lightningRtl&quot;:&quot;&quot;,&quot;newport&quot;:&quot;&quot;,&quot;newportRtl&quot;:&quot;&quot;},&quot;timeTracking&quot;:false,&quot;trackingCustomData&quot;:{&quot;&quot;:&quot;&quot;},&quot;visualforcePagesAvailableInPreview&quot;:{},&quot;wpm&quot;:false}</propertySetConfig>
    <subType>ManageNotificationPreferences</subType>
    <type>vplEnergy</type>
    <uniqueName>vplEnergy_ManageNotificationPreferences_multiLanguage_1</uniqueName>
    <versionNumber>1.0</versionNumber>
    <webComponentKey>43773cfe-a843-5036-1e21-82829d12ee60</webComponentKey>
</OmniScript>
