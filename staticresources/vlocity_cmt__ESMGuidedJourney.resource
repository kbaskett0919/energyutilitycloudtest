/*Generic Guided Journey Omniscript CSS*/
article.omniscript-article.slds-card.slds-grid.slds-wrap.slds-grid_vertical-stretch {
	background-color: #F3F3F3;
	padding: 0.5rem;
}

.omniscript-side-content.slds-col.slds-m-top_x-small.slds-size_1-of-1 {
	background: #FFFFFF;
    border: 1px solid #D9D9D9;
    box-shadow: 0px 0px 4px rgb(0 0 0 / 15%);
    border-radius: 0;
    padding: 0 0 1rem 0rem;
	margin: 0;
}

/*Guided Journey add upload location css*/
.b2b-guided-add-upload-location {
	color: black;
	box-shadow: rgb(0 0 0 / 16%) 0px 2px 2px;
	padding: 4rem 0;
}

.b2b-guided-add-upload-location>div {
	max-width: 70%;
	margin-left: auto;
	margin-right: auto;
}

.b2b-guided-add-upload-location .slds-file-selector__dropzone {
	border: var(--lwc-borderWidthThin, 1px) dashed var(--lwc-colorBorder, rgb(201, 201, 201));
}

.b2b-guided-add-upload-location .b2b-addlocation-form-label {
	color: var(--slds-c-color-neutral-base-10, #181818);
	font-size: 13px;
}

.b2b-guided-add-upload-location .b2b-tooltip {
	font-size: 12px;
}

.b2b-guided-add-upload-location .b2b-addlocation-uploadicon {
	--slds-c-icon-color-foreground-default: #0176D3;
}

.b2b-guided-add-upload-location .b2b-addlocation-dragover {
	border: 3px dashed #032D60;
}

/* Guided Journey Create Quote Omniscript Page */
c-omniscript-text[data-omni-key="AccountName"],
c-omniscript-lookup[data-omni-key="PriceListLookup"],
c-omniscript-lookup[data-omni-key="opportunityLookup"],
c-omniscript-text[data-omni-key="quoteName"],
c-omniscript-radio[data-omni-key="quoteConfigType"] {
	margin: 0 auto;
	margin-top: 0.5rem;
}

/*Guided Journey Datatable Page*/
/*Delete Tooltip*/
.b2b-guided-datatable-tooltip .b2b-delete-tooltip {
	top: 40px;
	left: -259px;
	position: absolute;
}

.b2b-guided-datatable-tooltip .b2b-delete-tooltip.slds-popover_walkthrough.slds-nubbin_top-right:before{
	background-color: rgb(0, 22, 57);
}

/* guided journey product page */
.b2b-guided-product-card {
	border: 1.17526px solid #E5E5E5;
	box-shadow: 0px 2.35052px 2.35052px #ecebea;
	border-radius: 4.70103px;
	background: #FFFFFF;
	height: 216px;
	box-sizing: border-box;
	padding: 16px;
}

.b2b-guided-product-card .b2b-product-action-section {
	border-top: 2.2px solid #AEAEAE;
}

.b2b-guided-product-card .b2b-product-action-section .b2b-product-action-label {
	display: flex;
	justify-content: space-between;
	border-top: 1.17526px solid #AEAEAE;
	padding-top: 13px;
}

.b2b-guided-product-card .b2b-product-headline {
	display: flex;
	justify-content: space-between;
	align-items: center;
}

.b2b-guided-product-card .b2b-product-headline .b2b-product-name {
	font-weight: 400;
	font-size: 18.8041px;
	line-height: 28px;
	color: #000000;
}

.b2b-guided-product-card .b2b-product-headline .b2b-product-bundle-label .b2b-product-bundle-icon {
	background: #FE9339;
	margin-right: 2px;
}

.b2b-guided-product-card .b2b-product-headline .b2b-product-bundle-label .b2b-product-bundle-text {
	font-weight: 700;
	font-size: 10px;
	color: #E3800C;
}

.b2b-guided-product-card .b2b-product-description {
	font-size: 15.2783px;
	line-height: 24px;
	color: #444444;
	margin-top: 10px;
	margin-bottom: 18px;
}

.b2b-guided-catalogue-section {
	border-right: 2px solid #E5E5E5;
	padding-top: 57px;
}

.b2b-guided-product-card .b2b-product-price {
	display: flex;
	justify-content: end;
	margin-bottom: 10px;
}

.b2b-guided-product-card .b2b-product-price .b2b-product-monthly-price {
	margin-right: 10px;
}

.b2b-guided-product-card .b2b-product-price .b2b-product-attr {
	font-size: 14.1031px;
}

.b2b-guided-product-card .b2b-product-price .b2b-product-price-val {
	font-size: 18.8041px;
	color: #000000;
}

.b2b-guided-product-card .b2b-guded-promo-wrapper {
	height: 100%;
}

.b2b-guided-product-card .b2b-guided-promo-inner-wrapper {
	height: inherit;
	display: grid;
	grid-template-rows: auto 1fr auto;
	grid-template-columns: 100%;
}

/* Guided journey product see details */
.b2b-guided-see-product-details-dialog-wrapper {
	color: #000;
}

.b2b-guided-see-product-details-dialog-wrapper .b2b-guided-see-details-footer-attributes {
	text-align: left;
}

.b2b-guided-see-product-details-dialog-wrapper .b2b-guided-see-details-attributes-section>div:not(:first-child) {
	border-left: 2px solid black;
}

.b2b-guided-see-product-details-dialog-wrapper .b2b-guided-see-details-attributes-section>div:first-child {
	padding-left: 0px;
}

.b2b-guided-see-product-details-dialog-wrapper .b2b-product-bundle-label .b2b-product-bundle-icon {
	background: #FE9339;
	margin-right: 2px;
}

.b2b-guided-see-product-details-dialog-wrapper .b2b-product-bundle-label .b2b-product-bundle-text {
	font-weight: 700;
	font-size: 10px;
	color: #E3800C;
}

.b2b-guided-catalog-container {}

.b2b-guided-catalog-container .b2b-guided-catalog-title {
	font-weight: 700;
	font-size: 21.1546px;
	color: #000000;
}

.b2b-guided-catalog-container .b2b-guided-catalog-list {
	background: #FFFFFF;
	border: 1.17526px solid #AEAEAE;
	box-shadow: 0px 2.35052px 2.35052px rgba(0, 0, 0, 0.1);
	border-radius: 2.35052px;
}


.b2b-guided-item-list-header {
	font-weight: 700;
	font-size: 21.1546px;
	margin-bottom: 6px;
}

.b2b-guided-table-header {
	background: #F3F3F3;
	box-shadow: 0px 1px 0px #C9C9C9;
}

.b2b-guided-table-icon_cell {
	width: 3rem;
}

.slds-is-sortable:hover .b2b-guided-hover-icon,
.slds-is-sortable:focus .b2b-guided-hover-icon,
.slds-cell-edit:hover .b2b-guided-hover-icon,
.slds-cell-edit:focus .b2b-guided-hover-icon {
	opacity: 1;
}

.b2b-guided-group-count-wrapper .b2b-guided-expected-count {
	color: #0070d2;
}

.b2b-guided-group-cell-edit {
	min-width: 15rem;
}

.b2b-guided-header-lookup-config .slds-button {
	max-width: 100%;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
}

.b2b-guided-action-menu {
	border: 1px solid #C9C9C9;
	border-radius: 4px;
	margin-left: 0.2rem;
	cursor: pointer;
	padding: 0.2rem;
}

.b2b-guided-data-table-wrapper {
	background: #FFFFFF;
	border: 1px solid #C9C9C9;
	box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.15);
	border-radius: 4px;
}

.b2b-guided-upload-popup {
	position: fixed;
	background-color: rgba(0, 0, 0, 0.60);
	left: 0;
	top: 0;
	right: 0;
	bottom: 0;
	z-index: 6000;
}

/*Guided Journey Product Relationship*/
.b2b-guided-product-relationship-rule .b2b-guided-rule {
	background: rgba(221, 219, 218, .13);
	border: 1px solid #dddbda;
	box-sizing: border-box;
	border-radius: 0.125rem;
}

.b2b-guided-product-relationship-rule .b2b-guided-relate-prod {
	position: absolute;
	right: 1.25rem;
	top: 0.25rem;
	width: 17rem;
}

.b2b-guided-product-relationship-rule .b2b-guided-input-name {
	font-size: .625rem;
	line-height: 1.25rem;
	margin-bottom: 0;
}

