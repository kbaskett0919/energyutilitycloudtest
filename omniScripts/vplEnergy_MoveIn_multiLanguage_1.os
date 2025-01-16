<?xml version="1.0" encoding="UTF-8"?>
<OmniScript xmlns="http://soap.sforce.com/2006/04/metadata">
    <description>(With Dummy VIP) Establish one or more utility services at a premise for a new or existing customer. Designed for use by a utility company in a regulated market.</description>
    <elementTypeComponentMapping>{&quot;ElementTypeToHTMLTemplateList&quot;:[]}</elementTypeComponentMapping>
    <isActive>true</isActive>
    <isIntegrationProcedure>false</isIntegrationProcedure>
    <isMetadataCacheDisabled>false</isMetadataCacheDisabled>
    <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
    <isTestProcedure>false</isTestProcedure>
    <isWebCompEnabled>true</isWebCompEnabled>
    <language>Multi-Language</language>
    <lastPreviewPage>Lightning Universal Page</lastPreviewPage>
    <name>VPLMoveIn-WithoutCPQ</name>
    <omniProcessElements>
        <childElements>
            <description>Account Payment Type</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>APaymentType</name>
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
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleAccountPaymentType&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;Account.vlocity_cmt__AccountPaymentType__c&quot;,
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;&quot;,
    &quot;value&quot; : &quot;&quot;
  } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>121.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <description>Auto Pay Yes or No</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>AutoPay</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;Custom&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleAutoPayMsg&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;Account.vlocity_cmt__AutoPaymentMethodId__c&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Yes&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleYes&quot;
  }, {
    &quot;name&quot; : &quot;No&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleNo&quot;
  } ],
  &quot;options|0:value&quot; : &quot;SAP_ISUYes&quot;,
  &quot;options|1:value&quot; : &quot;SAP_ISUNo&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>123.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <description>Billing notification Select input</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>BillNotification</name>
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
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillNotifications&quot;,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Yes&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleYes&quot;
  }, {
    &quot;name&quot; : &quot;No&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleNo&quot;
  } ],
  &quot;options|0:value&quot; : &quot;SAP_ISUYes&quot;,
  &quot;options|1:value&quot; : &quot;SAP_ISUNo&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true
}</propertySetConfig>
            <sequenceNumber>113.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>Line Break</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LineBreak2</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak2&quot;,
  &quot;padding&quot; : 0.0
}</propertySetConfig>
            <sequenceNumber>118.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <description>Line Break</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>LineBreak3</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak3&quot;,
  &quot;padding&quot; : 0.0
}</propertySetConfig>
            <sequenceNumber>122.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <description>Billing Address select 
displayed when newAccountneeded = No or Null</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>MailingAddres</name>
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
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleSelectMailingAddress&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;SamePremise&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleSameasPremise&quot;
  }, {
    &quot;name&quot; : &quot;AccountAddress&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleAccountBillingAddress&quot;
  }, {
    &quot;name&quot; : &quot;DifferentAddress&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleDifferentMailingAddress&quot;
  } ],
  &quot;options|0:value&quot; : &quot;SAP_ISUSameAsPremise&quot;,
  &quot;options|1:value&quot; : &quot;SAP_ISUAccountBillingAddress&quot;,
  &quot;options|2:value&quot; : &quot;SAP_ISUDifferentMailingAddress&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;field&quot; : &quot;NewAccountNeeded&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;No&quot;,
            &quot;field&quot; : &quot;NewAccountNeeded&quot;
          } ]
        }
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Paper Billing&quot;,
        &quot;field&quot; : &quot;BillDeliveryMethod&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>105.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <description>Billing Address select 
