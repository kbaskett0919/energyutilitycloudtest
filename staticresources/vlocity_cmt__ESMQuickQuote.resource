/*Omniscript overide css*/
.slds-page-header__title {
    font-size: 16px;
    font-weight: bold !important;
    line-height: 14px;
}
.omniscript-article > .omniscript-body{
    margin-top: 0 !important;
    padding: 0 !important;
}
.omniscript-step__body,  .omniscript-step__body > *, .omniscript-step__body > slot > *{
    padding: 0 !important;
}
.vlc-separator{
    border-width: 2px !important;
    width: 4rem !important;;
    border-color: var(--slds-g-color-brand-base-50,#0176D3) !important;
}
/*Wrapper LWC CSS*/
.b2b-quick-quote-infromation-header{
    background-color: var(--slds-g-color-neutral-base-95, #F3F3F3);
}
.b2b-quick-quote-header-einstein-icon{
    --slds-c-icon-color-foreground-default: var(--slds-g-color-brand-base-50 , #0176D3);
}
.standard-font-size-class {
    font-size: 14px;
}
.b2b-quick-quote-image-container > img {
    max-width: 70%;
}
.b2b-quick-quote-conversation-button{
    position:absolute;
    bottom:1.5rem;
    right:1.5rem;
}
.b2b-quick-quote-conversation-wrapper {
    border-top: 1px solid var(--slds-g-color-neutral-base-80, #C9C9C9);
    border-bottom: 1px solid var(--slds-g-color-neutral-base-80, #C9C9C9);
}
.b2b-quick-quote-conversation-wrapper .textarea-container > textarea {
    height: 100px;
}
.b2b-quick-quote-file-upload-box {
    border: 1px dashed var(--slds-g-color-neutral-base-80, #AEAEAE); 
    border-radius: 0.25rem; 
    width: 50%; 
    margin: auto;
}
.b2b-file-upload-icon {
    --slds-c-icon-color-foreground-default: var(--slds-g-color-brand-base-50 , #0176D3);
}
.b2b-quick-quote-upload-container {
    border-bottom: 1px solid #DDDBDA;
}
.b2b-quick-quote-manual-container {
    max-height: 300px;
    height: 300px;
    overflow: scroll;
    display: flex;
    flex-direction: column;
}
.b2b-quick-quote-manual-container > :first-child {
    margin-top: auto !important;
}
.b2b-quick-quote-manual-container > div{
   margin-bottom: 1rem;
}
.b2b-quick-quote-einstein-icon{
    --slds-c-icon-color-foreground-default: var(--slds-g-color-brand-base-50 , #0176D3);
    --slds-c-icon-color-background: var(--slds-g-color-palette-cloud-blue-90 , #CFE9FE);
    padding: 0.2rem
}
.b2b-quick-quote-user-icon{
    padding: 0.2rem
}
.b2b-quick-quote-answer-text{
    white-space: pre-line;
}
.b2b-quick-quote-questionnaire-container {
    max-height: 300px;
    height: 300px;
    overflow: scroll;
    display: flex;
    flex-direction: column;
}
.b2b-quick-quote-questionnaire-container > :first-child {
    margin-top: auto !important;
}
.b2b-quick-quote-spinner-page{
    z-index: 1009 !important;
}
.b2b-quick-quote-spinner-page .b2b-spinner-large-brand-text {
      position: absolute;
      width: 100%;
      text-align: center;
      top: 22rem;
      z-index: 999999;
      font-size: 1rem;
      display: flex;
      flex-direction: column;
}
.b2b-quick-quote-spinner-page .slds-spinner {
      top: 18rem;
}
.b2b-spinner-large-brand-text{
    display:flex;
    justify-content:center;
    align-items:center;
}