.b2b-guided-product-relationship-rule .b2b-guided-show-rel-prod {
	height: 2rem;
	background: #fff;
	border: 1px solid #dddbda;
	box-sizing: border-box;
	border-radius: 0.125rem;
	padding: 0 0.5rem;
}

.b2b-guided-product-relationship-rule .b2b-guided-rel-prod-text {
	font-size: .75rem;
	line-height: .875rem;
	color: #000;
}

.b2b-guided-product-relationship-rule .b2b-guided-icon-edit {
	float: right;
	cursor: pointer;
}

.b2b-guided-product-relationship-rule .b2b-guided-checkbox {
	background: #fff;
	border: 1px solid #dddbda;
	box-sizing: border-box;
	border-radius: 0.125rem;
	width: 1rem;
	height: 1rem;
	margin-left: 1.3125rem;
	margin-right: 0.625rem;
}

.b2b-guided-data-table-wrapper .slds-tabs_default__nav .slds-tabs_default__item>.slds-tabs_default__link {
	font-size: 1rem;
	color: #16325C;
	padding: 0 0.5rem;
	margin-top: 0.25rem;
}

.b2b-guided-data-table-wrapper .b2b-guided-datatable .b2b-guided-popover-cell {
	position: absolute;
	top: 0;
	left: 0.0625rem
}

.b2b-typeahead-container [data-progress-bar] {
	position: absolute;
	bottom: 0;
	left: 0.75rem;
	right: 0.75rem;
	width: auto;
	z-index: 100;
}

.b2b-typeahead-container .b2b-options-wrapper {
	min-width: 100%;
	max-width: 140%;
}

.b2b-guided-grouped-combobox .slds-text-title_caps {
	font-weight: bold;
	color: #080707;
}

.b2b-guided-data-table-wrapper .b2b-guided-datatable .b2b-guided-cell-wrap-text .b2b-guided-table-cell-section .slds-truncate {
	overflow-wrap: break-word;
	word-wrap: break-word;
	-webkit-hyphens: none;
	-ms-hyphens: none;
	hyphens: none;
	white-space: normal;
	overflow: hidden;
	position: relative;
	max-height: 4.5em;
	-webkit-line-clamp: 3 -webkit-box-orient: vertical;
	display: -webkit-box;
}

.b2b-guided-dropdown_trigger {
	position: relative;
	outline: none;
	top: 0.65rem;
	margin-left: 1rem;
}

.b2b-guided-header-col-actions .b2b-guided-dropdown_trigger {
	margin-left: 0.5rem;
}

.b2b-guided-dropdown {
	position: absolute;
	left: 0;
	background-color: #fff;
	border: 1px solid #dddbda;
	border-radius: 0.25rem;
	cursor: pointer;
	display: none;
	z-index: 1;
}

.b2b-guided-showdown .b2b-guided-dropdown {
	top: 100%;
}

.b2b-guided-showup .b2b-guided-dropdown {
	bottom: 100%;
}

.b2b-guided-dropdown.b2b-guided-dropdown_right {
	left: auto;
	right: 0;
}

.b2b-guided-dropdown_open .b2b-guided-dropdown {
	display: block;
}

.b2b-guided-dropdown .b2b-guided-column-list_item {
	font-weight: normal;
}

.b2b-guided-dropdown .b2b-guided-dropdown_item {
	padding: 0.5rem;
	white-space: nowrap;
}

.b2b-guided-dropdown .b2b-guided-dropdown_item:hover {
	background-color: #fafaf9;
}

.b2b-guided-data-table-wrapper .b2b-guided-datatable .b2b-guided-showselected-text {
    color: #0070D2;
    font-size: 0.8rem;
    cursor: pointer;
    margin-top: 0.4rem;
}

.b2b-guided-grouped-combobox .slds-input,
.b2b-guided-displaying-dropdown .slds-combobox__input {
    color: #706E6B;
}

.b2b-guided-displaying-dropdown .slds-combobox__input-value span{	
	padding-top:0;	
}

.b2b-guided-datatable .b2b-guided-group-modal-headers {
    font-size: 1rem;
    color: #000000;
}

.b2b-guided-data-table-wrapper .b2b-guided-datatable .b2b-guided-action-menu {
    margin-left: 0;
}

.b2b-guided-data-table-wrapper .b2b-guided-datatable .b2b-guided-dropdown_trigger {
    top: 0;
}

/* .b2b-guided-members-section {
    width: 100%;
} */

.omniscript-article .omniscript-side-content {
	position: fixed;
    left: 0;
    width: 100%;
    z-index: 5;
    transform: translate3d(0px, -21px, 0px);
}

.omniscript-article .b2b-guided-datatable .slds-resizable__divider {
    z-index: 4;
}

.omniscript-article .slds-spinner_container {
    z-index: 1006 !important;
}

.b2b-guided-datatable .b2b-guided-header-action-button {
	min-width: 6rem;
}

.omniscript-article .omniscript-side-content+.omniscript-body {
    margin-top: 6rem;
}

.omniscript-article .omniscript-body .omniscript-step__body {
    min-height: 65vh;
    padding-bottom: 5rem;
}

.omniscript-article .omniscript-body >:nth-last-child(2) {
    margin: 0.7rem 0.7rem 0 1.5rem;
    position: fixed;
    bottom: 2.5rem;
    padding: 1rem;
    left: 0%;
    background: #F3F3F3;
    width: calc(100% - 38px);
    z-index: 1005;
    box-shadow: 0px -1px 0px #DDDBDA;
}

.omniscript-article .omniscript-body >.slds-spinner_container ~:nth-last-of-type(2) {
    position: relative;
}

.slds-table td.b2b-guided-table-icon_cell{
  --lwc-tableCellSpacing: 0.35rem 0.5rem;
}

.b2b-guided-add-upload-location .b2b-guided-selection-options .slds-form-element__label {
    font-size: 15px;
    color: #1D1C1D;
    padding: 0.25rem;
    line-height: 25px;
}

.b2b-guided-datatable .b2b-guided-datatable-footer-text {
    color: #000000;
    font-weight: 400;
    font-size: 13px;
    line-height: 20px;
}

.b2b-guided-datatable .b2b-guided-table_cell-label {
    flex: 0 0 50%;
    display: none;
    color: #706e6b;
    font-size: .75rem;
}

@media (max-width: 1024px) {
    .b2b-guided-table_cell-label {
        display: block;
    }
}

.b2b-guided-datatable .b2b-guided-group-title {
    font-size: 1.5rem;
    color: #000000;
}

.b2b-guided-cursor-pointer {
    cursor: pointer;
}

.b2b-guided-datatable-group td {
    border-top: 1px solid #444444;
}

input.slds-input[placeholder]::placeholder {
	color: #706E6B !important;
}

.b2b-guided-spinner-container .b2b-guided-spinner-text {
	position: absolute;
	width: 100%;
	text-align: center;
	top: 24rem;
	color: #747474;
	z-index: 1006;
	font-size: 20px;
}

.b2b-guided-spinner-container .slds-spinner {
    top: 22rem
}

.b2b-guided-upload-wrapper .b2b-guided-upload-header {
	background: #ffffff;
	border-bottom: 1px solid #C9C9C9;
	padding: 1rem;
}

.b2b-guided-upload-wrapper .b2b-guided-upload-footer {
	background: #E5E5E5;
	padding: 0.75rem;
	text-align: end;
}

.b2b-guided-product-error-message {
	color: #fc9696;
	display: flex;
	align-items: center;
}

.b2b-guided-popover_tooltip .b2b-guided-popover__body,
.b2b-guided-popover--tooltip .b2b-guided-popover__body {
	visibility: visible;
	background: white;
	color: black;
}

.b2b-guided-hr {
	margin: 0;
	color: #b0adab;
	border:0;
}

.b2b-guided-configure-offer-container {
	background: white;
	padding: 1rem;
	padding-bottom: 0;
	border: 1px solid #C9C9C9;
	box-shadow: 0px 4px 4px rgb(0 0 0 / 15%);
	border-radius: 4px;
}

.b2b-guided-error-message {
	background: rgb(254, 147, 57);
	padding: 0.75rem;
	border-radius: 0.2rem;
	color: black;
}

.b2b-guided-cart-review-head {
	color: black;
	text-decoration: underline;
	cursor: pointer;
}

.b2b-guided-error-message.b2b-guided-root-message {
	margin: .5rem 6vw 0 6vw
}

.b2b-config-offer {
	padding-bottom: 2rem;
	background: #f6f6f6
}

.b2b-config-offer .b2b-guided-inline-block-relative {
	display: inline-block;
	position: relative
}