displayed when newAccountneeded = yes</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>MailingAddresss</name>
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
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleSelectMailingAddress&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;SamePremise&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleSameasPremise&quot;
  }, {
    &quot;name&quot; : &quot;DifferentAddress&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleDifferentMailingAddress&quot;
  } ],
  &quot;options|0:value&quot; : &quot;SAP_ISUSameAsPremise&quot;,
  &quot;options|1:value&quot; : &quot;SAP_ISUDifferentMailingAddress&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Yes&quot;,
        &quot;field&quot; : &quot;NewAccountNeeded&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Paper Billing&quot;,
        &quot;field&quot; : &quot;BillDeliveryMethod&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>106.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <description>Mailing city</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>MailingCity</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleMailingCity&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;DifferentAddress&quot;,
        &quot;field&quot; : &quot;MailingAddres&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;DifferentAddress&quot;,
        &quot;field&quot; : &quot;MailingAddresss&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>108.0</sequenceNumber>
            <type>Text</type>
        </childElements>
        <childElements>
            <description>Mailing country</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>MailingCountry</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleMailingCountry&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;DifferentAddress&quot;,
        &quot;field&quot; : &quot;MailingAddres&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;DifferentAddress&quot;,
        &quot;field&quot; : &quot;MailingAddresss&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>110.0</sequenceNumber>
            <type>Text</type>
        </childElements>
        <childElements>
            <description>Mailing state</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>MailingState</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleMailingState&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;DifferentAddress&quot;,
        &quot;field&quot; : &quot;MailingAddres&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;DifferentAddress&quot;,
        &quot;field&quot; : &quot;MailingAddresss&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>109.0</sequenceNumber>
            <type>Text</type>
        </childElements>
        <childElements>
            <description>Mailing street</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>MailingStreet</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 8.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleMailingStreet&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;DifferentAddress&quot;,
        &quot;field&quot; : &quot;MailingAddres&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;DifferentAddress&quot;,
        &quot;field&quot; : &quot;MailingAddresss&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>107.0</sequenceNumber>
            <type>Text</type>
        </childElements>
        <childElements>
            <description>Mailing zip code</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>MailingZipCode</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleMailingZipCode&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 6.0,
  &quot;minLength&quot; : 5.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;sfiEnergyConsoleInvalidZipCode&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;DifferentAddress&quot;,
        &quot;field&quot; : &quot;MailingAddres&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;DifferentAddress&quot;,
        &quot;field&quot; : &quot;MailingAddresss&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>111.0</sequenceNumber>
            <type>Text</type>
        </childElements>
        <childElements>
            <description>Do not disturb from Select input</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>NoContactFrom</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleNoContactFrom&quot;,
  &quot;modelTimeFormat&quot; : &quot;HH:mm:ss.sss&apos;Z&apos;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false,
  &quot;timeFormat&quot; : &quot;hh:mm a&quot;,
  &quot;timeType&quot; : &quot;string&quot;
}</propertySetConfig>
            <sequenceNumber>119.0</sequenceNumber>
            <type>Time</type>
        </childElements>
        <childElements>
            <description>do not disturb to Select input</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>NoContactTo</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleNoContactTo&quot;,
  &quot;modelTimeFormat&quot; : &quot;HH:mm:ss.sss&apos;Z&apos;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false,
  &quot;timeFormat&quot; : &quot;hh:mm a&quot;,
  &quot;timeType&quot; : &quot;string&quot;
}</propertySetConfig>
            <sequenceNumber>120.0</sequenceNumber>
            <type>Time</type>
        </childElements>
        <childElements>
            <description>Notification Preferences text block</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>NotificationPreferencesTxtBlk</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;text&quot; : &quot;&lt;p&gt;&lt;strong&gt;Notification Preferences&lt;/strong&gt;&lt;/p&gt;&quot;
}</propertySetConfig>
            <sequenceNumber>112.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <description>Outage promotions Select input</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>OffersPromotions</name>
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
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleOffersAndPromotions&quot;,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Yes&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleYes&quot;
  }, {
    &quot;name&quot; : &quot;No&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleNo&quot;
  } ],
  &quot;options|0:value&quot; : &quot;SAP_ISUYes&quot;,
  &quot;options|1:value&quot; : &quot;SAP_ISUNo&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true
}</propertySetConfig>
            <sequenceNumber>116.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>outage notification Select input</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>OutageNotification</name>
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
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleOutageNotifications&quot;,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Yes&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleYes&quot;
  }, {
    &quot;name&quot; : &quot;No&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleNo&quot;
  } ],
  &quot;options|0:value&quot; : &quot;SAP_ISUYes&quot;,
  &quot;options|1:value&quot; : &quot;SAP_ISUNo&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true
}</propertySetConfig>
            <sequenceNumber>115.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>Payment notification Select input</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PaymentNotification</name>
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
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;label&quot; : &quot;sfiEnergyConsolePaymentNotifications&quot;,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Yes&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleYes&quot;
  }, {
    &quot;name&quot; : &quot;No&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleNo&quot;
  } ],
  &quot;options|0:value&quot; : &quot;SAP_ISUYes&quot;,
  &quot;options|1:value&quot; : &quot;SAP_ISUNo&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true
}</propertySetConfig>
            <sequenceNumber>114.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>Work order notification Select input</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>WorkOrderNotification</name>
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
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleWorkOrderNotifications&quot;,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Yes&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleYes&quot;
  }, {
    &quot;name&quot; : &quot;No&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleNo&quot;
  } ],
  &quot;options|0:value&quot; : &quot;SAP_ISUYes&quot;,
  &quot;options|1:value&quot; : &quot;SAP_ISUNo&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true
}</propertySetConfig>
            <sequenceNumber>117.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <description>Billing Preferences step</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>BillingPreferences</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
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
  &quot;label&quot; : &quot;sfiEnergyConsoleNotificationPreferences&quot;,
  &quot;nextLabel&quot; : &quot;sfiEnergyConsoleNext&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;sfiEnergyConsolePrevious&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Yes&quot;,
        &quot;field&quot; : &quot;NewAccountNeeded&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Yes&quot;,
        &quot;field&quot; : &quot;NewCustomer&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;validationRequired&quot; : true
}</propertySetConfig>
        <sequenceNumber>104.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <description>Confirmation block displayed if the VIP get the statuscode of 200 or success</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ConfirmationMessage_NewPremises</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Yes&quot;,
        &quot;field&quot; : &quot;NewCustomer&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Yes&quot;,
        &quot;field&quot; : &quot;NewAccountNeeded&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;text&quot; : &quot;&lt;p&gt;Congratulations &lt;strong&gt;%AccountDisplayName%&lt;/strong&gt;, you have successfully moved into:&lt;/p&gt;\n&lt;p&gt;Premise Number:&lt;strong&gt;&amp;nbsp;&amp;nbsp;%PremiseNumber%&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;Street: &lt;strong&gt;%PremiseStreetAddress%&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;City:&lt;strong&gt;&amp;nbsp;%PremCity%&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;State:&lt;strong&gt; %PremState%&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;Country:&lt;strong&gt;&amp;nbsp;%PremCountry%&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;Postal Code:&lt;strong&gt;&amp;nbsp;%PremPostalCode%&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;&lt;/p&gt;\n&lt;p&gt;&lt;/p&gt;\n&lt;p&gt;&lt;strong&gt;&lt;em&gt;SAP Response:&lt;/em&gt;&lt;/strong&gt;&lt;/p&gt;\n&lt;div&gt;\n&lt;div&gt;&lt;em&gt;Message from SAP:&lt;/em&gt;&lt;strong&gt;&lt;em&gt; %createResidentialAccount_Msg%&lt;/em&gt;&lt;/strong&gt;&lt;/div&gt;\n&lt;div&gt;&lt;em&gt;ERP Business PartnerId:&lt;/em&gt;&lt;strong&gt;&lt;em&gt; %ERPAccountID__c%&lt;/em&gt;&lt;/strong&gt;&lt;/div&gt;\n&lt;div&gt;&lt;em&gt;ERP Contract AccountId:&lt;/em&gt;&lt;strong&gt;&lt;em&gt; %ERP_Contract_ID__c%&lt;/em&gt;&lt;/strong&gt;&lt;/div&gt;\n&lt;div&gt;&lt;em&gt;ERP AgreementIDs:&lt;/em&gt;&lt;strong&gt;&lt;em&gt;&amp;nbsp; %AgreementIdList%&amp;nbsp;&lt;/em&gt;&lt;/strong&gt;&lt;/div&gt;\n&lt;/div&gt;&quot;,
  &quot;textKey&quot; : &quot;sfiEnergyConsoleMoveInConfirmationNewPremises&quot;,
  &quot;validationRequired&quot; : true
}</propertySetConfig>
            <sequenceNumber>133.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <description>Confirmation block displayed if the VIP get the statuscode of 200 or success</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ConfirmationMessage_OldPremises</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;No&quot;,
        &quot;field&quot; : &quot;NewCustomer&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;No&quot;,
        &quot;field&quot; : &quot;NewAccountNeeded&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;text&quot; : &quot;&lt;p&gt;Congratulations&amp;nbsp;&lt;strong&gt;%AccountDisplayName%&lt;/strong&gt;, you have successfully added athe new Service.&lt;/p&gt;\n&lt;p&gt;&lt;/p&gt;\n&lt;p&gt;&lt;strong&gt;&lt;em&gt;SAP Response:&lt;/em&gt;&lt;/strong&gt;&lt;/p&gt;\n&lt;div&gt;\n&lt;div&gt;&lt;em&gt;ERP AgreementIDs:&lt;/em&gt;&lt;strong&gt;&lt;em&gt;&amp;nbsp; %AgreementIdList%&amp;nbsp;&lt;/em&gt;&lt;/strong&gt;&lt;/div&gt;\n&lt;/div&gt;&quot;,
  &quot;textKey&quot; : &quot;sfiEnergyConsoleMoveInConfirmationOldPremises&quot;,
  &quot;validationRequired&quot; : true
}</propertySetConfig>
            <sequenceNumber>134.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <description>Confirmation step displayed if the VIP get the statuscode of 200 or success</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Confirmation</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
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
  &quot;label&quot; : &quot;sfiEnergyConsoleConfirmation&quot;,
  &quot;nextLabel&quot; : &quot;sfiEnergyConsoleFinish&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousWidth&quot; : 0.0,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;ERPAccountID__c&quot;
      }, {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;ERPBusinessAccountID__c&quot;
      }, {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;AgreementIdList&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;validationRequired&quot; : true
}</propertySetConfig>
        <sequenceNumber>132.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <description>Text block to display contact details fetched form the contact typeahead</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>AccountDetails</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;CustomerId&quot;
      } ]
    }
  },
  &quot;text&quot; : &quot;&lt;h2&gt;&lt;strong&gt;&lt;img src=\&quot;../servlet/servlet.ImageServer?id=0151Q0000064rtwQAA&amp;amp;&amp;amp;docName=CABJABAHAaf9f06241de2430d9b8353c9978bea82&amp;amp;&amp;amp;oid=00D1Q0000014x4D\&quot; alt=\&quot;\&quot; width=\&quot;27\&quot; height=\&quot;25\&quot; /&gt; Customer Information&lt;/strong&gt;&lt;/h2&gt;\n&lt;p&gt;&lt;strong&gt;Customer ID:&lt;/strong&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;%CustomerId%&lt;br /&gt;&lt;strong&gt;First Name:&lt;/strong&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;%ContactFirstName%&lt;br /&gt;&lt;strong&gt;Middle Name:&lt;/strong&gt;&amp;nbsp; &amp;nbsp; %ContactMiddleName%&lt;br /&gt;&lt;strong&gt;Last Name:&amp;nbsp;&lt;/strong&gt; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; %ContactLastName%&lt;br /&gt;&lt;strong&gt;Birthdate:&amp;nbsp;&lt;/strong&gt; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;%ContactBirthdate%&lt;br /&gt;&lt;strong&gt;Phone Number:&lt;/strong&gt;&amp;nbsp; %ContactPhone%&lt;br /&gt;&lt;strong&gt;Email Address:&lt;/strong&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;%ContactEmail%&lt;/p&gt;&quot;
}</propertySetConfig>
            <sequenceNumber>61.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <description>Radio button for New Customer</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>AccountType</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : true,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;sfiEnergyConsoleAccountType&quot;,
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Consumer&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleConsumer&quot;
  }, {
    &quot;name&quot; : &quot;Business&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleBusiness&quot;
  } ],
  &quot;options|0:value&quot; : &quot;SAP_ISUYes&quot;,
  &quot;options|1:value&quot; : &quot;SAP_ISUNo&quot;,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;readOnly&quot; : false,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;validationRequired&quot; : true
}</propertySetConfig>
            <sequenceNumber>6.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <childElements>
                <description>Bill cycle</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>BillCycle</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 3.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillCycleMsg&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;Account.vlocity_cmt__BillCycle__c&quot;,
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;options&quot; : [ { } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>34.0</sequenceNumber>
                <type>Select</type>
            </childElements>
            <childElements>
                <description>Bill Delivery Method</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>BillDeliveryMethod</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 3.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleDeliveryMethod&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;Account.vlocity_cmt__BillDeliveryMethod__c&quot;,
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;options&quot; : [ { } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>35.0</sequenceNumber>
                <type>Select</type>
            </childElements>
            <childElements>
                <description>Bill Format</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>BillFormat</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 3.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillFormat&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;Account.vlocity_cmt__BillFormat__c&quot;,
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;options&quot; : [ { } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>36.0</sequenceNumber>
                <type>Select</type>
            </childElements>
            <childElements>
                <description>Billing Frequency</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>BillFrequency</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 3.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillFrequency&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;Account.vlocity_cmt__BillFrequency__c&quot;,
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;options&quot; : [ { } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>37.0</sequenceNumber>
                <type>Select</type>
            </childElements>
            <childElements>
                <description>Billing City</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>BillingCity</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillingCity&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>41.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Billing Country</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>BillingCountry</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillingCountry&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>43.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Billing email address</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>BillingEmailAddress</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 8.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleEmailAddress&quot;,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>38.0</sequenceNumber>
                <type>Email</type>
            </childElements>
            <childElements>
                <description>Billing Postal Code</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>BillingPostalCode</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillingPostalCode&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 6.0,
  &quot;minLength&quot; : 5.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;sfiEnergyConsoleInvalidPostalCode&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>44.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Billing State</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>BillingState</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillingState&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>42.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Billing Street</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>BillingStreet</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 8.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillingStreet&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>40.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Number of bills</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>NumberOfBills</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleNumberOfBillCopy&quot;,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>39.0</sequenceNumber>
                <type>Number</type>
            </childElements>
            <description>Billing details input block
Displayed if NewCustomer = Yes</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>BillingDetails</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;collapse&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;sfiEnergyConsoleBillingDetails&quot;,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Yes&quot;,
        &quot;field&quot; : &quot;NewCustomer&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Yes&quot;,
        &quot;field&quot; : &quot;NewAccountNeeded&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>33.0</sequenceNumber>
            <type>Block</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>BusinessAccountName</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleAccountName&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Business&quot;,
        &quot;field&quot; : &quot;AccountType&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;Yes&quot;,
            &quot;field&quot; : &quot;NewAccountNeeded&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;Yes&quot;,
            &quot;field&quot; : &quot;NewCustomer&quot;
          } ]
        }
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>14.0</sequenceNumber>
            <type>Text</type>
        </childElements>
        <childElements>
            <description>Error message displayed when an invalid/no contact records are found</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ConNameError</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : { },
  &quot;hideLabel&quot; : true,
  &quot;message&quot; : { },
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;text&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;sfiEnergyConsoleNoCustomerRecordsMsg&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;messages|1:text&quot; : &quot;SAP_ISUConNameError&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;GetCustomer&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;field&quot; : &quot;CustomerId&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;CustomerId&quot;
      } ]
    }
  },
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
            <sequenceNumber>62.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <childElements>
                <description>Searches Account for a given keyword</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>DRSearchExistingAccount</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;VPLSearchExistingAccount&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;dataRaptor Input Parameters&quot; : [ {
    &quot;element&quot; : &quot;ExistingAccount&quot;,
    &quot;inputParam&quot; : &quot;AccName&quot;
  }, {
    &quot;element&quot; : &quot;CustomerId&quot;,
    &quot;inputParam&quot; : &quot;PrimaryContactId&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;sfiEnergyConsoleGoBack&quot;,
  &quot;failureNextLabel&quot; : &quot;sfiEnergyConsoleContinue&quot;,
  &quot;inProgressMessage&quot; : &quot;sfiEnergyConsoleInProgress&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
                <sequenceNumber>64.0</sequenceNumber>
                <type>DataRaptor Extract Action</type>
            </childElements>
            <childElements>
                <description>Place holder for Account type-ahead id value</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>ExistingAccountId</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>65.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Place holder for Account type-ahead Name value</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>ExistingAccountName</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>66.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Place holder for Account type-ahead Name value</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>ExistingAccountPremisesId</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>67.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <description>Search Parent Account</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ExistingAccount</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;callFrequency&quot; : 300.0,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJsonPath&quot; : &quot;&quot;,
  &quot;dataProcessorFunction&quot; : &quot;&quot;,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;disableDataFilter&quot; : false,
  &quot;editMode&quot; : true,
  &quot;enableGoogleMapsAutocomplete&quot; : false,
  &quot;enableLookup&quot; : false,
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
  &quot;help&quot; : true,
  &quot;helpText&quot; : &quot;sfiEnergyConsoleExistingAccountMsg&quot;,
  &quot;hideEditButton&quot; : true,
  &quot;hideMap&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleSearchExistingAccount&quot;,
  &quot;maxLength&quot; : 30.0,
  &quot;minLength&quot; : 0.0,
  &quot;newItemLabel&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;No&quot;,
        &quot;field&quot; : &quot;NewAccountNeeded&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false,
  &quot;typeAheadKey&quot; : &quot;ExistingAccountName&quot;,
  &quot;useDataJson&quot; : false
}</propertySetConfig>
            <sequenceNumber>63.0</sequenceNumber>
            <type>Type Ahead Block</type>
        </childElements>
        <childElements>
            <childElements>
                <description>Field to store DOB of the contact</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>ContactBirthdate</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : true,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>58.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Field to store email of the contact</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>ContactEmail</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : true,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>60.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Field to store firstname of the contact</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>ContactFirstName</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : true,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>55.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Field to store lastname of the contact</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>ContactLastName</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : true,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>57.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Field to store middlename of the contact</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>ContactMiddleName</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : true,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>56.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Field to store phone number of the contact</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>ContactPhone</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : true,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>59.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Field to store customerID value of the contact</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>CustomerId</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : true,
  &quot;inputWidth&quot; : 4.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleCustomerId&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : true,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>53.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Field to store ERP_AccountId value of the contact</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>ERP_AccId</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : true,
  &quot;inputWidth&quot; : 4.0,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : true,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>54.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Dataraptor for GetCustomer typeahead</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>TypeAheadGetCustomer</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;bundle&quot; : &quot;VPLContactTypeAhead&quot;,
  &quot;callFrequency&quot; : 300.0,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataRaptor Input Parameters&quot; : [ {
    &quot;element&quot; : &quot;GetCustomer&quot;,
    &quot;inputParam&quot; : &quot;conName&quot;
  } ],
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;editMode&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;enableGoogleMapsAutocomplete&quot; : false,
  &quot;enableLookup&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;sfiEnergyConsoleGoBack&quot;,
  &quot;googleAddressCountry&quot; : &quot;all&quot;,
  &quot;googleTransformation&quot; : {
    &quot;administrative_area_level_1&quot; : &quot;&quot;,
    &quot;country&quot; : &quot;&quot;,
    &quot;locality&quot; : &quot;&quot;,
    &quot;postal_code&quot; : &quot;&quot;,
    &quot;street&quot; : &quot;&quot;
  },
  &quot;help&quot; : false,
  &quot;hideEditButton&quot; : false,
  &quot;hideMap&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0
  },
  &quot;maxLength&quot; : 255.0,
  &quot;message&quot; : { },
  &quot;minLength&quot; : 0.0,
  &quot;newItemLabel&quot; : &quot;New&quot;,
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;pubsub&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;required&quot; : false,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;showInputWidth&quot; : false,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;useDataJson&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
                <sequenceNumber>52.0</sequenceNumber>
                <type>DataRaptor Extract Action</type>
            </childElements>
            <description>Typeahead block to search for existing customers</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>GetCustomer</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;callFrequency&quot; : 700.0,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJsonPath&quot; : &quot;&quot;,
  &quot;dataProcessorFunction&quot; : &quot;&quot;,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;disableDataFilter&quot; : false,
  &quot;editMode&quot; : true,
  &quot;enableGoogleMapsAutocomplete&quot; : false,
  &quot;enableLookup&quot; : false,
  &quot;googleAddressCountry&quot; : &quot;all&quot;,
  &quot;googleMapsAPIKey&quot; : &quot;&quot;,
  &quot;googleTransformation&quot; : {
    &quot;administrative_area_level_1&quot; : &quot;&quot;,
    &quot;country&quot; : &quot;&quot;,
    &quot;locality&quot; : &quot;&quot;,
    &quot;postal_code&quot; : &quot;&quot;,
    &quot;street&quot; : &quot;&quot;
  },
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hideEditButton&quot; : true,
  &quot;hideMap&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0
  },
  &quot;label&quot; : &quot;sfiEnergyConsoleSearchCustomer&quot;,
  &quot;maxLength&quot; : 25.0,
  &quot;minLength&quot; : 3.0,
  &quot;newItemLabel&quot; : &quot;&quot;,
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;readOnly&quot; : false,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;required&quot; : true,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;No&quot;,
        &quot;field&quot; : &quot;NewCustomer&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : true,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;typeAheadKey&quot; : &quot;ContactName&quot;,
  &quot;useDataJson&quot; : false,
  &quot;validationRequired&quot; : true
}</propertySetConfig>
            <sequenceNumber>51.0</sequenceNumber>
            <type>Type Ahead Block</type>
        </childElements>
        <childElements>
            <description>Input MoveInDate</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>MoveInDate</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;dateFormat&quot; : &quot;MM/dd/yyyy&quot;,
  &quot;dateType&quot; : &quot;date&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 6.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleMoveInDate&quot;,
  &quot;modelDateFormat&quot; : &quot;MM/dd/yyyy&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>69.0</sequenceNumber>
            <type>Date</type>
        </childElements>
        <childElements>
            <description>Formula to check if move in date is not current date</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>MoveInDateFormula</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;DATE(%MoveInDate%)&gt;DATE(NOW())&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>70.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <description>Message to display when move in date is not future date</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>MoveInMessage</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;hideLabel&quot; : true,
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;text&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;sfiEnergyConsoleMoveInMsg&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;messages|1:text&quot; : &quot;SAP_ISUMoveInMessage&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;MoveInDate&quot;
      } ]
    }
  },
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;MoveInDateFormula&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>71.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <description>Invalid Parent account  typeahead message</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>MsgInvalidExistingAccount</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;hideLabel&quot; : true,
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;text&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;sfiEnergyConsoleInvaildAccount&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;ExistingAccount&quot;
      } ]
    }
  },
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;ExistingAccountId&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>68.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <description>Invalid Parent account  typeahead message</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>MsgInvalidParentAccount</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;hideLabel&quot; : true,
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;text&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;sfiEnergyConsoleInvalidParentAccount&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;ParentAccount&quot;
      } ]
    }
  },
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;ParentAccountId&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>13.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <description>Radio button displayed for new account creation</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>NewAccountNeeded</name>
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
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleNewAccountNeededMsg&quot;,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Yes&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleYes&quot;
  }, {
    &quot;name&quot; : &quot;No&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleNo&quot;
  } ],
  &quot;options|0:value&quot; : &quot;SAP_ISUYes&quot;,
  &quot;options|1:value&quot; : &quot;SAP_ISUNo&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;No&quot;,
        &quot;field&quot; : &quot;NewCustomer&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>8.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>Radio button for New Customer</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>NewCustomer</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : true,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : &quot;Yes&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;sfiEnergyConsoleNewCustomer&quot;,
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Yes&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleYes&quot;
  }, {
    &quot;name&quot; : &quot;No&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleNo&quot;
  } ],
  &quot;options|0:value&quot; : &quot;SAP_ISUYes&quot;,
  &quot;options|1:value&quot; : &quot;SAP_ISUNo&quot;,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;readOnly&quot; : false,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;validationRequired&quot; : true
}</propertySetConfig>
            <sequenceNumber>7.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <childElements>
                <description>Text Block to display Contact Details</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>ContactDetailsTxtBlk</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;text&quot; : &quot;&lt;p&gt;&lt;strong&gt;Contact Details&lt;/strong&gt;&lt;/p&gt;&quot;
}</propertySetConfig>
                <sequenceNumber>19.0</sequenceNumber>
                <type>Text Block</type>
            </childElements>
            <childElements>
                <description>Customer class picklist</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>CustomerClass</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 3.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleCustomerClass&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;Account.vlocity_cmt__CustomerClass__c&quot;,
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;options&quot; : [ { } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>29.0</sequenceNumber>
                <type>Select</type>
            </childElements>
            <childElements>
                <description>Text Block to display Customer Details</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>CustomerDetailsTxtBlk</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;text&quot; : &quot;&lt;p&gt;&lt;strong&gt;Customer Details&lt;/strong&gt;&lt;/p&gt;&quot;
}</propertySetConfig>
                <sequenceNumber>16.0</sequenceNumber>
                <type>Text Block</type>
            </childElements>
            <childElements>
                <description>Customer date of birth</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>CustomerDOB</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;dateFormat&quot; : &quot;MM/dd/yyyy&quot;,
  &quot;dateType&quot; : &quot;string&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleDateOfBirth&quot;,
  &quot;modelDateFormat&quot; : &quot;MM/dd/yyyy&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>22.0</sequenceNumber>
                <type>Date</type>
            </childElements>
            <childElements>
                <description>Customer email</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>CustomerEmail</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleEmail&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>20.0</sequenceNumber>
                <type>Email</type>
            </childElements>
            <childElements>
                <description>First Name input text</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>CustomerFirstName</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;dataJSON&quot; : false,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleFirstName&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 25.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>17.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Last Name input text</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>CustomerLastName</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleLastName&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 25.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>18.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>customer phone</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>CustomerPhone</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsolePhoneNumber&quot;,
  &quot;mask&quot; : &quot;(999) 999-9999&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>21.0</sequenceNumber>
                <type>Telephone</type>
            </childElements>
            <childElements>
                <description>Account description</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>Description</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleDescription&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>32.0</sequenceNumber>
                <type>Text Area</type>
            </childElements>
            <childElements>
                <description>Checks whether Date of Birth is less than TODAY</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>DOBFormula</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;DATE(%CustomerDOB%)&lt;TODAY()&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>23.0</sequenceNumber>
                <type>Formula</type>
            </childElements>
            <childElements>
                <description>In case of invalid Date of Birth throw this message</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>DOBMsg</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;hideLabel&quot; : true,
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;text&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;sfiEnergyConsoleDOBMsg&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;messages|1:text&quot; : &quot;SAP_ISUDOBMsg&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;CustomerDOB&quot;
      } ]
    }
  },
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;DOBFormula&quot;
      } ]
    }
  }
}</propertySetConfig>
                <sequenceNumber>24.0</sequenceNumber>
                <type>Validation</type>
            </childElements>
            <childElements>
                <description>Driver License input</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>DriverLicense</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleDriversLicenseNumber&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 16.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;^[0-9a-zA-Z]{4,9}$&quot;,
  &quot;ptrnErrText&quot; : &quot;sfiEnergyConsoleInvalidLicenseNumber&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;DriverLicense&quot;,
        &quot;field&quot; : &quot;IdentificationType&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>28.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Select Identification type</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>IdentificationType</name>
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
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleIdentificationType&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;SSN&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleSSN&quot;
  }, {
    &quot;name&quot; : &quot;TaxID&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleTaxId&quot;
  }, {
    &quot;name&quot; : &quot;DriverLicense&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleDriversLicense&quot;
  } ],
  &quot;options|0:value&quot; : &quot;SAP_ISUSSN&quot;,
  &quot;options|1:value&quot; : &quot;SAP_ISUTaxId&quot;,
  &quot;options|2:value&quot; : &quot;SAP_ISUDriverLicense&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>25.0</sequenceNumber>
                <type>Select</type>
            </childElements>
            <childElements>
                <description>Industry picklist</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>Industry</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 3.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleIndustry&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;Account.Industry&quot;,
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;options&quot; : [ { } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>30.0</sequenceNumber>
                <type>Select</type>
            </childElements>
            <childElements>
                <description>SSN input</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>SSN</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleSSNNumber&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 16.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;^(?!(000|666|9))\\d{3}(?!00)\\d{2}(?!0000)\\d{4}$&quot;,
  &quot;ptrnErrText&quot; : &quot;sfiEnergyConsoleInvalidSSN&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;SSN&quot;,
        &quot;field&quot; : &quot;IdentificationType&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>26.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Tax Identification Number input</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>TaxId</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleTaxIdNumber&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 9.0,
  &quot;minLength&quot; : 9.0,
  &quot;pattern&quot; : &quot;^[1-9]\\d?\\d{7}$&quot;,
  &quot;ptrnErrText&quot; : &quot;sfiEnergyConsoleInvalidTaxId&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;TaxID&quot;,
        &quot;field&quot; : &quot;IdentificationType&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>27.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Account&apos;s Website</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>Website</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleWebsite&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>31.0</sequenceNumber>
                <type>URL</type>
            </childElements>
            <description>New Customer details input block
Displayed if NewCustomer = Yes</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>NewCustomerDetails</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;collapse&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;sfiEnergyConsoleNewCustomerDetails&quot;,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Yes&quot;,
        &quot;field&quot; : &quot;NewCustomer&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>15.0</sequenceNumber>
            <type>Block</type>
        </childElements>
        <childElements>
            <childElements>
                <description>Searches Account for a given keyword</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>DRSearchParentAccount</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;VPLSearchAccount&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;dataRaptor Input Parameters&quot; : [ {
    &quot;element&quot; : &quot;ParentAccount&quot;,
    &quot;inputParam&quot; : &quot;AccName&quot;
  }, {
    &quot;element&quot; : &quot;RecordType|1:Id&quot;,
    &quot;inputParam&quot; : &quot;RecId&quot;
  }, {
    &quot;element&quot; : &quot;ParentAccount&quot;,
    &quot;inputParam&quot; : &quot;AccNumber&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;sfiEnergyConsoleGoBack&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;sfiEnergyConsoleInProgress&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
                <sequenceNumber>10.0</sequenceNumber>
                <type>DataRaptor Extract Action</type>
            </childElements>
            <childElements>
                <description>Place holder for Account type-ahead id value</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>ParentAccountId</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>11.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Place holder for Account type-ahead Name value</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>ParentAccountName</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>12.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <description>Search Parent Account</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ParentAccount</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;callFrequency&quot; : 300.0,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJsonPath&quot; : &quot;&quot;,
  &quot;dataProcessorFunction&quot; : &quot;&quot;,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;disableDataFilter&quot; : false,
  &quot;editMode&quot; : true,
  &quot;enableGoogleMapsAutocomplete&quot; : false,
  &quot;enableLookup&quot; : false,
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
  &quot;label&quot; : &quot;sfiEnergyConsoleSearchParentAccount&quot;,
  &quot;maxLength&quot; : 30.0,
  &quot;minLength&quot; : 0.0,
  &quot;newItemLabel&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Business&quot;,
        &quot;field&quot; : &quot;AccountType&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;Yes&quot;,
            &quot;field&quot; : &quot;NewAccountNeeded&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;Yes&quot;,
            &quot;field&quot; : &quot;NewCustomer&quot;
          } ]
        }
      } ]
    }
  },
  &quot;showInputWidth&quot; : false,
  &quot;typeAheadKey&quot; : &quot;ParentAccountName&quot;,
  &quot;useDataJson&quot; : false
}</propertySetConfig>
            <sequenceNumber>9.0</sequenceNumber>
            <type>Type Ahead Block</type>
        </childElements>
        <childElements>
            <childElements>
                <description>Tax Exemption End Date</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>ExemptionEndDate</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;dateType&quot; : &quot;string&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleExemptionEndDate&quot;,
  &quot;maxDate&quot; : &quot;&quot;,
  &quot;minDate&quot; : &quot;&quot;,
  &quot;modelDateFormat&quot; : &quot;yyyy-MM-dd&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Exempt&quot;,
        &quot;field&quot; : &quot;TaxExemption&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>50.0</sequenceNumber>
                <type>Date</type>
            </childElements>
            <childElements>
                <description>Tax Exemption Percentage</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>ExemptionPercentage</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleExemptionPercentage&quot;,
  &quot;mask&quot; : &quot;%&quot;,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Exempt&quot;,
        &quot;field&quot; : &quot;TaxExemption&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>48.0</sequenceNumber>
                <type>Number</type>
            </childElements>
            <childElements>
                <description>Tax Exemption Start Date</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>ExemptionStartDate</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;dateType&quot; : &quot;string&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleExemptionStartDate&quot;,
  &quot;maxDate&quot; : &quot;&quot;,
  &quot;minDate&quot; : &quot;&quot;,
  &quot;modelDateFormat&quot; : &quot;yyyy-MM-dd&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Exempt&quot;,
        &quot;field&quot; : &quot;TaxExemption&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>49.0</sequenceNumber>
                <type>Date</type>
            </childElements>
            <childElements>
                <description>Tax excemption</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>TaxExemption</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleTaxExemption&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;Account.vlocity_cmt__TaxExemptionType__c&quot;,
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;options&quot; : [ { } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>47.0</sequenceNumber>
                <type>Select</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>TaxIds</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleTaxId&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 9.0,
  &quot;minLength&quot; : 9.0,
  &quot;pattern&quot; : &quot;^[1-9]\\d?\\d{7}$&quot;,
  &quot;ptrnErrText&quot; : &quot;sfiEnergyConsoleInvalidTaxId&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>46.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <description>Tax details input block
Displayed if NewCustomer = Yes</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TaxDetails</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;collapse&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;sfiEnergyConsoleEnterTaxDetails&quot;,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Yes&quot;,
        &quot;field&quot; : &quot;NewCustomer&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Yes&quot;,
        &quot;field&quot; : &quot;NewAccountNeeded&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>45.0</sequenceNumber>
            <type>Block</type>
        </childElements>
        <description>Customer Selection step</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>CustomerSelection</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;allowSaveForLater&quot; : true,
  &quot;cancelMessage&quot; : &quot;&quot;,
  &quot;completeLabel&quot; : &quot;&quot;,
  &quot;completeMessage&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;sfiEnergyConsoleCustomerAccountDetails&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;sfiEnergyConsoleNext&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;&quot;,
  &quot;previousWidth&quot; : 0.0,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>5.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>Fetchs all products</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>DR-GetProducts</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;VPLGetProducts&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataRaptor Input Parameters&quot; : [ ],
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;sfiEnergyConsoleGoBack&quot;,
  &quot;failureNextLabel&quot; : &quot;sfiEnergyConsoleContinue&quot;,
  &quot;inProgressMessage&quot; : &quot;sfiEnergyConsoleInProgress&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>3.0</sequenceNumber>
        <type>DataRaptor Extract Action</type>
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
  &quot;controlWidth&quot; : 12.0,
  &quot;dataRaptor Input Parameters&quot; : [ ],
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;sfiEnergyConsoleGoBack&quot;,
  &quot;failureNextLabel&quot; : &quot;sfiEnergyConsoleContinue&quot;,
  &quot;inProgressMessage&quot; : &quot;sfiEnergyConsoleInProgress&quot;,
  &quot;label&quot; : &quot;sfiEnergyConsoleDRExtractAttrCategory&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Yes&quot;,
        &quot;field&quot; : &quot;NewAccountNeeded&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Yes&quot;,
        &quot;field&quot; : &quot;NewCustomer&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>102.0</sequenceNumber>
        <type>DataRaptor Extract Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>Fecth Business recordType Details</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>DRExtractBussinessAccountRecId</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;VPLGetRecordTypeId&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataRaptor Input Parameters&quot; : [ {
    &quot;element&quot; : &quot;BusinessAccountRecordType&quot;,
    &quot;inputParam&quot; : &quot;RecordTypeName&quot;
  }, {
    &quot;element&quot; : &quot;SObjectName&quot;,
    &quot;inputParam&quot; : &quot;SobjectName&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;sfiEnergyConsoleGoBack&quot;,
  &quot;failureNextLabel&quot; : &quot;sfiEnergyConsoleContinue&quot;,
  &quot;inProgressMessage&quot; : &quot;sfiEnergyConsoleInProgress&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>4.0</sequenceNumber>
        <type>DataRaptor Extract Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>Fecth Business recordType Details</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>DRFetchBillingAccountRecTypeId</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;VPLGetRecordTypeId&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataRaptor Input Parameters&quot; : [ {
    &quot;element&quot; : &quot;BillingAccountRecordType&quot;,
    &quot;inputParam&quot; : &quot;RecordTypeName&quot;
  }, {
    &quot;element&quot; : &quot;SObjectName&quot;,
    &quot;inputParam&quot; : &quot;SobjectName&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;sfiEnergyConsoleGoBack&quot;,
  &quot;failureNextLabel&quot; : &quot;sfiEnergyConsoleContinue&quot;,
  &quot;inProgressMessage&quot; : &quot;sfiEnergyConsoleInProgress&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>98.0</sequenceNumber>
        <type>DataRaptor Extract Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>Fecth Business recordType Details</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>DRFetchServiceAccountRecTypeId</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;VPLGetRecordTypeId&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataRaptor Input Parameters&quot; : [ {
    &quot;element&quot; : &quot;ServiceAccountRecordType&quot;,
    &quot;inputParam&quot; : &quot;RecordTypeName&quot;
  }, {
    &quot;element&quot; : &quot;SObjectName&quot;,
    &quot;inputParam&quot; : &quot;SobjectName&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;sfiEnergyConsoleGoBack&quot;,
  &quot;failureNextLabel&quot; : &quot;sfiEnergyConsoleContinue&quot;,
  &quot;inProgressMessage&quot; : &quot;sfiEnergyConsoleInProgress&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>100.0</sequenceNumber>
        <type>DataRaptor Extract Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>DRTransformAttrCategory</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;VPLTransformAccountAttrCategory&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;sfiEnergyConsoleGoBack&quot;,
  &quot;failureNextLabel&quot; : &quot;sfiEnergyConsoleContinue&quot;,
  &quot;inProgressMessage&quot; : &quot;sfiEnergyConsoleInProgress&quot;,
  &quot;label&quot; : &quot;sfiEnergyConsoleDRTransformAttrCategory&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Yes&quot;,
        &quot;field&quot; : &quot;NewAccountNeeded&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Yes&quot;,
        &quot;field&quot; : &quot;NewCustomer&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>103.0</sequenceNumber>
        <type>DataRaptor Transform Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>Fetch Service Account Premises</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>ExtractServiceAccountPremises</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;VPLGetServiceAccountPremises&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataRaptor Input Parameters&quot; : [ {
    &quot;element&quot; : &quot;ExistingAccountId&quot;,
    &quot;inputParam&quot; : &quot;AccountId&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;sfiEnergyConsoleGoBack&quot;,
  &quot;failureNextLabel&quot; : &quot;sfiEnergyConsoleContinue&quot;,
  &quot;inProgressMessage&quot; : &quot;sfiEnergyConsoleInProgress&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;No&quot;,
        &quot;field&quot; : &quot;NewAccountNeeded&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;Business&quot;,
            &quot;field&quot; : &quot;AccountType&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;Consumer&quot;,
            &quot;field&quot; : &quot;AccountType&quot;
          } ]
        }
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>72.0</sequenceNumber>
        <type>DataRaptor Extract Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>DataRaptor to extract ServicePoint using PremiseId</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>GetPremServicePoints</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;VPLGetPremiseServicePoint&quot;,
  &quot;controlWidth&quot; : 5.0,
  &quot;dataRaptor Input Parameters&quot; : [ {
    &quot;element&quot; : &quot;SelectedPremises&quot;,
    &quot;inputParam&quot; : &quot;Premise&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;sfiEnergyConsoleGoBack&quot;,
  &quot;ignoreCache&quot; : false,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>89.0</sequenceNumber>
        <type>DataRaptor Extract Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>LaunchAccountRecord</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;iconName&quot; : &quot;&quot;,
  &quot;iconPosition&quot; : &quot;left&quot;,
  &quot;iconPositionOptions&quot; : [ &quot;left&quot;, &quot;right&quot; ],
  &quot;iconVariant&quot; : &quot;&quot;,
  &quot;message&quot; : { },
  &quot;objectAction&quot; : &quot;home&quot;,
  &quot;objectActionOptions&quot; : [ &quot;home&quot;, &quot;list&quot;, &quot;new&quot; ],
  &quot;pubsub&quot; : false,
  &quot;recordAction&quot; : &quot;view&quot;,
  &quot;recordActionOptions&quot; : [ &quot;clone&quot;, &quot;edit&quot;, &quot;view&quot; ],
  &quot;replace&quot; : false,
  &quot;replaceOptions&quot; : [ {
    &quot;label&quot; : &quot;No&quot;,
    &quot;value&quot; : false
  }, {
    &quot;label&quot; : &quot;Yes&quot;,
    &quot;value&quot; : true
  } ],
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;FinishAction&quot;
      } ]
    }
  },
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%AccountIdRedirection%&quot;,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;targetLWCLayoutOptions&quot; : [ &quot;lightning&quot;, &quot;newport&quot; ],
  &quot;targetName&quot; : &quot;Account&quot;,
  &quot;targetType&quot; : &quot;Record&quot;,
  &quot;targetTypeOptions&quot; : [ &quot;Component&quot;, &quot;Current Page&quot;, &quot;Knowledge Article&quot;, &quot;Named Page&quot;, &quot;Navigation Item&quot;, &quot;Object&quot;, &quot;Record&quot;, &quot;Record Relationship&quot;, &quot;Web Page&quot;, &quot;Vlocity OmniScript&quot; ],
  &quot;validationRequired&quot; : &quot;none&quot;,
  &quot;variant&quot; : &quot;brand&quot;,
  &quot;variantOptions&quot; : [ &quot;brand&quot;, &quot;outline-brand&quot;, &quot;neutral&quot;, &quot;success&quot;, &quot;destructive&quot;, &quot;text-destructive&quot;, &quot;inverse&quot;, &quot;link&quot; ]
}</propertySetConfig>
        <sequenceNumber>136.0</sequenceNumber>
        <type>Navigate Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>MoveInSubmit</name>
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
  &quot;extraPayload&quot; : { },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;sfiEnergyConsoleGoBack&quot;,
  &quot;failureNextLabel&quot; : &quot;sfiEnergyConsoleContinue&quot;,
  &quot;inProgressMessage&quot; : &quot;sfiEnergyConsoleInProgress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;VPL_MoveInSubmit&quot;,
  &quot;label&quot; : &quot;sfiEnergyConsoleMoveInSubmit&quot;,
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
        <sequenceNumber>131.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <description>Confirm Option</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>Confirm</name>
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
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleConfirmMsg&quot;,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;autoAdv&quot; : &quot;next&quot;,
    &quot;name&quot; : &quot;Yes&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleYes&quot;
  }, {
    &quot;name&quot; : &quot;No&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleNo&quot;
  } ],
  &quot;options|0:value&quot; : &quot;SAP_ISUYes&quot;,
  &quot;options|1:value&quot; : &quot;SAP_ISUNo&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true
}</propertySetConfig>
            <sequenceNumber>130.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>Pre Confirm Text Block with Customer Details</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PreConfirmTxtBlk1</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;text&quot; : &quot;&lt;p&gt;&lt;strong&gt;&amp;nbsp;%AccountDisplayName%&lt;/strong&gt; will be responsible for&lt;/p&gt;\n&lt;p&gt;&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;sfiEnergyConsoleMoveInPreConfirmTxt1&quot;
}</propertySetConfig>
            <sequenceNumber>127.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <description>Pre Confirm Text block with Premise and Move In Date info</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PreConfirmTxtBlk2</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;text&quot; : &quot;&lt;p&gt;at&amp;nbsp;&lt;strong&gt;%PremisesDisplayName%&amp;nbsp;&lt;/strong&gt;as of&amp;nbsp;&lt;strong&gt;%CustomerSelection:MoveInDate%&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;The account will billed&lt;strong&gt;&lt;strong&gt; %CustomerSelection:BillingDetails:BillFrequency%&lt;/strong&gt;&lt;/strong&gt;&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;sfiEnergyConsoleMoveInPreConfirmTxt2&quot;
}</propertySetConfig>
            <sequenceNumber>129.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>SelectedServices</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;record-list&quot;,
    &quot;source&quot; : &quot;%SelectTypeofService:SelectServicePoints%&quot;
  }, {
    &quot;name&quot; : &quot;columns&quot;,
    &quot;source&quot; : &quot;%ServicePointsColumnsConfirm%&quot;
  }, {
    &quot;name&quot; : &quot;max-row-selection&quot;,
    &quot;source&quot; : &quot;%SelectedServiceMaxRow%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;vlocity_cmt__sfiEnergyOSDataTable&quot;
}</propertySetConfig>
            <sequenceNumber>128.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <description>Pre Confirm Step</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>PreConfirm</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
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
  &quot;label&quot; : &quot;sfiEnergyConsoleConfirmMoveIn&quot;,
  &quot;nextLabel&quot; : &quot;sfiEnergyConsoleNext&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;sfiEnergyConsolePrevious&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;validationRequired&quot; : true
}</propertySetConfig>
        <sequenceNumber>126.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ExistingAccountExistingPremisesId</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;AND(%CustomerSelection:NewAccountNeeded% = &apos;No&apos;,%CustomerSelection:NewCustomer% = &apos;No&apos;, %SelectPremises:NewAccountPremises% = &apos;No&apos;)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>87.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <description>New Premises for existing account</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>NewAccountPremises</name>
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
  &quot;defaultValue&quot; : &quot;Yes&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleNewAccountPremisesMsg&quot;,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Yes&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleYes&quot;
  }, {
    &quot;name&quot; : &quot;No&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleNo&quot;
  } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;No&quot;,
        &quot;field&quot; : &quot;NewAccountNeeded&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>74.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>Text block to display the premise details</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PremiseAddress</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;sanitize&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;PremId&quot;
      }, {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;No&quot;,
        &quot;field&quot; : &quot;NewAccountNeeded&quot;
      } ]
    }
  },
  &quot;text&quot; : &quot;&lt;h2&gt;&lt;strong&gt;&lt;img src=\&quot;/servlet/servlet.ImageServer?id=0151Q000005H1I6QAK&amp;amp;&amp;amp;docName=CABJABAHAb7459b4a30424add942049b43f913f2a&amp;amp;&amp;amp;oid=00D1Q0000014x4D\&quot; alt=\&quot;\&quot; width=\&quot;25\&quot; height=\&quot;25\&quot; /&gt;Premise Address:&amp;nbsp;&lt;/strong&gt;&lt;/h2&gt;\n&lt;p&gt;&lt;strong&gt;&amp;nbsp;Premise Number:&amp;nbsp;&amp;nbsp;&lt;/strong&gt;%PremiseNumber%&lt;/p&gt;\n&lt;p&gt;&amp;nbsp;&lt;strong&gt;Street:&lt;/strong&gt; %PremiseStreetAddress%&lt;/p&gt;\n&lt;p&gt;&amp;nbsp;&lt;strong&gt;City: &lt;/strong&gt;%PremCity%&lt;/p&gt;\n&lt;p&gt;&amp;nbsp;&lt;strong&gt;State: &lt;/strong&gt;%PremState%&lt;/p&gt;\n&lt;p&gt;&amp;nbsp;&lt;strong&gt;Country:&lt;/strong&gt;%PremCountry%&lt;/p&gt;\n&lt;p&gt;&lt;strong&gt;&amp;nbsp;Postal Code: &lt;/strong&gt;%PremPostalCode%&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;sfiEnergyConsolePremiseAddressText&quot;
}</propertySetConfig>
            <sequenceNumber>84.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <description>Msg is displayed if No Premise Records Found</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PremiseError</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;hideLabel&quot; : true,
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;text&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;sfiEnergyConsoleNoPremiseFoundMsg&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;messages|1:text&quot; : &quot;SAP_ISUPremiseError&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;ServiceLocation&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;field&quot; : &quot;PremId&quot;
      }, {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;No&quot;,
        &quot;field&quot; : &quot;NewAccountNeeded&quot;
      } ]
    }
  },
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;PremId&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>85.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ServiceAccountPremises</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;record-list&quot;,
    &quot;source&quot; : &quot;%ServicePremises%&quot;
  }, {
    &quot;name&quot; : &quot;columns&quot;,
    &quot;source&quot; : &quot;%ServiceAccountPremisesColumns%&quot;
  }, {
    &quot;name&quot; : &quot;max-row-selection&quot;,
    &quot;source&quot; : &quot;%ServiceAccountPremisesMaxRowSelection%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;vlocity_cmt__sfiEnergyOSDataTable&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;No&quot;,
        &quot;field&quot; : &quot;NewAccountNeeded&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;AND&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;No&quot;,
            &quot;field&quot; : &quot;NewAccountPremises&quot;
          } ]
        }
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;Business&quot;,
            &quot;field&quot; : &quot;AccountType&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;Consumer&quot;,
            &quot;field&quot; : &quot;AccountType&quot;
          } ]
        }
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>86.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <childElements>
                <description>Premise City</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>PremCity</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>80.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Premise country</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>PremCountry</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>82.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Premise Id</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>PremId</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;accessibleInFutureSteps&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;hide&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>77.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Premise Number</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>PremiseNumber</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>78.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Premise street address</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>PremiseStreetAddress</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;accessibleInFutureSteps&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;hide&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>79.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Premise postal code</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>PremPostalCode</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>83.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>Premise state</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>PremState</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;mask&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
                <sequenceNumber>81.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <description>TypeAhead to search Premise</description>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>TypeAheadGetPremise</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;Type__c&quot; : {
    &quot;label&quot; : &quot;DataRaptor Extract Action&quot;,
    &quot;type&quot; : &quot;typeahead-action&quot;
  },
  &quot;accessibleInFutureSteps&quot; : true,
  &quot;allowSaveForLater&quot; : true,
  &quot;autoFocus&quot; : false,
  &quot;autoSaveOnStepNext&quot; : false,
  &quot;bLK&quot; : false,
  &quot;bundle&quot; : &quot;VPLPremiseTypeAhead&quot;,
  &quot;callFrequency&quot; : 300.0,
  &quot;cancelRedirectPageName&quot; : &quot;OmniScriptCancelled&quot;,
  &quot;cancelRedirectTemplateUrl&quot; : &quot;vlcCancelled.html&quot;,
  &quot;cancelSource&quot; : &quot;%ContextId%&quot;,
  &quot;cancelType&quot; : &quot;SObject&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;consoleTabIcon&quot; : &quot;custom:custom18&quot;,
  &quot;consoleTabLabel&quot; : &quot;New&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataRaptor Input Parameters&quot; : [ {
    &quot;element&quot; : &quot;ServiceLocation&quot;,
    &quot;inputParam&quot; : &quot;key&quot;
  } ],
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;editMode&quot; : false,
  &quot;elementTypeToHTMLTemplateMapping&quot; : { },
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;enableGoogleMapsAutocomplete&quot; : false,
  &quot;enableKnowledge&quot; : false,
  &quot;enableLookup&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;sfiEnergyConsoleGoBack&quot;,
  &quot;googleAddressCountry&quot; : &quot;all&quot;,
  &quot;googleTransformation&quot; : {
    &quot;administrative_area_level_1&quot; : &quot;&quot;,
    &quot;country&quot; : &quot;&quot;,
    &quot;locality&quot; : &quot;&quot;,
    &quot;postal_code&quot; : &quot;&quot;,
    &quot;street&quot; : &quot;&quot;
  },
  &quot;help&quot; : false,
  &quot;hideEditButton&quot; : false,
  &quot;hideMap&quot; : true,
  &quot;hideStepChart&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;knowledgeArticleTypeQueryFieldsMap&quot; : { },
  &quot;maxLength&quot; : 255.0,
  &quot;message&quot; : { },
  &quot;minLength&quot; : 0.0,
  &quot;newItemLabel&quot; : &quot;New&quot;,
  &quot;persistentComponent&quot; : [ {
    &quot;id&quot; : &quot;vlcCart&quot;,
    &quot;itemsKey&quot; : &quot;cartItems&quot;,
    &quot;label&quot; : &quot;&quot;,
    &quot;modalConfigurationSetting&quot; : {
      &quot;modalController&quot; : &quot;ModalProductCtrl&quot;,
      &quot;modalHTMLTemplateId&quot; : &quot;vlcProductConfig.html&quot;,
      &quot;modalSize&quot; : &quot;lg&quot;
    },
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;remoteClass&quot; : &quot;&quot;,
    &quot;remoteMethod&quot; : &quot;&quot;,
    &quot;remoteOptions&quot; : {
      &quot;postTransformBundle&quot; : &quot;&quot;,
      &quot;preTransformBundle&quot; : &quot;&quot;
    },
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;render&quot; : false,
    &quot;responseJSONNode&quot; : &quot;&quot;,
    &quot;responseJSONPath&quot; : &quot;&quot;,
    &quot;sendJSONNode&quot; : &quot;&quot;,
    &quot;sendJSONPath&quot; : &quot;&quot;
  }, {
    &quot;id&quot; : &quot;vlcKnowledge&quot;,
    &quot;itemsKey&quot; : &quot;knowledgeItems&quot;,
    &quot;label&quot; : &quot;&quot;,
    &quot;modalConfigurationSetting&quot; : {
      &quot;modalController&quot; : &quot;&quot;,
      &quot;modalHTMLTemplateId&quot; : &quot;&quot;,
      &quot;modalSize&quot; : &quot;lg&quot;
    },
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;remoteClass&quot; : &quot;&quot;,
    &quot;remoteMethod&quot; : &quot;&quot;,
    &quot;remoteOptions&quot; : {
      &quot;postTransformBundle&quot; : &quot;&quot;,
      &quot;preTransformBundle&quot; : &quot;&quot;
    },
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;render&quot; : false
  } ],
  &quot;pubsub&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;required&quot; : false,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;rtpSeed&quot; : false,
  &quot;saveContentEncoded&quot; : false,
  &quot;saveForLaterRedirectPageName&quot; : &quot;sflRedirect&quot;,
  &quot;saveForLaterRedirectTemplateUrl&quot; : &quot;vlcSaveForLaterAcknowledge.html&quot;,
  &quot;saveObjectId&quot; : &quot;%ContextId%&quot;,
  &quot;saveURLPatterns&quot; : { },
  &quot;seedDataJSON&quot; : { },
  &quot;showInputWidth&quot; : false,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;timeTracking&quot; : false,
  &quot;trackingCustomData&quot; : { },
  &quot;useDataJson&quot; : false,
  &quot;visualforcePagesAvailableInPreview&quot; : { },
  &quot;wpm&quot; : false
}</propertySetConfig>
                <sequenceNumber>76.0</sequenceNumber>
                <type>DataRaptor Extract Action</type>
            </childElements>
            <description>Service Location Block</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ServiceLocation</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : true,
  &quot;callFrequency&quot; : 300.0,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJsonPath&quot; : &quot;&quot;,
  &quot;dataProcessorFunction&quot; : &quot;&quot;,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;disableDataFilter&quot; : false,
  &quot;editMode&quot; : true,
  &quot;enableGoogleMapsAutocomplete&quot; : false,
  &quot;enableLookup&quot; : false,
  &quot;googleAddressCountry&quot; : &quot;all&quot;,
  &quot;googleMapsAPIKey&quot; : &quot;&quot;,
  &quot;googleTransformation&quot; : {
    &quot;administrative_area_level_1&quot; : &quot;&quot;,
    &quot;country&quot; : &quot;&quot;,
    &quot;locality&quot; : &quot;&quot;,
    &quot;postal_code&quot; : &quot;&quot;,
    &quot;street&quot; : &quot;&quot;
  },
  &quot;help&quot; : true,
  &quot;helpText&quot; : &quot;sfiEnergyConsoleSearchForPremises&quot;,
  &quot;hideEditButton&quot; : true,
  &quot;hideMap&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;sfiEnergyConsoleSelectServiceLocation&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 3.0,
  &quot;newItemLabel&quot; : &quot;&quot;,
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;readOnly&quot; : false,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;required&quot; : true,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;No&quot;,
        &quot;field&quot; : &quot;NewAccountNeeded&quot;
      }, {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;No&quot;,
        &quot;field&quot; : &quot;NewAccountPremises&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : true,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;typeAheadKey&quot; : &quot;PremiseName&quot;,
  &quot;useDataJson&quot; : false,
  &quot;validationRequired&quot; : true
}</propertySetConfig>
            <sequenceNumber>75.0</sequenceNumber>
            <type>Type Ahead Block</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SelectPremises</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;cancelLabel&quot; : &quot;sfiEnergyConsoleCancel&quot;,
  &quot;cancelMessage&quot; : &quot;&quot;,
  &quot;completeLabel&quot; : &quot;&quot;,
  &quot;completeMessage&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;disOnTplt&quot; : false,
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
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;sfiEnergyConsolePremisesSelection&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;sfiEnergyConsoleNext&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;sfiEnergyConsolePrevious&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;sfiEnergyConsoleSaveForLater&quot;,
  &quot;saveMessage&quot; : &quot;sfiEnergyConsoleSaveForLaterConfirmMsg&quot;,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>73.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <description>Message displayed if no service is selected</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>SelectServicePoint</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;hideLabel&quot; : true,
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;text&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;sfiEnergyConsoleSelectServicePointMsg&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;messages|1:text&quot; : &quot;SAP_ISUSelectServicePoint&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;0&quot;,
        &quot;field&quot; : &quot;ServicePointsFormula&quot;
      } ]
    }
  },
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&gt;&quot;,
        &quot;data&quot; : &quot;0&quot;,
        &quot;field&quot; : &quot;ServicePointsFormula&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>97.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>SelectServicePoints</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;products&quot;,
    &quot;source&quot; : &quot;%Products%&quot;
  }, {
    &quot;name&quot; : &quot;record-list&quot;,
    &quot;source&quot; : &quot;%SelectService%&quot;
  }, {
    &quot;name&quot; : &quot;columns&quot;,
    &quot;source&quot; : &quot;%ServicePointsColumns%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;vlocity_cmt__sfiEnergyMoveInSelectServicePoints&quot;
}</propertySetConfig>
            <sequenceNumber>95.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <description>Count the number of Services selected</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ServicePointsFormula</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;COUNT(%SelectTypeofService:SelectServicePoints%)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>96.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <description>Service point selection step</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SelectTypeofService</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
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
  &quot;label&quot; : &quot;sfiEnergyConsoleTypeOfService&quot;,
  &quot;nextLabel&quot; : &quot;sfiEnergyConsoleNext&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;sfiEnergyConsolePrevious&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;validationRequired&quot; : true
}</propertySetConfig>
        <sequenceNumber>94.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <description>Formula to count the number of service points</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>CountofServicePoints</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;COUNT(%SelectService:ServicePointId%)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>91.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <description>Message displayed if no service is found</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>NoServicePointsError</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;hideLabel&quot; : true,
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;text&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;sfiEnergyConsoleNoServicePointsError&quot;,
    &quot;type&quot; : &quot;Warning&quot;,
    &quot;value&quot; : false
  } ],
  &quot;messages|1:text&quot; : &quot;SAP_ISUNoServicePointsError&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;field&quot; : &quot;SelectService:ServicePointId&quot;
      } ]
    }
  },
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;0&quot;,
        &quot;field&quot; : &quot;CountofServicePoints&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>92.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <description>Step displayed if no service found for the premsie</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>ServicePointsError</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
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
  &quot;label&quot; : &quot;sfiEnergyConsoleLocateService&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;sfiEnergyConsoleFinish&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;sfiEnergyConsolePrevious&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;field&quot; : &quot;SelectService:ServicePointId&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>90.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetCustomLWCValues</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;AvailableProductMaxRowSelection&quot; : &quot;=\&quot;Multiple\&quot;&quot;,
    &quot;AvialbleProductsColumns&quot; : [ {
      &quot;fieldName&quot; : &quot;ProdName&quot;,
      &quot;label&quot; : &quot;sfiEnergyConsoleMoveInProductName&quot;
    }, {
      &quot;fieldName&quot; : &quot;ProdFamily&quot;,
      &quot;label&quot; : &quot;sfiEnergyConsoleMoveInProductFamily&quot;
    }, {
      &quot;fieldName&quot; : &quot;ProdCategory&quot;,
      &quot;label&quot; : &quot;sfiEnergyConsoleMoveInServiceType&quot;
    }, {
      &quot;fieldName&quot; : &quot;ProdDescription&quot;,
      &quot;label&quot; : &quot;sfiEnergyConsoleMoveInDescription&quot;
    } ],
    &quot;SObjectName&quot; : &quot;=\&quot;Account\&quot;&quot;,
    &quot;SelectedServiceMaxRow&quot; : &quot;=NULL&quot;,
    &quot;ServiceAccountPremisesColumns&quot; : [ {
      &quot;fieldName&quot; : &quot;Checked&quot;,
      &quot;label&quot; : &quot;&quot;
    }, {
      &quot;fieldName&quot; : &quot;AccountName&quot;,
      &quot;label&quot; : &quot;sfiEnergyConsoleMoveInAccountName&quot;
    }, {
      &quot;fieldName&quot; : &quot;PremisesName&quot;,
      &quot;label&quot; : &quot;sfiEnergyConsoleMoveInPremiseAddress&quot;
    } ],
    &quot;ServiceAccountPremisesMaxRowSelection&quot; : &quot;=\&quot;Single\&quot;&quot;,
    &quot;ServicePointsColumns&quot; : [ {
      &quot;fieldName&quot; : &quot;ServicePointName&quot;,
      &quot;label&quot; : &quot;sfiEnergyConsoleMoveInServicePointName&quot;
    }, {
      &quot;fieldName&quot; : &quot;ServiceType&quot;,
      &quot;label&quot; : &quot;sfiEnergyConsoleMoveInServiceType&quot;
    }, {
      &quot;fieldName&quot; : &quot;SelectProduct&quot;,
      &quot;label&quot; : &quot;sfiEnergyConsoleMoveInSelectProduct&quot;
    } ],
    &quot;ServicePointsColumnsConfirm&quot; : [ {
      &quot;fieldName&quot; : &quot;ServicePointName&quot;,
      &quot;label&quot; : &quot;sfiEnergyConsoleMoveInServicePointName&quot;
    }, {
      &quot;fieldName&quot; : &quot;ServiceType&quot;,
      &quot;label&quot; : &quot;sfiEnergyConsoleMoveInServiceType&quot;
    }, {
      &quot;fieldName&quot; : &quot;ProductName&quot;,
      &quot;label&quot; : &quot;sfiEnergyConsoleMoveInSelectProduct&quot;
    } ]
  },
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;None&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>1.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>Set default values</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetDefaultValues</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;BillingAccountRecordType&quot; : &quot;=&apos;Billing&apos;&quot;,
    &quot;BusinessAccountRecordType&quot; : &quot;=&apos;Business&apos;&quot;,
    &quot;FML_Today&quot; : &quot;=TODAY()&quot;,
    &quot;FinishAction&quot; : &quot;=IF(%ContextId% = undefined, false, true)&quot;,
    &quot;SObjectName&quot; : &quot;=&apos;Account&apos;&quot;,
    &quot;ServiceAccountRecordType&quot; : &quot;=&apos;Service&apos;&quot;
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
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetPremisesBusinessAccountRecTypeId</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;BusinessAccountRecTypeId&quot; : &quot;=%RecordType|1:Id%&quot;,
    &quot;SelectedPremises&quot; : &quot;=IF(%SelectPremises:ExistingAccountExistingPremisesId% = true, IF(%CustomerSelection:ExistingAccount-Block:ExistingAccountPremisesId% = NULL, %SelectPremises:ServiceAccountPremises:SrevicePremisesId%, %CustomerSelection:ExistingAccount-Block:ExistingAccountPremisesId%), IF(%SelectPremises:ServiceAccountPremises:SrevicePremisesId% = NULL, %SelectPremises:ServiceLocation-Block:PremId%, %SelectPremises:ServiceAccountPremises:SrevicePremisesId%))&quot;
  },
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>88.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetResponseAttributes</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;elementValueMap&quot; : {
    &quot;AttributeAccountId&quot; : &quot;null&quot;,
    &quot;BillingAccountId&quot; : &quot;null&quot;,
    &quot;BusinessAccountId&quot; : &quot;null&quot;,
    &quot;DRId_Account&quot; : &quot;null&quot;,
    &quot;DRId_Contact&quot; : &quot;null&quot;,
    &quot;ExistingServiceAccountName&quot; : &quot;null&quot;,
    &quot;ServiceAccountId&quot; : &quot;null&quot;
  },
  &quot;label&quot; : &quot;sfiEnergyConsoleSetResponseAttributes&quot;,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>125.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>To set extracted values in JSON node to selectable item</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetServicePointVal</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;SelectServicePoints&quot; : &quot;%SelectService%&quot;
  },
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;None&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>93.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetValuesTriggerEvent</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;elementValueMap&quot; : { },
  &quot;label&quot; : &quot;&quot;,
  &quot;message&quot; : {
    &quot;AccountId&quot; : &quot;%AccountIdRedirection%&quot;,
    &quot;vlocEvents&quot; : &quot;sfiEnergyConsoleMoveInIDV&quot;
  },
  &quot;pubsub&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;false&quot;,
        &quot;field&quot; : &quot;FinishAction&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>135.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>Set Business Account Record type Id</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SVBusinessAccountRecTypeId</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;BillingAccountRecTypeId&quot; : &quot;=%RecordType|1:Id%&quot;
  },
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>99.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SVDisplayData</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;AccountDisplayName&quot; : &quot;=IF(%CustomerSelection:NewCustomer% = &apos;No&apos;, %CustomerSelection:GetCustomer-Block:ContactName%, CONCATENATE(%CustomerSelection:NewCustomerDetails:CustomerFirstName%, &apos; &apos;, %CustomerSelection:NewCustomerDetails:CustomerLastName%))&quot;,
    &quot;PremisesDisplayName&quot; : &quot;=IF(%SelectPremises:ServiceAccountPremises:SrevicePremisesId% = NULL, %SelectPremises:ServiceLocation-Block:PremiseName%, %ServiceAccountPremises:PremisesName%)&quot;,
    &quot;SelectedServiceData&quot; : &quot;=%SelectTypeofService:SelectServicePoints%&quot;
  },
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>124.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>Set Business Account Record type Id</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SVServiceAccountRecTypeId</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;ServiceAccountRecTypeId&quot; : &quot;=%RecordType|1:Id%&quot;
  },
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>101.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessType>OmniScript</omniProcessType>
    <propertySetConfig>{&quot;HTMLTemplateId&quot;:&quot;&quot;,&quot;accessibleInFutureSteps&quot;:false,&quot;allowCancel&quot;:true,&quot;allowSaveForLater&quot;:true,&quot;autoFocus&quot;:false,&quot;autoSaveOnStepNext&quot;:false,&quot;bLK&quot;:false,&quot;cancelLabel&quot;:&quot;Cancel&quot;,&quot;cancelMessage&quot;:&quot;Are you sure?&quot;,&quot;cancelRedirectPageName&quot;:&quot;OmniScriptCancelled&quot;,&quot;cancelRedirectTemplateUrl&quot;:&quot;vlcCancelled.html&quot;,&quot;cancelSource&quot;:&quot;%ContextId%&quot;,&quot;cancelType&quot;:&quot;SObject&quot;,&quot;completeLabel&quot;:&quot;Complete&quot;,&quot;completeMessage&quot;:&quot;Are you sure you want to complete the script?&quot;,&quot;conditionType&quot;:&quot;Hide if False&quot;,&quot;consoleTabIcon&quot;:&quot;custom:custom18&quot;,&quot;consoleTabLabel&quot;:null,&quot;consoleTabTitle&quot;:&quot;SfiEnergyConsoleMoveIn&quot;,&quot;controlWidth&quot;:12,&quot;controllingField&quot;:{&quot;element&quot;:&quot;&quot;,&quot;source&quot;:&quot;&quot;,&quot;type&quot;:&quot;&quot;},&quot;currencyCode&quot;:&quot;&quot;,&quot;currentLanguage&quot;:&quot;en_US&quot;,&quot;dataType&quot;:null,&quot;dateFormat&quot;:&quot;MM-dd-yyyy&quot;,&quot;disOnTplt&quot;:false,&quot;disableUnloadWarn&quot;:true,&quot;elementTypeToHTMLTemplateMapping&quot;:{},&quot;enableCaption&quot;:true,&quot;enableKnowledge&quot;:false,&quot;errorMessage&quot;:{&quot;custom&quot;:[]},&quot;expression&quot;:&quot;&quot;,&quot;help&quot;:false,&quot;helpText&quot;:&quot;&quot;,&quot;hide&quot;:false,&quot;hideGroupSep&quot;:false,&quot;hideStepChart&quot;:false,&quot;horizontalMode&quot;:false,&quot;inputWidth&quot;:12,&quot;instruction&quot;:&quot;&quot;,&quot;knowledgeArticleTypeQueryFieldsMap&quot;:{},&quot;label&quot;:null,&quot;lkObjName&quot;:null,&quot;mask&quot;:null,&quot;message&quot;:{},&quot;nextLabel&quot;:&quot;Next&quot;,&quot;nextWidth&quot;:3,&quot;optionHeight&quot;:100,&quot;optionSource&quot;:{&quot;source&quot;:&quot;&quot;,&quot;type&quot;:&quot;&quot;},&quot;optionWidth&quot;:100,&quot;options&quot;:[{&quot;name&quot;:&quot;&quot;,&quot;value&quot;:&quot;&quot;}],&quot;persistentComponent&quot;:[{&quot;id&quot;:&quot;vlcCart&quot;,&quot;itemsKey&quot;:&quot;cartItems&quot;,&quot;label&quot;:&quot;&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;ModalProductCtrl&quot;,&quot;modalHTMLTemplateId&quot;:&quot;vlcProductConfig.html&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;vlocity_cmt.CpqAppHandler&quot;,&quot;remoteMethod&quot;:&quot;putCartsItems&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:true,&quot;responseJSONNode&quot;:&quot;&quot;,&quot;responseJSONPath&quot;:&quot;&quot;,&quot;sendJSONNode&quot;:&quot;&quot;,&quot;sendJSONPath&quot;:&quot;&quot;},{&quot;id&quot;:&quot;vlcKnowledge&quot;,&quot;itemsKey&quot;:&quot;knowledgeItems&quot;,&quot;label&quot;:&quot;&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;&quot;,&quot;modalHTMLTemplateId&quot;:&quot;&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false}],&quot;previousLabel&quot;:&quot;Previous&quot;,&quot;previousWidth&quot;:3,&quot;pubsub&quot;:false,&quot;readOnly&quot;:false,&quot;repeat&quot;:false,&quot;repeatClone&quot;:false,&quot;required&quot;:false,&quot;rtpSeed&quot;:false,&quot;saveContentEncoded&quot;:false,&quot;saveExpireInDays&quot;:null,&quot;saveForLaterRedirectPageName&quot;:&quot;sflRedirect&quot;,&quot;saveForLaterRedirectTemplateUrl&quot;:&quot;vlcSaveForLaterAcknowledge.html&quot;,&quot;saveLabel&quot;:&quot;Save for later&quot;,&quot;saveMessage&quot;:&quot;Are you sure you want to save it for later?&quot;,&quot;saveNameTemplate&quot;:null,&quot;saveObjectId&quot;:&quot;%ContextId%&quot;,&quot;saveURLPatterns&quot;:{},&quot;seedDataJSON&quot;:{&quot;IntegrationType&quot;:&quot;JSON&quot;,&quot;OmniscriptType&quot;:&quot;Move_In&quot;},&quot;show&quot;:null,&quot;showInputWidth&quot;:false,&quot;ssm&quot;:false,&quot;stepChartPlacement&quot;:&quot;right&quot;,&quot;stylesheet&quot;:{&quot;lightning&quot;:&quot;&quot;,&quot;lightningRtl&quot;:&quot;&quot;,&quot;newport&quot;:&quot;&quot;,&quot;newportRtl&quot;:&quot;&quot;},&quot;timeTracking&quot;:true,&quot;trackingCustomData&quot;:{},&quot;validationRequired&quot;:true,&quot;visualforcePagesAvailableInPreview&quot;:{},&quot;wpm&quot;:false}</propertySetConfig>
    <subType>MoveIn</subType>
    <type>vplEnergy</type>
    <uniqueName>vplEnergy_MoveIn_multiLanguage_1</uniqueName>
    <versionNumber>1.0</versionNumber>
    <webComponentKey>b65bbb4a-63dd-ad07-9860-855f9c6992d3</webComponentKey>
</OmniScript>
