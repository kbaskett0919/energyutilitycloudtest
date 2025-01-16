<?xml version="1.0" encoding="UTF-8"?>
<OmniScript xmlns="http://soap.sforce.com/2006/04/metadata">
    <customHtmlTemplates>&lt;script type=&quot;text/ng-template&quot; id=&quot;contractItems.html&quot;&gt;
            &lt;div class=&quot;panel panel-default&quot;&gt;
                &lt;table class=&quot;table&quot;&gt;
                    &lt;thead&gt;
                        &lt;tr&gt;
                            &lt;th/&gt;
                            &lt;th&gt;Name&lt;/th&gt;
                            &lt;th&gt;Product Name&lt;/th&gt;
                            &lt;th&gt;Status&lt;/th&gt;
                        &lt;/tr&gt;
                    &lt;/thead&gt;
                    &lt;tbody class=&apos;contractLine&apos;&gt;
                        &lt;tr ng-repeat=&apos;p in control.vlcSI[control.itemsKey]&apos; ng-class=&quot;{ &apos;vlc-selectableitem-selected&apos; : p.vlcSelected }&quot; &gt;
                            &lt;td&gt;
                                &lt;input type=&apos;checkbox&apos; ng-model=&apos;p.vlcSelected&apos; ng-change=&apos;baseCtrl.onSelectItemCustomized(control, p, $index, this, false)&apos;/&gt;
                            &lt;/td&gt;
                            &lt;td&gt;{{p.Name}}&lt;/td&gt;
                            &lt;td&gt;{{p.ProdName}}&lt;/td&gt;
                            &lt;td&gt;{{p.Status}}&lt;/td&gt;
                        &lt;/tr&gt;
                    &lt;/tbody&gt;
                &lt;/table&gt;
            &lt;/div&gt;
	&lt;/script&gt;</customHtmlTemplates>
    <customJavaScript>baseCtrl.prototype.onSelectItemCustomized = function(control, option, index, scp, bFlip)
        {
            if(control === undefined || control === null || option === undefined || option === null)
                return;
            // multi-select, single select
            var bSetVal = true;
            var response = [];
            if(bFlip)
            {
                if(option.vlcSelected === undefined || option.vlcSelected === null)
                {
                    option.vlcSelected = bSetVal;
                }
                else
                {
                    bSetVal = !option.vlcSelected;
                    option.vlcSelected = bSetVal;
                }
            }

            // update &apos;Selectable Items&apos; response
            var recSet = control.vlcSI[control.itemsKey];
            // HP bug, use $$hashKey to check
            for(var i=0; i&lt;recSet.length; i++)
            {
                if(option.$$hashKey !== recSet[i].$$hashKey &amp;&amp; bFlip &amp;&amp; bSetVal &amp;&amp; control.propSetMap.selectMode === &apos;Single&apos;)
                     recSet[i].vlcSelected = false;
                if(recSet[i].vlcSelected === true)
                {
                    recSet[i].Status = &apos;Inactive&apos;;
                    response.push(recSet[i]);
                }
            }

            if(response.length &gt; 0)
                control.response = response;
            else
                control.response = null;

            if(control.propSetMap.dataJSON === true)
                scp.aggregate(scp, control.index, control.indexInParent, true, -1);
        };</customJavaScript>
    <elementTypeComponentMapping>{&quot;ElementTypeToHTMLTemplateList&quot;:[]}</elementTypeComponentMapping>
    <isActive>true</isActive>
    <isIntegrationProcedure>false</isIntegrationProcedure>
    <isMetadataCacheDisabled>false</isMetadataCacheDisabled>
    <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
    <isTestProcedure>false</isTestProcedure>
    <isWebCompEnabled>false</isWebCompEnabled>
    <language>English</language>
    <name>Terminate Contract</name>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>DataRaptor Post Action 2</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;field&quot; : &quot;Terminate Option&quot;,
        &quot;data&quot; : &quot;Partially terminate lines in the contract&quot;
      } ]
    }
  },
  &quot;label&quot; : null,
  &quot;controlWidth&quot; : 12,
  &quot;bundle&quot; : &quot;InactiveSelectedContractItems&quot;,
  &quot;remoteTimeout&quot; : 30000,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;inProgressMessage&quot; : &quot;In Progress&quot;,
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;failureAbortLabel&quot; : &quot;Abort&quot;,
  &quot;failureAbortMessage&quot; : &quot;Are you sure?&quot;,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;redirectNextLabel&quot; : &quot;Next&quot;,
  &quot;redirectNextWidth&quot; : 3,
  &quot;redirectPreviousLabel&quot; : &quot;Previous&quot;,
  &quot;redirectPreviousWidth&quot; : 3,
  &quot;showPersistentComponent&quot; : [ false, false ]
}</propertySetConfig>
        <sequenceNumber>5.0</sequenceNumber>
        <type>DataRaptor Post Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Done Action</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;show&quot; : null,
  &quot;label&quot; : &quot;Done&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;type&quot; : &quot;SObject&quot;,
  &quot;source&quot; : &quot;%ContextId%&quot;,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;redirectPageName&quot; : &quot;mobileDone&quot;,
  &quot;redirectTemplateUrl&quot; : &quot;vlcMobileConfirmation.html&quot;
}</propertySetConfig>
        <sequenceNumber>6.0</sequenceNumber>
        <type>Done Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Extract contract line items</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;field&quot; : &quot;Terminate Option&quot;,
        &quot;data&quot; : &quot;Partially terminate lines in the contract&quot;
      } ]
    }
  },
  &quot;label&quot; : null,
  &quot;controlWidth&quot; : 12,
  &quot;bundle&quot; : &quot;ExtractContractLine&quot;,
  &quot;dataRaptor Input Parameters&quot; : [ {
    &quot;inputParam&quot; : &quot;Id&quot;,
    &quot;element&quot; : &quot;ContextId&quot;
  } ],
  &quot;remoteTimeout&quot; : 30000,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;inProgressMessage&quot; : &quot;In Progress&quot;,
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;failureAbortLabel&quot; : &quot;Abort&quot;,
  &quot;failureAbortMessage&quot; : &quot;Are you sure?&quot;,
  &quot;validationRequired&quot; : &quot;None&quot;,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;redirectNextLabel&quot; : &quot;Next&quot;,
  &quot;redirectNextWidth&quot; : 3,
  &quot;redirectPreviousLabel&quot; : &quot;Previous&quot;,
  &quot;redirectPreviousWidth&quot; : 3,
  &quot;showPersistentComponent&quot; : [ false, false ]
}</propertySetConfig>
        <sequenceNumber>3.0</sequenceNumber>
        <type>DataRaptor Extract Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>Terminate Date</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;show&quot; : null,
  &quot;label&quot; : &quot;Terminate Date&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;required&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;debounceValue&quot; : 0
}</propertySetConfig>
            <sequenceNumber>1.0</sequenceNumber>
            <type>Date</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>Terminate Option</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;show&quot; : null,
  &quot;label&quot; : &quot;Terminate Option&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;required&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;horizontalMode&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Terminate the entire contract&quot;,
    &quot;value&quot; : &quot;Terminate the entire contract&quot;
  }, {
    &quot;name&quot; : &quot;Partially terminate lines in the contract&quot;,
    &quot;value&quot; : &quot;Partially terminate lines in the contract&quot;
  } ],
  &quot;optionSource&quot; : {
    &quot;type&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;
  },
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;
  },
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;accessibleInFutureSteps&quot; : false
}</propertySetConfig>
            <sequenceNumber>5.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>Terminate Reason</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;field&quot; : &quot;Terminate Type&quot;,
        &quot;data&quot; : &quot;With Cause&quot;
      } ]
    }
  },
  &quot;label&quot; : &quot;Terminate Reason&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;required&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;horizontalMode&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;&quot;,
    &quot;value&quot; : &quot;&quot;
  } ],
  &quot;optionSource&quot; : {
    &quot;type&quot; : &quot;SObject&quot;,
    &quot;source&quot; : &quot;Contract.TerminationReason__c&quot;
  },
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;
  },
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;accessibleInFutureSteps&quot; : false
}</propertySetConfig>
            <sequenceNumber>3.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>Terminate Type</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;show&quot; : null,
  &quot;label&quot; : &quot;Terminate Type&quot;,
  &quot;controlWidth&quot; : 12,
  &quot;required&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;horizontalMode&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;&quot;,
    &quot;value&quot; : &quot;&quot;
  } ],
  &quot;optionSource&quot; : {
    &quot;type&quot; : &quot;SObject&quot;,
    &quot;source&quot; : &quot;Contract.TerminationType__c&quot;
  },
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;
  },
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;accessibleInFutureSteps&quot; : false
}</propertySetConfig>
            <sequenceNumber>2.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Step 1</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;show&quot; : null,
  &quot;label&quot; : null,
  &quot;validationRequired&quot; : true,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3,
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;instruction&quot; : &quot;&quot;,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteTimeout&quot; : 30000,
  &quot;remoteOptions&quot; : { },
  &quot;knowledgeOptions&quot; : {
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;remoteTimeout&quot; : 30000
  },
  &quot;conditionType&quot; : &quot;Hide if False&quot;
}</propertySetConfig>
        <sequenceNumber>1.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ContractItem</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;show&quot; : null,
  &quot;label&quot; : &quot;List of active line items&quot;,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : {
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;postTransformBundle&quot; : &quot;&quot;
  },
  &quot;remoteTimeout&quot; : 30000,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;HTMLTemplateId&quot; : &quot;contractItems.html&quot;,
  &quot;itemsKey&quot; : &quot;recSet&quot;,
  &quot;selectMode&quot; : &quot;Multi&quot;,
  &quot;dataJSON&quot; : true,
  &quot;modalHTMLTemplateId&quot; : &quot;vlcModalContent.html&quot;,
  &quot;modalController&quot; : &quot;ModalInstanceCtrl&quot;,
  &quot;modalSize&quot; : &quot;&quot;,
  &quot;maxCompareSize&quot; : 4,
  &quot;modalConfigurationSetting&quot; : {
    &quot;modalHTMLTemplateId&quot; : &quot;vlcProductConfig.html&quot;,
    &quot;modalController&quot; : &quot;ModalProductCtrl&quot;,
    &quot;modalSize&quot; : &quot;lg&quot;
  },
  &quot;accessibleInFutureSteps&quot; : false
}</propertySetConfig>
            <sequenceNumber>1.0</sequenceNumber>
            <type>Selectable Items</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Step 2</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;field&quot; : &quot;Terminate Option&quot;,
        &quot;data&quot; : &quot;Partially terminate lines in the contract&quot;
      } ]
    }
  },
  &quot;label&quot; : &quot;Choose Items to be terminated&quot;,
  &quot;validationRequired&quot; : true,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3,
  &quot;nextLabel&quot; : &quot;Inactivate&quot;,
  &quot;nextWidth&quot; : 3,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;instruction&quot; : &quot;&quot;,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteTimeout&quot; : 30000,
  &quot;remoteOptions&quot; : { },
  &quot;knowledgeOptions&quot; : {
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;remoteTimeout&quot; : 30000
  },
  &quot;conditionType&quot; : &quot;Hide if False&quot;
}</propertySetConfig>
        <sequenceNumber>4.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Terminate Contract</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;controlWidth&quot; : 12,
  &quot;bundle&quot; : &quot;Terminate Contract&quot;,
  &quot;remoteTimeout&quot; : 30000,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;inProgressMessage&quot; : &quot;In Progress&quot;,
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;failureAbortLabel&quot; : &quot;Abort&quot;,
  &quot;failureGoBackLabel&quot; : &quot;Go Back&quot;,
  &quot;failureAbortMessage&quot; : &quot;Are you sure?&quot;,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;redirectNextLabel&quot; : &quot;Next&quot;,
  &quot;redirectNextWidth&quot; : 3,
  &quot;redirectPreviousLabel&quot; : &quot;Previous&quot;,
  &quot;redirectPreviousWidth&quot; : 3,
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;field&quot; : &quot;Terminate Option&quot;,
        &quot;data&quot; : &quot;Terminate the entire contract&quot;
      } ]
    }
  },
  &quot;wpm&quot; : false,
  &quot;ssm&quot; : false,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;label&quot; : null,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : null
  },
  &quot;enableDefaultAbort&quot; : false,
  &quot;enableActionMessage&quot; : false
}</propertySetConfig>
        <sequenceNumber>2.0</sequenceNumber>
        <type>DataRaptor Post Action</type>
    </omniProcessElements>
    <omniProcessType>OmniScript</omniProcessType>
    <propertySetConfig>{&quot;persistentComponent&quot;:[{&quot;render&quot;:false,&quot;label&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteTimeout&quot;:30000,&quot;remoteOptions&quot;:{&quot;preTransformBundle&quot;:&quot;&quot;,&quot;postTransformBundle&quot;:&quot;&quot;},&quot;preTransformBundle&quot;:&quot;&quot;,&quot;postTransformBundle&quot;:&quot;&quot;,&quot;sendJSONPath&quot;:&quot;&quot;,&quot;sendJSONNode&quot;:&quot;&quot;,&quot;responseJSONPath&quot;:&quot;&quot;,&quot;responseJSONNode&quot;:&quot;&quot;,&quot;id&quot;:&quot;vlcCart&quot;,&quot;itemsKey&quot;:&quot;cartItems&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalHTMLTemplateId&quot;:&quot;vlcProductConfig.html&quot;,&quot;modalController&quot;:&quot;ModalProductCtrl&quot;,&quot;modalSize&quot;:&quot;lg&quot;}},{&quot;render&quot;:false,&quot;label&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteTimeout&quot;:30000,&quot;remoteOptions&quot;:{&quot;preTransformBundle&quot;:&quot;&quot;,&quot;postTransformBundle&quot;:&quot;&quot;},&quot;preTransformBundle&quot;:&quot;&quot;,&quot;postTransformBundle&quot;:&quot;&quot;,&quot;id&quot;:&quot;vlcKnowledge&quot;,&quot;itemsKey&quot;:&quot;knowledgeItems&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalHTMLTemplateId&quot;:&quot;&quot;,&quot;modalController&quot;:&quot;&quot;,&quot;modalSize&quot;:&quot;lg&quot;}}],&quot;allowSaveForLater&quot;:true,&quot;saveNameTemplate&quot;:null,&quot;saveExpireInDays&quot;:null,&quot;saveForLaterRedirectPageName&quot;:&quot;sflRedirect&quot;,&quot;saveForLaterRedirectTemplateUrl&quot;:&quot;vlcSaveForLaterAcknowledge.html&quot;,&quot;saveContentEncoded&quot;:false,&quot;saveObjectId&quot;:&quot;%ContextId%&quot;,&quot;saveURLPatterns&quot;:{},&quot;autoSaveOnStepNext&quot;:false,&quot;elementTypeToHTMLTemplateMapping&quot;:{},&quot;seedDataJSON&quot;:{},&quot;trackingCustomData&quot;:{},&quot;enableKnowledge&quot;:false,&quot;bLK&quot;:false,&quot;lkObjName&quot;:null,&quot;knowledgeArticleTypeQueryFieldsMap&quot;:{},&quot;timeTracking&quot;:true,&quot;hideStepChart&quot;:false,&quot;visualforcePagesAvailableInPreview&quot;:{},&quot;cancelType&quot;:&quot;SObject&quot;,&quot;allowCancel&quot;:true,&quot;cancelSource&quot;:&quot;%ContextId%&quot;,&quot;cancelRedirectPageName&quot;:&quot;OmniScriptCancelled&quot;,&quot;cancelRedirectTemplateUrl&quot;:&quot;vlcCancelled.html&quot;,&quot;consoleTabLabel&quot;:&quot;New&quot;,&quot;wpm&quot;:false,&quot;ssm&quot;:false,&quot;message&quot;:{},&quot;pubsub&quot;:false,&quot;autoFocus&quot;:false,&quot;currencyCode&quot;:&quot;&quot;,&quot;showInputWidth&quot;:false,&quot;rtpSeed&quot;:false,&quot;consoleTabTitle&quot;:null,&quot;consoleTabIcon&quot;:&quot;custom:custom18&quot;,&quot;errorMessage&quot;:{&quot;custom&quot;:[]},&quot;disableUnloadWarn&quot;:true,&quot;stylesheet&quot;:{&quot;newport&quot;:&quot;&quot;,&quot;newportRtl&quot;:&quot;&quot;,&quot;lightning&quot;:&quot;&quot;,&quot;lightningRtl&quot;:&quot;&quot;},&quot;includeCustomization&quot;:true}</propertySetConfig>
    <subType>Terminate</subType>
    <type>Contract</type>
    <uniqueName>Contract_Terminate_English_1</uniqueName>
    <versionNumber>1.0</versionNumber>
    <webComponentKey>bbdff4e3-da4c-7cbd-6044-c8c6bc15eada</webComponentKey>
</OmniScript>