.b2b-config-offer .b2b-guided-popover-alignment {
	position: absolute;
	left: 0;
	top: 2rem;
	width: 50vw;
	max-height: 25rem;
	overflow-y: auto
}

@media screen and (min-width:48rem) {
	.b2b-config-offer {
		padding: 1rem 1rem 9rem
	}
}

@media screen and (min-width:80rem) {
	.b2b-config-offer {
		min-height: 70vh;
		height: auto;
		padding: 1rem 6rem 6rem 6rem
	}
}

/*Layout*/
.b2b-guided-card.b2b-guided-promo-spacing {
	margin: 0 0 1.5rem 0
}

.b2b-guided-card input.b2b-guided-card_checkbox {
	position: absolute;
	opacity: 0;
	z-index: -1
}

.b2b-guided-fixmember-container .b2b-guided-fixmember-error-message {
	background-color: #fef1ee;
	padding: .5rem
}


.b2b-guided-fixmember-container .b2b-guided-fixmember-error-message .b2b-guided-fixnow-link {
	color: #c23934;
	font-weight: bolder;
}

.b2b-guided-card .b2b-guided-card_container {
	-ms-flex: 1;
	flex: 1;
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab {
	padding-left: 1rem;
	background: white;
	width: auto;
	transition: all .25s ease-in;
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label {
	padding-left: 0px;
	margin-left: 1.5rem;
	padding-top: 0.5rem;
	padding-bottom: 0.5rem;
	padding-right: 0.7rem;
	display: -ms-flexbox;
	display: flex;
	position: relative;
	-ms-flex-pack: justify;
	justify-content: space-between;
	background: #fff;
	font-weight: 700;
	font-size: 16px;
	color: #000;
	cursor: pointer;
	transition: all .25s ease-in
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-card_title {
	width: 100%;
	padding-right: 2.5rem;
	display: inherit
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-card_title .b2b-guided-macd-action {
	padding: .5rem .75rem;
	color: #fff;
	border-radius: 1.5rem;
	background-color: green;
	font-size: .75rem;
	position: relative;
	top: -.3rem;
	margin-right: .5rem
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-card_title .b2b-guided-macd-action.Change {
	background-color: #706e6b
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-card_title .b2b-guided-macd-action.Add {
	background-color: #04844b
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-card_title .b2b-guided-macd-action.Disconnect {
	background-color: #ffb75d
}

@media screen and (min-width:48rem) {
	.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-card_title {
		width: 40vw;
		padding-right: 0;
		display: block
	}
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-attributes_info {
	margin-top:0.6rem;
	overflow: hidden;
	position: inherit;
	width: inherit;
	overflow: auto;
	white-space: nowrap;
	-ms-overflow-style: none
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-attributes_info .b2b-guided-each-attribute {
	min-width: 6rem
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-attributes_info .b2b-guided-each-attribute .b2b-guided-attribute_label {
	font-weight: 400;
	letter-spacing: .3px;
	font-size: 13px;
	color: #181818;
	inline-size: 20px;
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-attributes_info .b2b-guided-each-attribute .b2b-guided-attribute_value {
	font-size: 1rem;
	font-weight: 700;
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-attributes_info::-webkit-scrollbar {
	display: none
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-attributes_info .b2b-guided-each-attribute {
	min-width: auto
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-attributes_info .b2b-guided-each-attribute .b2b-guided-attribute_label {
	margin-right: .5rem
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-attributes_info .b2b-guided-each-attribute .b2b-guided-attribute_value {
	font-size: .8rem;
	font-weight: 700;
	margin-right: .5rem;
	word-break: break-word;
	white-space: break-spaces;
	-webkit-hyphens: auto;
	-ms-hyphens: auto;
	hyphens: auto
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-attributes_info .b2b-guided-each-attribute:not(:first-child):before {
	font-weight: 300;
	padding: 0 .25rem
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-price_info {
	overflow: hidden;
	display: -ms-flexbox;
	display: flex;
	right: 1rem;
	overflow: auto;
	text-align: right;
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-price_info .b2b-guided-each-attribute {
	min-width: 6.5rem;
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-price_info .b2b-guided-each-attribute .b2b-guided-attribute_label {
	font-size: .75rem;
	font-weight: 400;
	letter-spacing: .3px;
	color: #706e6b;
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-price_info .b2b-guided-each-attribute .b2b-guided-attribute_value {
	font-size: 1rem;
	font-weight: 700
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-price_info .b2b-guided-each-attribute .b2b-guided-attribute_value:focus {
	border: 1px solid #1589ee;
	border-radius: .25rem;
	padding: 0 .5rem
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-price_info .b2b-guided-each-attribute .b2b-guided-attribute_value.b2b-guided-no-border {
	border-bottom: none
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-price_info .b2b-guided-each-attribute .b2b-guided-attribute_value.b2b-guided-adjustment-price {
	width: 100%;
	font-weight: 300;
	font-size: .7rem;
	margin-top: .2rem;
	margin-left: 0.5rem;
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-quantity {
	width: 10rem;
	min-height: 2rem
}

@media screen and (min-width:60rem) {
	.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-quantity {
		width: 6rem
	}
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-quantity .b2b-guided-quantity_value {
	border: 1px solid #dddbda;
	height: 1.8rem;
	width: 4.4rem;
	padding-left: .6rem;
	font-size: .9rem;
	border-radius: .25rem
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-quantity .b2b-guided-quantity_value:focus {
	box-shadow: 0 0 3px #1589ee;
	border: .1rem solid #1b96ff
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-quantity .b2b-guided-quantity_value:disabled {
	background-color: #e5e5e5
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-quantity .b2b-guided-configure_label {
	color: #706e6b;
	font-size: .65rem;
	font-weight: 400;
	letter-spacing: .4px
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-label-container {
	display: block;
	width: 100%;
	-ms-flex-pack: justify;
	justify-content: space-between
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-label-container .b2b-guided-child-indicator {
	position: absolute;
	top: 0
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-label-container .b2b-guided-prod-ren-link {
	position: relative;
	top: 2.5rem;
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-label-container .b2b-guided-label-details {
	margin-top: 1.7rem;
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-menu {
	position: absolute;
	right: .5rem
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-menu .nds-is-open .nds-dropdown_right {
	overflow: visible;
	position: relative;
	margin-top: -1.25rem;
	z-index: 1
}

@media screen and (min-width:48rem) {
	.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-menu {
		right: .75rem
	}
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label.b2b-guided-disconnected {
	background-color: #e5e5e5;
	pointer-events: none
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label.b2b-guided-disconnected .b2b-guided-card_title .b2b-guided-each-card_title {
	text-decoration: line-through
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label.b2b-guided-no-chevron::after {
	content: ""
}

@media screen and (min-width:48rem) {
	.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label {
		padding-left: 0px;
		padding-top: 0.75rem;
		padding-bottom: 0.5rem;
		padding-right: 0.7rem;
	}

	.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label::after {
		right: .5rem
	}

	.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-label-container {
		display: -ms-flexbox;
		display: flex
	}

}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-expansion-icon {
	fill: #5c5c5c;
	cursor: pointer;
}

.b2b-guided-expansion-icon {
	cursor: pointer;
}

@media screen and (min-width:30rem) {
	.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label {
		padding-left: 0px;
		padding-top: 0.5rem;
		padding-bottom: 0.5rem;
		padding-right: 0.7rem;
	}

	.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-attributes_info {
		display: -ms-flexbox;
		display: flex
	}
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-content {
	max-height: 0;
	transition: all .35s;
	color: #595959;
	overflow: auto;
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-content.b2b-guided-card-parent {
	padding: 0;
	background: #f6f6f6
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-content.b2b-guided-content-disconnect {
	pointer-events: none
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab input.b2b-guided-card_checkbox:checked+.b2b-guided-card_tab-label .b2b-guided-expansion-icon {
	transform: rotate(90deg);
	border-bottom: 1px solid #d8d8d8;
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab input.b2b-guided-card_checkbox:checked~.b2b-guided-expand-accordion~.b2b-guided-card_tab-content {
	max-height: calc(200vh - 1.3rem);
	background: rgba(243, 243, 243, 0.53);
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab input.b2b-guided-card_checkbox:checked~.b2b-guided-expand-accordion~.b2b-guided-card_tab-content.b2b-guided-extra-padding {
	padding: 1rem;
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab input.b2b-guided-card_checkbox:checked~.b2b-guided-expand-accordion~.b2b-guided-card_tab-content.b2b-guided-No-padding {
	padding: 0rem;
}

@media screen and (min-width:48rem) {
	.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab input.b2b-guided-card_checkbox:checked~.b2b-guided-expand-accordion~.b2b-guided-card_tab-content.b2b-guided-extra-padding {
		padding: 1rem;
		padding-left: 0;
	}
}

.b2b-guided-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab .b2b-guided-modal-cancel {
	color: #004487;
}

.b2b-guided-card.b2b-guided-product-group {
	background: #f6f6f6;
	margin: 0;
}


.b2b-guided-card.b2b-guided-product-group .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-price_info .b2b-guided-each-attribute .b2b-guided-attribute_value {
	border-bottom: none;
}

.b2b-guided-card.b2b-guided-product-group .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label.b2b-guided-disconnected {
	background-color: #e5e5e5;
}

.b2b-guided-card.b2b-guided-product-group .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-content {
	padding: 0;
	background: #f6f6f6;
}

.b2b-guided-card.b2b-guided-product-group .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab input.b2b-guided-card_checkbox:checked~.b2b-guided-card_tab-content {
	padding: 0;
}

.b2b-guided-card.b2b-guided-child-card,  .b2b-guided-card.b2b-guided-product-group {
	padding-top: 1rem;
    background: white;
    padding-left: 1rem;
}

.b2b-guided-card.b2b-guided-product-group {
	padding-top: 1rem;
    background: white;
    padding-left: 1rem;
}

.b2b-guided-card.b2b-guided-child-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label {
	background: #fff;
}

.b2b-guided-card.b2b-guided-child-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-price_info .b2b-guided-each-attribute .b2b-guided-attribute_value {
	border-bottom: 1px dashed #000;
}

.b2b-guided-card.b2b-guided-child-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-price_info .b2b-guided-each-attribute .b2b-guided-attribute_value:focus {
	border: 1px solid #1589ee;
	border-radius: .25rem;
	padding: 0 .5rem;
}

.b2b-guided-card.b2b-guided-child-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-price_info .b2b-guided-each-attribute .b2b-guided-attribute_value.b2b-guided-no-border {
	border-bottom: none;
}

.b2b-guided-card.b2b-guided-child-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label .b2b-guided-price_info .b2b-guided-each-attribute .b2b-guided-attribute_value.b2b-guided-adjustment-price {
	width: 100%;
	border-bottom: none;
	font-weight: 300;
	font-size: .7rem;
	margin-top: .2rem;
}

.b2b-guided-card.b2b-guided-child-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-label.b2b-guided-disconnected {
	background-color: #e5e5e5;
}

.b2b-guided-card.b2b-guided-child-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-content {
	padding: 0;
	background: #fff
}

.b2b-guided-card.b2b-guided-child-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab-content.b2b-guided-extra-padding {
	padding: 0 1.5rem;
}

.b2b-guided-card.b2b-guided-child-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab input.b2b-guided-card_checkbox:checked~.b2b-guided-expand-accordion~.b2b-guided-card_tab-content.b2b-guided-extra-padding {
	padding: 1rem;
	background: rgba(243, 243, 243, 0.53) !important;
}

@media screen and (min-width:48rem) {
	.b2b-guided-card.b2b-guided-child-card .b2b-guided-card_container .b2b-guided-card_tabs .b2b-guided-card_tab input.b2b-guided-card_checkbox:checked~.b2b-guided-expand-accordion~.b2b-guided-card_tab-content.b2b-guided-extra-padding {
		padding: 1rem;
		padding-left: 1.6rem;
	}
}

.b2b-guided-card.b2b-guided-child-card.b2b-guided-grand-child-card {
	margin-bottom: 0l
}


.b2b-guided-child-card_path {
	background: #fff;
	padding: .4rem 2rem;
	margin: 2rem 2rem 0 4rem;
	border-bottom: 1px solid #d8d8d8
}

.b2b-guided-child-card_path .b2b-guided-child-card_path-title {
	font-weight: 300;
	color: #1589ee;
	cursor: pointer;
	transition: all .35s;
}

.b2b-guided-child-card_path .b2b-guided-child-card_path-title:hover {
	font-weight: 700;
}

.b2b-guided-parent-attribute-container {
	background: #fff;
	margin-bottom: 1rem;
	padding: 1rem 1.5rem;
	display: inherit;
}

.b2b-guided-parent-attribute-container.b2b-guided-disconnect {
	padding: 0;
}

.b2b-guided-delete-offer .nds-modal__header {
	background-color: #c23934;
	font-size: 1rem;
}

.b2b-guided-delete-offer .nds-modal__content {
	color: #000;
}

h1.slds-page-header__title.slds-p-horizontal_medium.slds-text-heading--medium.slds-m-top_medium.os-step-label {
	display: none;
}

.vlc-separator.slds-border_top.slds-m-top_x-small.slds-m-bottom_xx-small.slds-m-horizontal_medium {
	display: none;
}

.b2b-guided-card_title .b2b-guided-popover-alignment {
	position: absolute;
	left: 0;
	top: 2rem;
	width: 50vw;
	max-height: 25rem;
	overflow-y: auto;
}

.b2b-guided-card_title .b2b-guided-popover {
	border-radius: 0.25rem;
	min-height: 2rem;
	z-index: 6000;
	background-color: #fff;
	display: inline-block;
	box-shadow: 0 2px 3px 0 rgb(0 0 0 / 16%);
	border: 1px solid #dddbda;
}

.b2b-guided-card_title .b2b-guided-popover :last-child {
	margin-bottom: 0;
}

.b2b-guided-configure-offer-container .b2b-guided-configure-offer-sub-comtainer {
	font-weight: 700;
	font-size: 20px;
	line-height: 27px;
	color: #000000;
	margin-bottom: 1rem;
}

.b2b-guided-card_tabs .b2b-guided-card_subtabs {
	width: 2.5rem;
	float: left;
	margin-top: 0.65rem;
	padding-left: 0.2rem;
}

.b2b-guided-card_tabs .b2b-guided-card_subtabs .b2b-guided-card_line {
	height: calc(100% - 2.15rem);
	border: 1px solid rgb(116, 116, 116);
	margin-left: 0.65rem;
	position: absolute;
}

.b2b-guided-error-popover {
	position: absolute;
	top: 2.5rem;
	left: -1rem;
	width: auto;
	min-width: 15rem;
}

.b2b-guided-delete-item-icon-container {
	border-left: 1px solid #939393;
	padding-top: 0.5rem;
}

.omniscript-body {
	/*margin-top: 0 !important;*/
}

.omniscript-body .omniscript-step__body .slds-show_inline-block .slds-accordion .slds-accordion__section {
	background: #FFFFFF;
	border: 1px solid #C9C9C9;
	box-shadow: 0px 4px 4px rgb(0 0 0 / 15%);
	border-radius: 4px;
}

.omniscript-body .omniscript-step__body .slds-show_inline-block .slds-show_inline-block .slds-accordion .slds-accordion__section {
	background: #FFFFFF;
	border: none;
	box-shadow: none;
}

.omniscript-body .omniscript-step__body .slds-show_inline-block .slds-accordion .slds-accordion__section .omni-block_content {
	justify-content: center;
}

.omniscript-body .omniscript-step__body .slds-show_inline-block .slds-show_inline-block .slds-accordion__list-item .slds-accordion__content .slds-show_inline-block .slds-form-element .slds-show {
	margin-top: 17px;
}

.omniscript-body .omniscript-step__body .slds-show_inline-block .slds-show_inline-block .slds-accordion__list-item .slds-accordion__content .slds-show_inline-block .slds-form-element .slds-form-element__control .slds-radio {
	margin-top: 5px;
}

.b2b-guided-card_tabs .b2b-guided-card_subtabs .b2b-guided-expanded-icon {
	width: 1rem;
}

.b2b-guided-card_tabs .b2b-guided-card_subtabs .b2b-guided-expanded-icon {
	width: 1rem;
}

.b2b-guided-card_tabs .b2b-guided-card_subtabs .b2b-guided-collapsed-icon {
	width: 1rem;
}

.b2b-guided-error-popover .b2b-guided-warning-body {
	padding-left: 0.5rem;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list {
	position: relative
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container {
	margin-bottom: 1rem;
	-ms-flex: 0 0 100%;
	flex: 0 0 100%;
	width: 100%;
	max-width: 37rem;
	min-width: 16rem;
}

@media screen and (min-width:48rem) {
	.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container {
		width: auto;
		margin: 0 2rem 2rem 0;
		-ms-flex: 1;
		flex: 1;
	}
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_checkbox .b2b-guided-form-element_checkbox {
	display: inline;
	margin-right: .3rem;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_checkbox .b2b-guided-form-element_checkbox .slds-checkbox [type=checkbox]:checked~.slds-checkbox_faux {
	background: #1589ee
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_checkbox .b2b-guided-form-element_checkbox .slds-checkbox .slds-checkbox_faux {
	margin-top: -.188rem
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_checkbox .b2b-guided-configure-text {
	font-size: 1rem;
	letter-spacing: .01rem;
	color: #595959;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_checkbox .b2b-guided-attribute-each-row {
	margin-bottom: .3rem
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_matrix .b2b-guided-config-label {
	color: #000;
	font-size: 1rem;
	font-weight: 400;
	margin-bottom: -1.375rem;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_matrix table {
	width: 98%
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_matrix td,
.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_matrix th {
	padding: .65rem;
	padding-left: 1rem;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_matrix th {
	font-size: .75rem;
	text-transform: uppercase;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_matrix tr:not(:first-child) {
	border-left: 1px solid #d8d8d8;
	border-right: 1px solid #d8d8d8;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_matrix tr td {
	font-size: 1rem;
	letter-spacing: .0375rem;
	font-weight: 300;
	color: #595959;
	border-bottom: 1px solid #f2f2f2;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_matrix tr:nth-child(2) td {
	border-top: 1px solid #d8d8d8;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_matrix tr:last-child td {
	border-bottom: 1px solid #d8d8d8;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_matrix tr td:first-child {
	font-weight: 400;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_matrix th:first-child {
	width: 70vh;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_matrix .b2b-guided-attribute-radio {
	margin-right: 1vw;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_matrix .b2b-guided-attribute-radio.slds-radio [type=radio]:checked+.slds-radio__label .slds-radio_faux {
	border-color: #1589ee;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_matrix .b2b-guided-attribute-radio.slds-radio [type=radio]:checked+.slds-radio__label .slds-radio_faux:after {
	background: #1589ee;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_matrix .b2b-guided-attribute-radio .slds-radio_faux {
	margin-top: -.1875rem;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox {
	margin-top: .9rem;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input .slds-form-container {
	padding: 0;
	margin-bottom: 0;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input .slds-input {
	border: 1px solid #dddbda;
	border-radius: .25rem;
	margin-bottom: 0;
	padding: .25rem .75rem;
	height: 1.875rem;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input .slds-input-has-icon_right .slds-input__icon {
	right: .5rem;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input .slds-input-has-icon_left .slds-input__icon {
	left: .5rem;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input .slds-dropdown {
	position: relative;
	top: 0rem;
	z-index: 10000000;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input input.slds-has-value:not(:focus):valid+.slds-form-element__label,
.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input input.slds-has-value:not(:focus):valid~.slds-form-element__label,
.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input input.slds-input.ng-dirty.ng-not-empty.ng-touched[vlc-slds-lookup-control]+.slds-form-element__label,
.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input input.slds-input.ng-dirty.ng-not-empty.ng-touched[vlc-slds-lookup-control]~.slds-form-element__label,
.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input input.slds-input[cloned=dirty]+.slds-form-element__label,
.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input input.slds-input[cloned=dirty]~.slds-form-element__label,
.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input input.slds-is-dirty.slds-not-empty+.slds-form-element__label,
.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input input.slds-is-dirty.slds-not-empty~.slds-form-element__label,
.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input input.ng-dirty.ng-not-empty+.slds-form-element__label,
.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input input.ng-dirty.ng-not-empty~.slds-form-element__label,
.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input input.ng-touched.ng-not-empty.td-input+.slds-form-element__label,
.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input input.ng-touched.ng-not-empty.td-input~.slds-form-element__label,
.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input input:focus+.slds-form-element__label,
.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input input:focus~.slds-form-element__label,
.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input input[cloned=dirty]+.slds-form-element__label,
.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-input input[cloned=dirty]~.slds-form-element__label {
	top: .1rem;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .slds-form-element__control.slds-form-element__control-animated-label input.slds-is-dirty.slds-not-empty+.slds-form-element__label,
.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .slds-form-element__control.slds-form-element__control-animated-label input.slds-is-dirty.slds-not-empty~.slds-form-element__label {
	top: 0
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .slds-form-element__control.slds-form-element__control-animated-label .slds-form-element__label {
	padding-left: .75rem;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-configure-text {
	font-size: 1rem;
	letter-spacing: .01rem;
	color: #595959;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .b2b-guided-trash_icon {
	cursor: pointer;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox .slds-combobox_container .slds-combobox__form-element.slds-form-element__control.slds-form-element__control-animated-label input[readonly] {
	font-size: .8125rem;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox.b2b-guided-combobox {
	margin-top: 1rem;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox.b2b-guided-combobox .slds-form-element__control.slds-form-element__control-animated-label input.slds-is-dirty.slds-not-empty+.slds-form-element__label label {
	color: #3e3e3c;
	font-weight: 400;
	letter-spacing: .2px;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_combobox.b2b-guided-combobox-position {
	position: relative;
	top: 0;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-container .b2b-guided-attribute-config-offer_radio {
	min-width: 23rem;
}

.b2b-guided-attribute-comp-container .b2b-guided-attribute-list .b2b-guided-attribute-category-name {
	font-size: 1rem;
	font-weight: 700;
	color: #000;
}

.b2b-guided-relative {
	position: relative;
}

.b2b-guided-adjust-price-modal .nds-modal__content {
	padding: 0;
}

.b2b-guided-adjust-price-modal .nds-modal__container {
	margin: 0;
	padding: 0;
}

.b2b-guided-adjust-price-modal .nds-modal__container .nds-modal__close {
	display: none;
}

@media screen and (min-width: 48rem) {
	.b2b-guided-adjust-price-modal .nds-modal__container {
		margin: 0 auto;
		display: -ms-flexbox;
		display: flex;
		width: 100%;
		padding: 3rem 0;
	}
}

.b2b-guided-adjust-price-modal .b2b-guided-modal-header {
	font-size: 1.3rem;
	color: #000;
}

@media screen and (min-width: 48rem) {
	.b2b-guided-adjust-price-modal .b2b-guided-modal-header {
		font-size: 1.6vw;
	}
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer {
	background-color: #f6f6f6;
	padding: 1.5rem 0;
	color: #595959;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-override-select-price .nds-radio_button-group {
	width: auto;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-override-select-price .nds-radio_button .nds-radio_faux {
	color: #1589ee;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-override-select-price .nds-radio_button [type="radio"]:checked+.nds-radio_button__label {
	background-color: #1589ee;
	border-radius: 0;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-override-select-price .nds-radio_button [type="radio"]:checked+.nds-radio_button__label .nds-radio_faux {
	color: #fff;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-override-select-price .nds-radio_button [type="radio"]:checked+.nds-radio_button__label .nds-radio-overlay {
	border: none;
	border-radius: 0;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-waterfall-container {
	background-color: #fff;
	margin-top: 1.5rem;
	border: 1px solid #dddbda;
	border-radius: 0.25rem;
	width: 100%;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-waterfall-container .b2b-guided-override-prices-container {
	font-size: 1rem;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-waterfall-container .b2b-guided-override-prices-container .b2b-guided-override-prices_row {
	padding: 0.7rem 2.4rem;
	font-size: 0.9rem;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-waterfall-container .b2b-guided-override-prices-container .b2b-guided-override-prices_row .b2b-guided-delete-adjustment {
	cursor: pointer;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-waterfall-container .b2b-guided-override-prices-container .b2b-guided-override-prices_row .b2b-guided-adjustment-description {
	font-size: 0.7rem;
	color: #b0adab;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-waterfall-container .b2b-guided-override-prices-container .b2b-guided-override-prices_row:hover {
	background-color: #f3f9fe;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-waterfall-container .b2b-guided-override-prices-container .b2b-guided-override-prices_row:nth-last-child(2) {
	padding-bottom: 1rem;
	border-bottom: 1px solid #000;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-waterfall-container .b2b-guided-override-prices-container .b2b-guided-override-prices_row.b2b-guided-no-bg:hover {
	background: 0 0;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-waterfall-container .b2b-guided-custom-adjustment .b2b-guided-adjustment-type-combobox {
	width: 20vw;
	max-width: 10rem;
	margin-top: -0.35rem
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-waterfall-container .b2b-guided-custom-adjustment .b2b-guided-adjustment-input {
	width: 13vw;
	margin-left: 0.5rem;
	max-width: 7rem;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-waterfall-container .b2b-guided-custom-adjustment .b2b-guided-adjustment-input .b2b-guided-input-icon {
	position: absolute;
	top: 50%;
	margin-top: -0.4rem;
	line-height: 1;
	color: #b0adab;
	margin-left: 0.8rem;
	font-size: 0.8rem;
	font-weight: 700;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-waterfall-container .b2b-guided-custom-adjustment .b2b-guided-adjustment-input .b2b-guided-input-icon.right {
	right: 0.8rem;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-waterfall-container .b2b-guided-custom-adjustment .b2b-guided-adjustment-input .b2b-guided-input {
	border: 1px solid #dddbda;
	border-radius: 0.25rem;
	padding: 0 1rem;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-waterfall-container .b2b-guided-custom-adjustment .b2b-guided-adjustment-input .b2b-guided-input:focus {
	outline: 0;
	border: 1px solid #1589ee;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-waterfall-container .b2b-guided-custom-adjustment .b2b-guided-adjustment-input .b2b-guided-input::-webkit-inner-spin-button,

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-waterfall-container .b2b-guided-custom-adjustment .b2b-guided-adjustment-input .b2b-guided-input::-webkit-outer-spin-button {
	-webkit-appearance: none;
	margin: 0;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-waterfall-container .b2b-guided-custom-adjustment .b2b-guided-add-button {
	background-color: #fff;
	border: 1px solid #dddbda;
	font-size: 0.7rem;
	padding: 0 1.2rem;
	cursor: pointer;
	transition: all 0.25s ease-in;
	color: #1589ee;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-waterfall-container .b2b-guided-custom-adjustment .b2b-guided-add-button:hover {
	color: #fff;
	background-color: #1589ee;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-override-header {
	border-bottom: 1px solid #dddbda;
	padding: 0.3rem;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-override-header_title {
	font-size: 1rem;
	margin-left: 0.5rem;
	vertical-align: middle;
}

.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-override-header.b2b-guided-justify-content {
	-ms-flex-pack: justify;
	justify-content: space-between;
}

@media screen and (min-width: 48rem) {

	.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer .b2b-guided-override-header {
		padding: 0.9rem;
	}
}

@media screen and (min-width: 48rem) {
	.b2b-guided-adjust-price-modal .b2b-guided-override-price-offer {
		padding: 1.5rem 2rem;
	}
}

.b2b-guided-adjust-price-modal .b2b-guided-modal-button {
	color: #1589ee;
	padding: 0 2.5rem;
}

.b2b-guided-adjust-price-modal .b2b-guided-modal-button.b2b-guided-primary {
	color: #fff;
	background: #1589ee;
	border: 1px solid #1589ee;
}

.b2b-guided-adjust-price-modal .b2b-guided-select-timelist-container {
	-ms-flex-pack: justify;
	justify-content: space-between;
}

.b2b-guided-adjust-price-modal .b2b-guided-select-timelist-container .b2b-guided-time-policy-combobox {
	width: 95%;
}

@media screen and (min-width: 48rem) {

	.b2b-guided-adjust-price-modal .b2b-guided-select-timelist-container .b2b-guided-time-policy-combobox {
		width: 48%;
	}
}

.b2b-guided-adjust-price-modal .b2b-guided-select-timelist-container .b2b-guided-time-policy-combobox .nds-form-element__control.nds-form-element__control-animated-label .nds-form-element__label {
	padding-left: 0.35rem;
}

.b2b-guided-adjust-price-modal .b2b-guided-select-timelist-container .b2b-guided-time-policy-combobox .nds-form-element__control.nds-form-element__control-animated-label input.nds-is-dirty.nds-not-empty+.nds-form-element__label,

.b2b-guided-adjust-price-modal .b2b-guided-select-timelist-container .b2b-guided-time-policy-combobox .nds-form-element__control.nds-form-element__control-animated-label input.nds-is-dirty.nds-not-empty~.nds-form-element__label {
	top: 0.2rem;
}

.b2b-guided-text-color-red {
	color: red;
}

.b2b-guided-product-relationship-rule .b2b-guided-rule {
	background: rgba(221, 219, 218, 0.13);
	border: 1px solid #dddbda;
	box-sizing: border-box;
	border-radius: 0.125rem;
}

.b2b-guided-product-relationship-rule .b2b-guided-rule-main-header-text {
	font-size: 0.875rem;
	line-height: 1rem;
	color: #000;
}

.b2b-guided-product-relationship-rule .b2b-guided-container {
	margin-top: 0.375rem;
	width: 70%;
	height: 4.625rem;
	position: relative;
}

.b2b-guided-product-relationship-rule .b2b-guided-container .b2b-guided-checkbox {
	background: #fff;
	border: 1px solid #dddbda;
	box-sizing: border-box;
	border-radius: 0.125rem;
	width: 1rem;
	height: 1rem;
	margin-left: 1.3125rem;
	margin-right: 0.625rem;
}

.b2b-guided-product-relationship-rule .b2b-guided-container .b2b-guided-rule-name .b2b-guided-link-icon {
	margin-right: 0.6rem;
}

.b2b-guided-product-relationship-rule .b2b-guided-container .b2b-guided-rule-name .b2b-guided-rule-text {
	font-size: 0.8rem;
	line-height: 1rem;
}

.b2b-guided-product-relationship-rule .b2b-guided-container .b2b-guided-relate-prod {
	position: absolute;
	right: 1.25rem;
	top: 0.25rem;
	width: 17rem;
}

.b2b-guided-product-relationship-rule .b2b-guided-container .b2b-guided-relate-prod .b2b-guided-input-name {
	font-size: 0.625rem;
	line-height: 1.25rem;
	margin-bottom: 0;
}

.b2b-guided-product-relationship-rule .b2b-guided-container .b2b-guided-relate-prod .b2b-guided-show-rel-prod {
	height: 2rem;
	background: #fff;
	border: 1px solid #dddbda;
	box-sizing: border-box;
	border-radius: 0.125rem;
	padding: 0 0.5rem;
}

.b2b-guided-product-relationship-rule .b2b-guided-container .b2b-guided-relate-prod .b2b-guided-show-rel-prod .b2b-guided-rel-prod-text {
	font-size: 0.75rem;
	line-height: 0.875rem;
	color: #000;
}

.b2b-guided-product-relationship-rule .b2b-guided-container .b2b-guided-relate-prod .b2b-guided-show-rel-prod .b2b-guided-icon-edit {
	float: right;
	cursor: pointer;
}

.b2b-guided-product-relationship-rule .b2b-guided-rule-section {
	width: 18rem;
}

.b2b-guided-product-relationship-rule .b2b-guided-rule-section .b2b-guided-rule-sec-header {
	height: 2.875rem;
	background: #f3f2f2;
	position: relative;
	padding: 0 0.9375rem;
}

.b2b-guided-product-relationship-rule .b2b-guided-rule-section .b2b-guided-rule-sec-header .b2b-guided-link-icon {
	width: 1.25rem;
	height: 1.25rem;
	margin-right: 0.5625rem;
}

.b2b-guided-product-relationship-rule .b2b-guided-rule-section .b2b-guided-rule-sec-header .b2b-guided-rule-header-text {
	font-size: 1rem;
	line-height: 1.1875rem;
	color: #000;
}

.b2b-guided-product-relationship-rule .b2b-guided-rule-section .b2b-guided-prod-section {
	max-height: 21rem;
	overflow: auto;
}

.b2b-guided-product-relationship-rule .b2b-guided-rule-section .b2b-guided-prod-section .b2b-guided-product-details {
	padding: 0.625em 0.9375rem;
}

.b2b-guided-product-relationship-rule .b2b-guided-rule-section .b2b-guided-prod-section .b2b-guided-product-details .b2b-guided-prod-name {
	font-size: 0.6875rem;
	line-height: 0.8125rem;
	color: #000;
}

.b2b-guided-product-relationship-rule .b2b-guided-rule-section .b2b-guided-prod-section .b2b-guided-rules {
	border-top: 1px solid #dddbda;
	padding: 0.625em 0.9375rem;
}

.b2b-guided-product-relationship-rule .b2b-guided-rule-section .b2b-guided-prod-section .b2b-guided-rules .b2b-guided-prod-rule-sec {
	margin: 0.625em 0;
}

.b2b-guided-product-relationship-rule .b2b-guided-rule-section .b2b-guided-prod-section .b2b-guided-rules .b2b-guided-prod-rule-sec .b2b-guided-rule-header .b2b-guided-link-icon {
	width: 1.25rem;
	height: 1.25rem;
	margin-right: 0.5625rem;
	padding-bottom: 0.2rem;
	background-color: #7a9ae6;
}

.b2b-guided-product-relationship-rule .b2b-guided-rule-section .b2b-guided-prod-section .b2b-guided-rules .b2b-guided-prod-rule-sec .b2b-guided-rule-header .b2b-guided-rel-text {
	font-size: 0.8rem;
	line-height: 0.8rem;
	color: #000;
}

.b2b-guided-product-relationship-rule .b2b-guided-rule-section .b2b-guided-prod-section .b2b-guided-rules .b2b-guided-prod-rule-sec .b2b-guided-rule-name {
	padding: 0.625em 0 0.1875rem;
	border-bottom: 1px solid #dddbda;
	font-size: 0.7rem;
	line-height: 0.7rem;
	color: #706e6b;
}

.b2b-guided-product-relationship-rule .b2b-guided-rule-section .b2b-guided-prod-section .b2b-guided-rules .b2b-guided-rel-prod-section .b2b-guided-rel-prod {
	font-size: 0.7rem;
	line-height: 0.7rem;
	color: #000;
}

.b2b-guided-product-relationship-rule .b2b-guided-rule-section .b2b-guided-prod-section .b2b-guided-rules .b2b-guided-rel-prod-section .b2b-guided-de-link {
	font-size: 0.7rem;
	line-height: 0.7rem;
	color: #006aff;
	direction: rtl;
	cursor: pointer;
	margin: 0.625rem 0 0.625rem;
}

.b2b-guided-is-relative {
	position: relative;
}

.b2b-guided-z_1 {
	z-index: 1;
}

.b2b-guided-items-grid .b2b-guided-items-grid_container {
	display: -ms-flexbox;
	display: flex;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
}

.b2b-guided-child-addons .b2b-guided-child-addons_title {
	font-size: 1rem;
	width: 100%;
	margin: 0.5rem 0 1rem 0.7rem;
}

.b2b-guided-items-grid {
	background-color: transparent;
}

.b2b-guided-items-grid .b2b-guided-items-grid_title {
	font-size: 1.5rem;
	font-weight: 700;
}

.b2b-guided-items-grid .b2b-guided-items-grid_container {
	display: -ms-flexbox;
	display: flex;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
}

.b2b-guided-product-item {
	background-color: #fff;
	max-width: 21.5rem;
	min-width: 21.5rem;
	min-height: 10rem;
	border-radius: 0.35rem;
	border: 1px solid #c9c9c9;
	padding: 0.5rem;
	margin: 0.5rem 0 0.7rem 0.5rem;
	box-shadow: 0 3px 5px 0 #ecebea;
	position: relative;
}

.b2b-guided-product-item.b2b-guided-hide {
	background: #e5e5e5;
	pointer-events: none;
}

.b2b-guided-product-item.b2b-guided-hide .b2b-guided-product-item_container {
	background: #e5e5e5;
	pointer-events: none;
	border: none;
}

.b2b-guided-product-item.b2b-guided-hide .b2b-guided-product-item_container .b2b-guided-product-description:after {
	background: #e5e5e5;
}

.b2b-guided-product-item.b2b-guided-hide .b2b-guided-product-item_container:focus,

.b2b-guided-product-item.b2b-guided-hide .b2b-guided-product-item_container:hover {
	border: none;
	background-color: #e5e5e5;
}

.b2b-guided-product-item.b2b-guided-hide .b2b-guided-product-item_container:focus .b2b-guided-product-description,

.b2b-guided-product-item.b2b-guided-hide .b2b-guided-product-item_container:hover .b2b-guided-product-description {
	overflow: hidden;
	position: relative;
	line-height: 1rem;
	max-height: 2rem;
	margin-right: -1em;
	padding-right: 1em;
	-webkit-box-orient: vertical;
	display: -webkit-box;
	-webkit-line-clamp: 2;
}

.b2b-guided-product-item.b2b-guided-loading {
	pointer-events: none;
}

.b2b-guided-product-item .b2b-guided-product-item_container {
	border: 1px solid #fff;
	width: 100%;
	height: 100%;
	padding: 0.8rem;
	min-height: 9rem;
	cursor: pointer;
	background: rgba(196, 196, 196, 0.13);
	border-radius: 4px;
}

.b2b-guided-product-item .b2b-guided-product-item_container .b2b-guided-product-name {
	font-size: 1rem;
	color: #000;
}

.b2b-guided-product-item .b2b-guided-product-item_container .b2b-guided-product-description {
	font-weight: 300;
	margin-top: 0.3rem;
	font-size: 0.75rem;
	margin-bottom: 1.25rem;
	color: #666;
	overflow: hidden;
	position: relative;
	line-height: 1rem;
	max-height: 2rem;
	margin-right: -1em;
	padding-right: 1em;
	-webkit-box-orient: vertical;
	display: -webkit-box;
	-webkit-line-clamp: 2;
}

.b2b-guided-product-item .b2b-guided-product-item_container .b2b-guided-product-error-message {
	font-weight: 300;
	margin-top: 0.5rem;
	font-size: 0.75rem;
	color: #fc9696;
	overflow: hidden;
	position: relative;
	line-height: 1rem;
	max-height: 2rem;
	margin-right: -1em;
	padding-right: 1em;
	-webkit-box-orient: vertical;
	display: -webkit-box;
	-webkit-line-clamp: 2;
}

.b2b-guided-product-item .b2b-guided-product-item_container .b2b-guided-price_info {
	overflow: hidden;
	display: -ms-flexbox;
	display: flex;
	-ms-flex-direction: row-reverse;
	flex-direction: row-reverse;
}

.b2b-guided-product-item .b2b-guided-product-item_container .b2b-guided-price_info .b2b-guided-each-attribute {
	margin-left: 3rem;
	font-size: 1rem;
	font-weight: 400;
}

.b2b-guided-product-item .b2b-guided-product-item_container .b2b-guided-price_info .b2b-guided-each-attribute .b2b-guided-price-label {
	color: #706e6b;
	font-size: 0.75rem;
}

.b2b-guided-product-item .b2b-guided-product-item_container .b2b-guided-attributes_info {
	overflow: hidden;
	overflow: auto;
	position: inherit;
	width: inherit;
	margin-bottom: 1.3rem;
}

.b2b-guided-product-item .b2b-guided-product-item_container .b2b-guided-attributes_info .b2b-guided-each-attribute {
	min-width: 6rem;
}

.b2b-guided-product-item .b2b-guided-product-item_container .b2b-guided-attributes_info .b2b-guided-each-attribute .b2b-guided-attribute_label {
	font-size: 0.7rem;
	font-weight: 400;
	letter-spacing: 0.3px;
	color: #706e6b;
}

.b2b-guided-product-item .b2b-guided-product-item_container .b2b-guided-attributes_info .b2b-guided-each-attribute .b2b-guided-attribute_value {
	font-size: 1rem;
	font-weight: 700;
}

.b2b-guided-product-item .b2b-guided-product-item_container .b2b-guided-attributes_info .b2b-guided-each-attribute {
	min-width: auto;
}

.b2b-guided-product-item .b2b-guided-product-item_container .b2b-guided-attributes_info .b2b-guided-each-attribute .b2b-guided-attribute_label {
	margin-right: 0.3rem;
}

.b2b-guided-product-item .b2b-guided-product-item_container .b2b-guided-attributes_info .b2b-guided-each-attribute .b2b-guided-attribute_label::after {
	content: ":";
}

.b2b-guided-product-item .b2b-guided-product-item_container .b2b-guided-attributes_info .b2b-guided-each-attribute .b2b-guided-attribute_value {
	font-size: 0.8rem;
	font-weight: 400;
}

.b2b-guided-product-item .b2b-guided-product-item_container .b2b-guided-attributes_info .b2b-guided-each-attribute:not(:first-child):before {
	content: " . ";
	font-weight: 300;
	padding: 0 0.25rem;
}

.b2b-guided-product-item .b2b-guided-product-item_container:focus,
.b2b-guided-product-item .b2b-guided-product-item_container:hover {
	border: 1px solid #0176d3;
	background-color: #f3f9fe;
}

.b2b-guided-product-item .b2b-guided-product-item_container:focus .b2b-guided-product-description,

.b2b-guided-product-item .b2b-guided-product-item_container:hover .b2b-guided-product-description {
	overflow: hidden;
	position: relative;
	line-height: 1rem;
	max-height: 2rem;
	margin-right: -1em;
	padding-right: 1em;
	-webkit-box-orient: vertical;
	display: -webkit-box;
	-webkit-line-clamp: 2;
}

.b2b-guided-product-item .b2b-guided-product-item-not-allowed_container {
	opacity: 0.6;
	cursor: not-allowed;
}

@media screen and (min-width: 48rem) {
	.b2b-guided-product-item {
		margin-right: 0.7rem;
		min-width: 17rem;
		max-width: 17rem;
	}
}

@media screen and (min-width: 80rem) {
	.b2b-guided-product-item {
		min-width: 24rem;
		max-width: 24rem;
	}
}

.b2b-guided-child-addons {
    padding-left: 1.5rem;
}

.b2b-guided-bundle-title{
	font-weight: initial;
	font-size: 16px;
}

.b2b-guided-bottom-border{
	border-bottom: 1px solid #d8d8d8;
}

c-menu.b2b-guided-extra-menu{
	border: 1px solid #d8d8d8;
    border-radius: 5px;
}

.b2b-guided-menu-container{
    margin-left: 2rem;
    padding-top: 0.4rem;
}

.b2b-guided-card_tab-content .b2b-guided-product-relationship-rule {
    padding-left: 1.5rem;
    padding-bottom: 1rem;
    padding-top: 1rem;
}

.b2b-guided-extra-menu .slds-button:focus{
	box-shadow: unset;
}

.b2b-guided-root-offer-container .b2b-guided-extra-menu .slds-button:disabled, .b2b-guided-datatable .slds-button:disabled {
    cursor: not-allowed;
}

.b2b-guided-card-warning-header{
	font-size: 18px;
    font-weight: 400;
    color: #181818;
}

.b2b-guided-card-popuperror-message{
	font-size: 12px;
    font-weight: 400;
    line-height: 18px;
}

.b2b-guided-column-input{
	text-align: left;
	padding: 0.2rem;
	padding-left: 0.4rem;
	border: 1px solid rgba(0, 0, 0, 0.16);
	border-radius: 4px;
	width: 5rem;
}

.b2b-guided-offer-section-eligibility-tooltip {
	top: -100px;
	left: -287px;
	position: absolute;
}
.b2b-guided-offer-section-eligibility-error{
	background: #FFFFFF;
	border: 1px solid #AEAEAE;
	box-shadow: 0px 2px 3px rgba(0, 0, 0, 0.16);
	border-radius: 4px;
}

.b2b-guided-offer-section-eligibility-error .header-section{
	background: #BA0517;
	line-height: 27px;
	display: flex;
	align-items: center;
	justify-content: space-between;
}

.b2b-guided-offer-section-eligibility-error .header-section .header-text{
	padding: 8px 0;
	font-weight: 400;
	color: #FFFFFF;
	font-size: 18px;
}

.b2b-guided-offer-section-eligibility-error .body-section{
	padding: 8px;
	height: 45px;
	overflow: scroll;
}

.b2b-guided-offer-section-eligibility-error .body-section .error-text{
	font-weight: 400;
	font-size: 13px;
	line-height: 20px;
	color: #181818;
	float:left;
}

.b2b-guided-offer-disable  .slds-nubbin_bottom-right::before {
	background: white;
}

.via-slds.b2b-guided-attribute-comp-container {
    padding: 1.6rem;
    padding-bottom: 1rem;
}

.b2b-guided-card.b2b-guided-root-offer-container{
	margin-bottom: 1rem;
}

.b2b-guided-total-bar{
    min-height: 5rem;
    background-color: #fff;
    -ms-flex-pack: justify;
    justify-content: space-between;
    padding: 1.2rem 1rem;
    width: 100%;
    z-index: 1;
	margin-top: 1rem;
}

.b2b-guided-total-bar.b2b-guided-utiliity-bar{
    bottom: 2rem;
}

.b2b-guided-total-bar .b2b-guided-btn-container{
    position: absolute;
    right: 2rem;
}

.b2b-guided-total-bar .b2b-guided-configure_label{
    color: #444;
    font-size: .75rem;
    letter-spacing: .4px;
    margin-bottom: .4rem;
}

.b2b-guided-total-bar .b2b-guided-configure_locations{
    color: #000;
    font-size: 1rem;
    text-align: right;
    font-weight: 700;
}

.b2b-guided-total-bar .b2b-guided-configure_container{
    -ms-flex-positive: 5;
    flex-grow: 5;
}

.b2b-guided-total-bar .b2b-guided-price_container{
    -ms-flex-positive: 3;
    flex-grow: 3;
    width: 100%;
    -ms-flex-pack: justify;
    justify-content: space-between;
}

.b2b-guided-total-bar .b2b-guided-price_container .b2b-guided-quantity_value{
    border: 1px solid #dddbda;
    height: 1.4rem;
    width: 2.5rem;
    text-align: center;
}

.b2b-guided-total-bar .b2b-guided-price_container .b2b-guided-location-button{
    display: block;
    color: #fff;
    font-size: .7rem;
    padding: 0 1rem;
    margin-top: .6rem;
    cursor: pointer;
    background-color: #1589ee;
    width: 100%;
}

.b2b-guided-total-bar .b2b-guided-price_container .b2b-guided-location-button[disabled]{
    pointer-events: none;
    cursor: not-allowed;
    background-color: #a7a7a7;
}

.b2b-guided-total-bar .b2b-guided-price_container.b2b-guided-footer-btn{
    display: -ms-flexbox;
    display: flex;
    -ms-flex-pack: end;
    justify-content: flex-end;
}

.b2b-guided-total-bar .b2b-guided-link-button[disabled]{
    cursor: not-allowed;
    color: #747474;
}

.b2b-guided-total-bar .b2b-guided-qty-box{
    border: 1px solid #dddbda;
    height: 1.4rem;
    width: 2.6rem;
    text-align: center;
}

.b2b-guided-total-bar .nds-p-bottom_small.b2b-guided-footer{
    display: -ms-flexbox;
    display: flex;
    -ms-flex-pack: space-evenly;
    justify-content: space-evenly;
}

.b2b-guided-total-bar.b2b-guided-align-footer{
    padding: 1.2rem .5rem .5rem 2rem;
}

@media screen and (min-width: 48rem){
    
	.b2b-guided-total-bar{
        padding: 1.2rem 2rem;
    }

    .b2b-guided-total-bar .b2b-guided-configure_container{
        margin-bottom: 0;
    }

    .b2b-guided-total-bar .b2b-guided-price_container{
        width: auto;
    }

    .b2b-guided-total-bar .b2b-guided-price_container .b2b-guided-location-button{
        width: auto;
    }
}

.slds-popover.slds-popover_tooltip.slds-nubbin_bottom.omni-hz-stepchart-popover{
    visibility: visible !important;
    background: transparent;
    box-shadow: 0 0 0 0;
	position: absolute;
    top: 1.85rem;
}

.omni-hz-stepchart-popover-container .slds-popover_tooltip .slds-popover__body, .slds-popover--tooltip .slds-popover__body{
    color: black;
	visibility: visible !important;
}

.slds-nubbin_bottom:after, .slds-nubbin--bottom:after {
    box-shadow: 0 0 0 0;
    z-index: -1;
}

.b2b-guided-cart-navigation-bar {
    position: fixed;
    bottom: 2rem;
    padding: 1rem;
    left: 1%;
    background: #F3F3F3;
    width: 98%;
    z-index: 1010;
    box-shadow: 0px -1px 0px #DDDBDA;
}

.b2b-guided-label-details .b2b-guided-quantity .b2b-guided-attribute_label{
	font-size: .75rem;
    font-weight: 400;
    letter-spacing: .3px;
    color: #706e6b;
}
.b2b-guided-see-details-footer-wrapper {
	justify-content: space-between
}


.b2b-guided-config-promo-wrapper {
    background-color: #eef4ff;
    padding: .6rem 1.4rem
}

.b2b-guided-config-promo-wrapper.b2b-guided-summary-promotion {
    width: 270px;
    padding: .6rem .3rem .6rem 0;
    border-radius: .1rem
}

.b2b-guided-config-promo-wrapper .b2b-guided-promo-details {
    text-decoration: underline;
    cursor: pointer;
    color: #1589ee;
    padding: 0 4rem 0 0
}

.b2b-guided-config-promo-wrapper .b2b-guided-config-promo-name {
    color: #000;
    font-weight: 700
}

.b2b-guided-config-promo-wrapper .b2b-guided-config-promo-details {
    color: #1589ee;
    font-weight: 700
}

.b2b-guided-config-promo-wrapper .b2b-guided-config-promo-selected {
    width: auto;
    color: #fff;
    font-size: .7rem;
    padding: 0 1rem;
    margin: .6rem 0 1.2rem 0;
    line-height: 1.875rem;
    border-radius: .25rem;
    background-color: #1589ee
}

.b2b-guided-card_tab .b2b-guided-bottom-separator {
    border-bottom: 1px solid #d8d8d8;
}