<?xml version="1.0" encoding="UTF-8"?>
<OmniScript xmlns="http://soap.sforce.com/2006/04/metadata">
    <description>It creates Payment plan</description>
    <elementTypeComponentMapping>{&quot;ElementTypeToHTMLTemplateList&quot;:[]}</elementTypeComponentMapping>
    <isActive>true</isActive>
    <isIntegrationProcedure>false</isIntegrationProcedure>
    <isMetadataCacheDisabled>false</isMetadataCacheDisabled>
    <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
    <isTestProcedure>false</isTestProcedure>
    <isWebCompEnabled>true</isWebCompEnabled>
    <language>Multi-Language</language>
    <name>VPLEnergyCreatePaymentPlan</name>
    <omniProcessElements>
        <childElements>
            <description>Validation message if Account balance is less than or equal to zero</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>AccountBalanceMsg</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 10.0,
  &quot;disOnTplt&quot; : false,
  &quot;hideLabel&quot; : true,
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;text&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;sfiEnergyConsoleAccountBalanceMsg&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;AccountBalance&quot;
      } ]
    }
  },
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&gt;&quot;,
        &quot;data&quot; : &quot;0&quot;,
        &quot;field&quot; : &quot;AccountBalance&quot;
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
            <name>AccountBalances</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;allowNegative&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 5.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleBalanceAmount&quot;,
  &quot;readOnly&quot; : true,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;AccountBalance&quot;,
        &quot;field&quot; : &quot;PaymentPlan&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>14.0</sequenceNumber>
            <type>Currency</type>
        </childElements>
        <childElements>
            <description>Input text for user to enter balance amount</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>BalanceAmount</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;allowNegative&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 5.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleBalanceAmount&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;AccountBalance&quot;,
        &quot;field&quot; : &quot;PaymentPlan&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>16.0</sequenceNumber>
            <type>Currency</type>
        </childElements>
        <childElements>
            <description>Line Break between the Balance and Payment Details</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>BalanceLineBreak</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak2&quot;,
  &quot;padding&quot; : 20.0
}</propertySetConfig>
            <sequenceNumber>17.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <description>Formula to count number of payment method</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>CountPaymentMethod</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataType&quot; : &quot;Number&quot;,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;COUNT(%AccountRelatedDetails:PaymentMethod:Id%)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleFormula&quot;,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>34.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <description>Formula to determine the number of of installments is updated</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>DetectChange</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 0.0,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;%NumberOfInstallments%&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>23.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <description>Input the amount for Down Payment</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>DownPayment</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;allowNegative&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 5.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleDownPayment&quot;,
  &quot;mask&quot; : 2.0,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>25.0</sequenceNumber>
            <type>Currency</type>
        </childElements>
        <childElements>
            <description>Formula to calculate the Installment Amount</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>InstallmentAmount</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 5.0,
  &quot;dataType&quot; : &quot;Currency&quot;,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF(%PaymentPlan% = &apos;AccountBalance&apos;,ROUND(((%AccountBalances% - %DownPayment%)/%NumberOfInstallments%),2),ROUND((%BalanceAmount% - %DownPayment%)/%NumberOfInstallments%,2))&quot;,
  &quot;hide&quot; : false,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleInstallmentAmount&quot;,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>27.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <description>Headline for Installment Amount</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>InstallmentAmountHeader</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;&lt;h4&gt;&lt;strong&gt;INSTALLMENT AMOUNT:&lt;/strong&gt;&lt;/h4&gt;&quot;,
  &quot;labelKey&quot; : &quot;sfiEnergyConsoleInstallmentAmountMsg&quot;
}</propertySetConfig>
            <sequenceNumber>26.0</sequenceNumber>
            <type>Headline</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>InstallmentAmountLessThanZero</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataType&quot; : &quot;Boolean&quot;,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF(%InstallmentAmount% &lt;= 0, true, false)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;&quot;,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>35.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <description>Validation message if the installment amount is less than zero.</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>InstallmentAmountMessaging</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 10.0,
  &quot;disOnTplt&quot; : false,
  &quot;hideLabel&quot; : true,
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;text&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;sfiEnergyConsoleInstallmentMsg&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;InstallmentAmountLessThanZero&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;IsAmountGreaterThanZero&quot;
      } ]
    }
  },
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&gt;&quot;,
        &quot;data&quot; : &quot;0&quot;,
        &quot;field&quot; : &quot;InstallmentAmount&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>28.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <description>Line break between Payment and Date Details</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>InstallmentLineBreak</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak4&quot;,
  &quot;padding&quot; : 20.0
}</propertySetConfig>
            <sequenceNumber>29.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>InsufficentBalanceMsg</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 10.0,
  &quot;disOnTplt&quot; : false,
  &quot;hideLabel&quot; : true,
  &quot;label&quot; : &quot;sfiEnergyConsoleMessaging2&quot;,
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;text&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;sfiEnergyConsoleInsufficientBalanceMsg&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;=&quot;,
        &quot;data&quot; : &quot;%AccountRelatedDetails:AccountBalance:CurrentBalance%&quot;,
        &quot;field&quot; : &quot;BalanceAmount&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>18.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <description>Input the number of number of installments</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>NumberOfInstallments</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 5.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsoleNoOfInstallments&quot;,
  &quot;pattern&quot; : &quot;^(?!0{1})[0-9]{1,3}$&quot;,
  &quot;ptrnErrText&quot; : &quot;sfiEnergyConsoleNoOfInstallmentsMsg&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>24.0</sequenceNumber>
            <type>Number</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PaymentDate</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 10.0,
  &quot;dateFormat&quot; : &quot;MM/DD/YYYY&quot;,
  &quot;dateType&quot; : &quot;string&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;sfiEnergyConsolePaymentDate&quot;,
  &quot;maxDate&quot; : &quot;&quot;,
  &quot;minDate&quot; : &quot;&quot;,
  &quot;modelDateFormat&quot; : &quot;MM/DD/YYYY&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>30.0</sequenceNumber>
            <type>Date</type>
        </childElements>
        <childElements>
            <description>Formula for Payment Date</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PaymentDateFormula</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;%PaymentDate% &lt; MOMENT(TODAY()).format(&apos;MM/DD/YYYY&apos;)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>31.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PaymentDateMessaging</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 10.0,
  &quot;disOnTplt&quot; : false,
  &quot;hideLabel&quot; : true,
  &quot;messages&quot; : [ {
    &quot;active&quot; : false,
    &quot;text&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;Success&quot;,
    &quot;value&quot; : true
  }, {
    &quot;active&quot; : true,
    &quot;text&quot; : &quot;sfiEnergyConsolePaymentDateMsg&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;PaymentDateFormula&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>32.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <description>Line break between Payment Details and Installment Details</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PaymentLineBreak</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak3&quot;,
  &quot;lwcComponentOverride&quot; : &quot;&quot;,
  &quot;padding&quot; : 20.0
}</propertySetConfig>
            <sequenceNumber>22.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <description>Picklist to let the user select the payment plan</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PaymentPlan</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 5.0,
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
  &quot;label&quot; : &quot;sfiEnergyConsoleSelectPaymentPlan&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;AccountBalance&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleAccountBalance&quot;
  }, {
    &quot;name&quot; : &quot;PastDueAmount&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsolePastDueAmount&quot;
  }, {
    &quot;name&quot; : &quot;Other&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleOther&quot;
  } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;showInputWidth&quot; : true
}</propertySetConfig>
            <sequenceNumber>13.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PaymentPlanDetails</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;&lt;p&gt;&lt;strong&gt;Payment Plan Details&lt;/strong&gt;&lt;/p&gt;&quot;,
  &quot;labelKey&quot; : &quot;sfiEnergyConsolePaymentPlanDetails&quot;
}</propertySetConfig>
            <sequenceNumber>19.0</sequenceNumber>
            <type>Headline</type>
        </childElements>
        <childElements>
            <description>Picklist to let user select payment plan reason</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PaymentPlanReason</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 5.0,
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
  &quot;label&quot; : &quot;sfiEnergyConsolePaymentPlanReason&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;PaymentPlan__c.Reason__c&quot;,
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;options&quot; : [ { } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>20.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <description>Picklist to let user select service term</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ServiceTerms</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 5.0,
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
  &quot;label&quot; : &quot;sfiEnergyConsolePaymentFrequency&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;PaymentPlan__c.PaymentFrequency__c&quot;,
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;options&quot; : [ { } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>21.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <description>Formula that sets the StartDate to Today</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>StartDate</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataType&quot; : &quot;Text&quot;,
  &quot;dateFormat&quot; : &quot;MM/dd/yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;CONCATENATE(MONTH(TODAY()),\&quot;/\&quot;,DAYOFMONTH(TODAY()),\&quot;/\&quot;,YEAR(TODAY()))&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>33.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>AccountBalanceDetails</name>
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
  &quot;label&quot; : &quot;sfiEnergyConsoleSetupPaymentPlan&quot;,
  &quot;nextLabel&quot; : &quot;sfiEnergyConsoleNext&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;sfiEnergyConsolePrevious&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;sfiEnergyConsoleSaveforLater&quot;,
  &quot;saveMessage&quot; : &quot;sfiEnergyConsoleSaveForLaterConfirmMsg&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Yes&quot;,
        &quot;field&quot; : &quot;OverwritePaymentPlan&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;0&quot;,
        &quot;field&quot; : &quot;CountPaymentPlan&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;validationRequired&quot; : true
}</propertySetConfig>
        <sequenceNumber>12.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>AmountGreaterThanZeroSetter</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;elementValueMap&quot; : {
    &quot;IsAmountGreaterThanZero&quot; : &quot;=%InstallmentAmountLessThanZero%&quot;
  },
  &quot;label&quot; : &quot;&quot;,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>37.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <description>Confirmation message to display if the payment record was not overwritten in the system</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ConfirmationNoOverwriteMessage</name>
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
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;No&quot;,
        &quot;field&quot; : &quot;OverwritePaymentPlan&quot;
      } ]
    }
  },
  &quot;text&quot; : &quot;&lt;h2 style=\&quot;text-align: center;\&quot;&gt;&lt;span style=\&quot;color: #ff0000;\&quot;&gt;&lt;strong&gt;Thank You!&lt;/strong&gt;&lt;/span&gt;&lt;/h2&gt;\n&lt;p style=\&quot;text-align: center;\&quot;&gt;&lt;span style=\&quot;color: #ff0000;\&quot;&gt;&lt;strong&gt;We regret to inform you that we will not be able to process your request.&lt;/strong&gt;&lt;/span&gt;&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;sfiEnergyConsoleNoOverwriteMsg&quot;
}</propertySetConfig>
            <sequenceNumber>52.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <description>Confirmation message to display if the payment record was successfully created in the system</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ConfirmationOverwritePlanMessage</name>
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
        &quot;data&quot; : &quot;&quot;,
        &quot;field&quot; : &quot;Message&quot;
      }, {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;No&quot;,
        &quot;field&quot; : &quot;OverwritePaymentPlan&quot;
      } ]
    }
  },
  &quot;text&quot; : &quot;&quot;,
  &quot;textKey&quot; : &quot;sfiEnergyConsoleOverwritePlanMsg&quot;
}</propertySetConfig>
            <sequenceNumber>51.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <description>Step for Confirmation</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Confirmation</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
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
  &quot;label&quot; : &quot;sfiEnergyConsoleConfirmation&quot;,
  &quot;nextLabel&quot; : &quot;sfiEnergyConsoleFinish&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;sfiEnergyConsolePrevious&quot;,
  &quot;previousWidth&quot; : 0.0,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;sfiEnergyConsoleSaveforLater&quot;,
  &quot;saveMessage&quot; : &quot;sfiEnergyConsoleSaveforLaterConfirmMsg&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;No&quot;,
        &quot;field&quot; : &quot;CreateNewPaymentQuestion&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;validationRequired&quot; : true
}</propertySetConfig>
        <sequenceNumber>50.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>create payment plan completed Navigate action</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>CreatePaymentFinish</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;iconName&quot; : &quot;&quot;,
  &quot;iconPosition&quot; : &quot;left&quot;,
  &quot;iconPositionOptions&quot; : [ &quot;left&quot;, &quot;right&quot; ],
  &quot;iconVariant&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;sfiEnergyConsoleCreatePaymentPlanFinish&quot;,
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
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;No&quot;,
        &quot;field&quot; : &quot;CreateNewPaymentQuestion&quot;
      } ]
    }
  },
  &quot;ssm&quot; : false,
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%PaymentPlans:PaymentPlanId%&quot;,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;targetLWCLayoutOptions&quot; : [ &quot;lightning&quot;, &quot;newport&quot; ],
  &quot;targetName&quot; : &quot;vlocity_cmt__PaymentPlan__c&quot;,
  &quot;targetType&quot; : &quot;Record&quot;,
  &quot;targetTypeOptions&quot; : [ &quot;Component&quot;, &quot;Current Page&quot;, &quot;Knowledge Article&quot;, &quot;Named Page&quot;, &quot;Navigation Item&quot;, &quot;Object&quot;, &quot;Record&quot;, &quot;Record Relationship&quot;, &quot;Web Page&quot;, &quot;Vlocity OmniScript&quot; ],
  &quot;validationRequired&quot; : &quot;none&quot;,
  &quot;variant&quot; : &quot;success&quot;,
  &quot;variantOptions&quot; : [ &quot;brand&quot;, &quot;outline-brand&quot;, &quot;neutral&quot;, &quot;success&quot;, &quot;destructive&quot;, &quot;text-destructive&quot;, &quot;inverse&quot;, &quot;link&quot; ]
}</propertySetConfig>
        <sequenceNumber>54.0</sequenceNumber>
        <type>Navigate Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>CreatePaymentPlan</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;VPLCreatePaymentPlan&quot;,
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
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;No&quot;,
        &quot;field&quot; : &quot;CreateNewPaymentQuestion&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;Yes&quot;,
            &quot;field&quot; : &quot;OverwritePaymentPlan&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;0&quot;,
            &quot;field&quot; : &quot;CountPaymentPlan&quot;
          } ]
        }
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>47.0</sequenceNumber>
        <type>DataRaptor Post Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>FetchAccountBalanceDetails</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;VPLFetchAccountBalance&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataRaptor Input Parameters&quot; : [ {
    &quot;element&quot; : &quot;BillingAccountId&quot;,
    &quot;inputParam&quot; : &quot;ID&quot;
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
  &quot;responseJSONNode&quot; : &quot;AccountRelatedDetails&quot;,
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
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>FetchActivePaymentPlans</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;VPLFetchActivePaymentPlans&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataRaptor Input Parameters&quot; : [ {
    &quot;element&quot; : &quot;BillingAccountId&quot;,
    &quot;inputParam&quot; : &quot;Id&quot;
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
  &quot;responseJSONNode&quot; : &quot;PaymentPlans&quot;,
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
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>FetchCreatedPaymentPlanDetails</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;VPLFetchActivePaymentPlans&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataRaptor Input Parameters&quot; : [ {
    &quot;element&quot; : &quot;BillingAccountId&quot;,
    &quot;inputParam&quot; : &quot;Id&quot;
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
  &quot;label&quot; : &quot;sfiEnergyConsolePaymentDRExtract&quot;,
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
  &quot;responseJSONNode&quot; : &quot;PaymentPlans&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;No&quot;,
        &quot;field&quot; : &quot;CreateNewPaymentQuestion&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;Yes&quot;,
            &quot;field&quot; : &quot;OverwritePaymentPlan&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;0&quot;,
            &quot;field&quot; : &quot;CountPaymentPlan&quot;
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
        <sequenceNumber>48.0</sequenceNumber>
        <type>DataRaptor Extract Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>No Active Payment method available, end the flow</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Finish</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;iconName&quot; : &quot;&quot;,
  &quot;iconPosition&quot; : &quot;left&quot;,
  &quot;iconPositionOptions&quot; : [ &quot;left&quot;, &quot;right&quot; ],
  &quot;iconVariant&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;sfiEnergyConsoleFinish&quot;,
  &quot;loginAction&quot; : &quot;login&quot;,
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
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;No&quot;,
        &quot;field&quot; : &quot;CreateNewPaymentQuestion&quot;
      } ]
    }
  },
  &quot;ssm&quot; : false,
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%ContextAccountId%&quot;,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;targetLWCLayoutOptions&quot; : [ &quot;lightning&quot;, &quot;newport&quot; ],
  &quot;targetName&quot; : &quot;Account&quot;,
  &quot;targetType&quot; : &quot;Record&quot;,
  &quot;targetTypeOptions&quot; : [ &quot;Component&quot;, &quot;Current Page&quot;, &quot;Knowledge Article&quot;, &quot;Named Page&quot;, &quot;Navigation Item&quot;, &quot;Object&quot;, &quot;Record&quot;, &quot;Record Relationship&quot;, &quot;Web Page&quot;, &quot;Vlocity OmniScript&quot; ],
  &quot;validationRequired&quot; : &quot;none&quot;,
  &quot;variant&quot; : &quot;success&quot;,
  &quot;variantOptions&quot; : [ &quot;brand&quot;, &quot;outline-brand&quot;, &quot;neutral&quot;, &quot;success&quot;, &quot;destructive&quot;, &quot;text-destructive&quot;, &quot;inverse&quot;, &quot;link&quot; ],
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>53.0</sequenceNumber>
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
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
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
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : true,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>1.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <description>Text block for Payment Plan details</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ActivePaymentPlanDetails</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 8.0,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;text&quot; : &quot;&lt;h5&gt;&lt;strong&gt;&lt;img src=\&quot;../servlet/servlet.ImageServer?id=0153h000000wjjbAAA&amp;amp;&amp;amp;docName=CABJAFABA75b26d70668840a3833d9fd65a427af4&amp;amp;&amp;amp;oid=00D3h0000066JLgEAM\&quot; alt=\&quot;\&quot; width=\&quot;27\&quot; height=\&quot;25\&quot; /&gt;&amp;nbsp;Payment Plan Details&lt;/strong&gt;&lt;/h5&gt;\n&lt;h5&gt;&lt;strong&gt;Payment Plan Number:&lt;/strong&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;%PaymentPlans:PaymentPlanName%&lt;br /&gt;&lt;strong&gt;Start Date:&lt;/strong&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;%PaymentPlans:StartDate%&lt;br /&gt;&lt;strong&gt;Payment Plan Total:&lt;/strong&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;$%PaymentPlans:BalanceAmount%&lt;br /&gt;&lt;strong&gt;Installment Amount:&amp;nbsp;&lt;/strong&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; $%PaymentPlans:InstallmentAmount%&lt;br /&gt;&lt;strong&gt;No. of Installments:&amp;nbsp;&lt;/strong&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; %PaymentPlans:NumberOfInstallments%&lt;br /&gt;&lt;strong&gt;Payment Frequency:&amp;nbsp;&lt;/strong&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;%PaymentPlans:PaymentFrequency%&lt;/h5&gt;&quot;,
  &quot;textKey&quot; : &quot;sfiEnergyConsoleActivePaymentPlanDetailsMsg&quot;
}</propertySetConfig>
            <sequenceNumber>10.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <description>Line break between Overwrite Payment Plan Question and Active Payment Details</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ActivePaymentPlanLineBreak</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak1&quot;,
  &quot;padding&quot; : 50.0
}</propertySetConfig>
            <sequenceNumber>9.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <description>Text block to show there is an existing active payment plan</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ExistingPaymentPlan</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;text&quot; : &quot;&lt;h5&gt;&lt;strong&gt;There is an existing active payment plan related to the account.&lt;/strong&gt;&lt;/h5&gt;&quot;,
  &quot;textKey&quot; : &quot;sfiEnergyConsoleExistingPaymentPlanMsg&quot;
}</propertySetConfig>
            <sequenceNumber>7.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <description>Radio buttons for Overwrite Payment Plan question</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>OverwritePaymentPlan</name>
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
  &quot;label&quot; : &quot;sfiEnergyConsoleOverwritePaymentPlanMsg&quot;,
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
    &quot;autoAdv&quot; : &quot;next&quot;,
    &quot;name&quot; : &quot;No&quot;,
    &quot;value&quot; : &quot;sfiEnergyConsoleNo&quot;
  } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true
}</propertySetConfig>
            <sequenceNumber>8.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <description>Step to ask user to overwrite exisiting active payment plan</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>OverridePaymentPlan</name>
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
  &quot;label&quot; : &quot;sfiEnergyConsoleOverwritePaymentPlan&quot;,
  &quot;nextLabel&quot; : &quot;sfiEnergyConsoleNext&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;sfiEnergyConsolePrevious&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;sfiEnergyConsoleSaveforLater&quot;,
  &quot;saveMessage&quot; : &quot;sfiEnergyConsoleSaveForLaterConfirmMsg&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;0&quot;,
        &quot;field&quot; : &quot;CountPaymentPlan&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;validationRequired&quot; : true
}</propertySetConfig>
        <sequenceNumber>6.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <description>Radio button if no existing payment method</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>CreateNewPaymentQuestion</name>
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
  &quot;label&quot; : &quot;sfiEnergyConsoleCreateNewPaymentQuestion&quot;,
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
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;0&quot;,
        &quot;field&quot; : &quot;AccountBalanceDetails:CountPaymentMethod&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>43.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>Validation message for user to select atleast 1 payment method</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PaymentMethodMessaging</name>
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
    &quot;text&quot; : &quot;sfiEnergyConsolePaymentMethodMsg&quot;,
    &quot;type&quot; : &quot;Requirement&quot;,
    &quot;value&quot; : false
  } ],
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;0&quot;,
        &quot;field&quot; : &quot;AccountBalanceDetails:CountPaymentMethod&quot;
      } ]
    }
  },
  &quot;validateExpression&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;SelectPaymentMethods:Payments&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>42.0</sequenceNumber>
            <type>Validation</type>
        </childElements>
        <childElements>
            <description>Line break between payment mode and bank account details</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>PaymentModeLineBreak</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;LineBreak5&quot;,
  &quot;padding&quot; : 20.0
}</propertySetConfig>
            <sequenceNumber>44.0</sequenceNumber>
            <type>Line Break</type>
        </childElements>
        <childElements>
            <description>Table to display the payment modes available</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>Payments</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;max-row-selection&quot;,
    &quot;source&quot; : &quot;Single&quot;
  }, {
    &quot;name&quot; : &quot;record-list&quot;,
    &quot;source&quot; : &quot;%BankAccountDetails%&quot;
  }, {
    &quot;name&quot; : &quot;columns&quot;,
    &quot;source&quot; : &quot;%PaymentColumns%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;lwcName&quot; : &quot;vlocity_cmt__sfiEnergyOSDataTable&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;0&quot;,
        &quot;field&quot; : &quot;AccountBalanceDetails:CountPaymentMethod&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>41.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <childElements>
            <description>Headline for select payment mode</description>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>SelectPaymentMode</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;&lt;p&gt;&lt;strong&gt;Select a payment mode:&lt;/strong&gt;&lt;/p&gt;&quot;,
  &quot;labelKey&quot; : &quot;sfiEnergyConsoleSelectPaymentMode&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&gt;&quot;,
        &quot;data&quot; : &quot;0&quot;,
        &quot;field&quot; : &quot;CountPaymentMethod&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>40.0</sequenceNumber>
            <type>Headline</type>
        </childElements>
        <description>Step for Selecting Payment Methods</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SelectPaymentMethods</name>
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
  &quot;label&quot; : &quot;sfiEnergyConsoleSelectPaymentMethod&quot;,
  &quot;nextLabel&quot; : &quot;sfiEnergyConsoleNext&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;sfiEnergyConsolePrevious&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;sfiEnergyConsoleSaveforLater&quot;,
  &quot;saveMessage&quot; : &quot;sfiEnergyConsoleSaveForLaterConfirmMsg&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Yes&quot;,
        &quot;field&quot; : &quot;OverwritePaymentPlan&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;0&quot;,
        &quot;field&quot; : &quot;CountPaymentPlan&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;validationRequired&quot; : true
}</propertySetConfig>
        <sequenceNumber>39.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>Set values to account details</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetAccountDetails</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;AccountBalances&quot; : &quot;=%AccountRelatedDetails:AccountBalance:CurrentBalance%&quot;,
    &quot;BankAccountDetails&quot; : &quot;=IF(COUNT(%AccountRelatedDetails:PaymentMethod:Id%)&gt;0,ARRAY(%AccountRelatedDetails:PaymentMethod%),%AccountRelatedDetails:PaymentMethod%)&quot;,
    &quot;ContextAccountId&quot; : &quot;=%ContextId%&quot;,
    &quot;ContextId&quot; : &quot;=%BillingAccountId%&quot;,
    &quot;CountPaymentPlan&quot; : &quot;=COUNT(%PaymentPlans:PaymentPlanId%)&quot;,
    &quot;FetchAcc&quot; : &quot;=IF(%FetchAccountBalanceDetails%&lt;&gt;&apos;&apos;, &apos;yes&apos;,&apos;no&apos;)&quot;
  },
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>5.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetErrorForNextButton</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;elementErrorMap&quot; : {
    &quot;InstallmentAmountLessThanZero&quot; : &quot;=&quot;
  },
  &quot;label&quot; : &quot;&quot;,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;InstallmentAmountLessThanZero&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>38.0</sequenceNumber>
        <type>Set Errors</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetIsAmountGreaterThanZero</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;elementValueMap&quot; : {
    &quot;IsAmountGreaterThanZero&quot; : &quot;=null&quot;
  },
  &quot;label&quot; : &quot;&quot;,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>11.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetPaymentIds</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;PaymentId&quot; : &quot;=IF(%CountPaymentMethod%==0, %DRId_vlocity_cmt__PaymentMethod__c%, STRING(%SelectPaymentMethods:Payments:Id%))&quot;
  },
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>45.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SVBillingAccountId</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;BillingAccountId&quot; : &quot;=%BillingProfileDetails:BillingAccountProfile:AccountId%&quot;,
    &quot;BillingAccountNumber&quot; : &quot;=%BillingProfileDetails:BillingAccountProfile:AccountNumber%&quot;
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
        <name>SVPaymentColumns</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;MaxRowSelection&quot; : &quot;Single&quot;,
    &quot;PaymentColumns&quot; : [ {
      &quot;fieldName&quot; : &quot;checked&quot;,
      &quot;label&quot; : &quot;&quot;
    }, {
      &quot;fieldName&quot; : &quot;Name&quot;,
      &quot;label&quot; : &quot;sfiEnergyConsoleName&quot;
    }, {
      &quot;fieldName&quot; : &quot;MethodType&quot;,
      &quot;label&quot; : &quot;sfiEnergyConsoleMethodType&quot;
    } ]
  },
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>36.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>Dataraptor post action to set values of previous payment plans to inactive status and deactivation date.</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>UpdatePaymentPlan</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;VPLUpdatePaymentPlan&quot;,
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
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Yes&quot;,
        &quot;field&quot; : &quot;OverwritePaymentPlan&quot;
      }, {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;No&quot;,
        &quot;field&quot; : &quot;CreateNewPaymentQuestion&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>46.0</sequenceNumber>
        <type>DataRaptor Post Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>Integration for Create Payment Plan Mockable</description>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>VIPCreatePaymentPlan</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : &quot;&quot;
  },
  &quot;extraPayload&quot; : {
    &quot;IntegrationType&quot; : &quot;JSON&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;failureGoBackLabel&quot; : &quot;sfiEnergyConsoleGoBack&quot;,
  &quot;failureNextLabel&quot; : &quot;sfiEnergyConsoleContinue&quot;,
  &quot;inProgressMessage&quot; : &quot;sfiEnergyConsoleInProgress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;VPL_CreatePaymentPlanInBillingSystem&quot;,
  &quot;label&quot; : &quot;sfiEnergyConsoleCreatePaymentPlanVIP&quot;,
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
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;AND&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;&lt;&gt;&quot;,
            &quot;field&quot; : &quot;DRId_vlocity_cmt__PaymentPlan__c&quot;
          } ]
        }
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;Yes&quot;,
            &quot;field&quot; : &quot;OverwritePaymentPlan&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;0&quot;,
            &quot;field&quot; : &quot;CountPaymentPlan&quot;
          } ]
        }
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
        <sequenceNumber>49.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessType>OmniScript</omniProcessType>
    <propertySetConfig>{&quot;allowCancel&quot;:true,&quot;allowSaveForLater&quot;:true,&quot;autoFocus&quot;:false,&quot;autoSaveOnStepNext&quot;:false,&quot;bLK&quot;:false,&quot;cancelRedirectPageName&quot;:&quot;OmniScriptCancelled&quot;,&quot;cancelRedirectTemplateUrl&quot;:&quot;vlcCancelled.html&quot;,&quot;cancelSource&quot;:&quot;%ContextId%&quot;,&quot;cancelType&quot;:&quot;SObject&quot;,&quot;consoleTabIcon&quot;:&quot;custom:custom18&quot;,&quot;consoleTabLabel&quot;:&quot;New&quot;,&quot;consoleTabTitle&quot;:&quot;SfiEnergyConsoleCreatePaymentPlan&quot;,&quot;currencyCode&quot;:&quot;&quot;,&quot;currentLanguage&quot;:&quot;en_US&quot;,&quot;disableUnloadWarn&quot;:true,&quot;elementTypeToHTMLTemplateMapping&quot;:{},&quot;enableKnowledge&quot;:false,&quot;errorMessage&quot;:{&quot;custom&quot;:[]},&quot;hideStepChart&quot;:false,&quot;knowledgeArticleTypeQueryFieldsMap&quot;:{},&quot;lkObjName&quot;:null,&quot;message&quot;:{},&quot;persistentComponent&quot;:[{&quot;id&quot;:&quot;vlcCart&quot;,&quot;itemsKey&quot;:&quot;cartItems&quot;,&quot;label&quot;:&quot;&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;ModalProductCtrl&quot;,&quot;modalHTMLTemplateId&quot;:&quot;vlcProductConfig.html&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false,&quot;responseJSONNode&quot;:&quot;&quot;,&quot;responseJSONPath&quot;:&quot;&quot;,&quot;sendJSONNode&quot;:&quot;&quot;,&quot;sendJSONPath&quot;:&quot;&quot;},{&quot;id&quot;:&quot;vlcKnowledge&quot;,&quot;itemsKey&quot;:&quot;knowledgeItems&quot;,&quot;label&quot;:&quot;&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;&quot;,&quot;modalHTMLTemplateId&quot;:&quot;&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false}],&quot;pubsub&quot;:false,&quot;rtpSeed&quot;:false,&quot;saveContentEncoded&quot;:false,&quot;saveExpireInDays&quot;:null,&quot;saveForLaterRedirectPageName&quot;:&quot;sflRedirect&quot;,&quot;saveForLaterRedirectTemplateUrl&quot;:&quot;vlcSaveForLaterAcknowledge.html&quot;,&quot;saveNameTemplate&quot;:null,&quot;saveObjectId&quot;:&quot;%ContextId%&quot;,&quot;saveURLPatterns&quot;:{},&quot;seedDataJSON&quot;:{&quot;IntegrationType&quot;:&quot;JSON&quot;,&quot;OmniscriptType&quot;:&quot;CreatePaymentPlan&quot;},&quot;showInputWidth&quot;:false,&quot;ssm&quot;:false,&quot;stepChartPlacement&quot;:&quot;right&quot;,&quot;stylesheet&quot;:{&quot;lightning&quot;:&quot;&quot;,&quot;lightningRtl&quot;:&quot;&quot;,&quot;newport&quot;:&quot;&quot;,&quot;newportRtl&quot;:&quot;&quot;},&quot;timeTracking&quot;:true,&quot;trackingCustomData&quot;:{},&quot;visualforcePagesAvailableInPreview&quot;:{},&quot;wpm&quot;:false}</propertySetConfig>
    <subType>CreatePaymentPlan</subType>
    <type>vplEnergy</type>
    <uniqueName>vplEnergy_CreatePaymentPlan_multiLanguage_2</uniqueName>
    <versionNumber>2.0</versionNumber>
    <webComponentKey>ea2af4c9-ce72-a2c4-81e4-a40b137ebbc7</webComponentKey>
</OmniScript>
