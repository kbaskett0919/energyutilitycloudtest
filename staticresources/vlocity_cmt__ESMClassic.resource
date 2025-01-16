.b2b-cart-summary-information{
    background-color: white;
    border-radius: 0 0 4px 4px;
}

.b2b-cart-summary-tabs{
    background-color: white;
    padding: 0 1rem;
    border-top-left-radius: 4px;
    border-top-right-radius: 4px;
}

.b2b-data-table-wrapper{
    background-color: white;
    color: #444444;
    border-bottom-left-radius: 4px;
    border-bottom-right-radius: 4px;
}

.b2b-table-group-name{
    z-index: 1;
}

.b2b-data-table_height400{
  height:400px;
}

.b2b-categories-list {
    background-color: #fff;
  }
  
  .b2b-categories-list_nav {
    width: 100%;
    transition: all 0.25s ease-in;
  }
  
  .b2b-categories-list_nav .b2b-product-title {
    padding: 1rem 0 0.5rem 1.2rem;
    color: #000;
    font-size: 0.9rem;
  }
  
  .b2b-categories-list_nav .b2b-promotion-title {
    padding: 0.5rem 0 1rem 1.2rem;
    color: #000;
    font-size: 0.9rem;
  }
  
  .b2b-categories-list_nav .b2b-promotion-title:hover {
    background: #1b96ff;
    color: #fff;
  }
  
  .b2b-categories-list_nav .b2b-promotion-title.selected {
    background: #1b96ff;
    color: #fff;
  }
  
  .b2b-categories-list_nav .b2b-category-name {
    padding: 0.5rem 1rem 0.5rem 1.25rem;
    color: #000;
    transition: all 0.25s ease-in;
    display: block;
    font-size: 0.8rem;
    cursor: pointer;
  }
  
  .b2b-categories-list_nav .b2b-category-name .b2b-switch-icon {
    float: right;
    transition: all 0.25s ease-in;
  }
  
  .b2b-categories-list_nav .b2b-category-name:hover {
    background: #1b96ff;
    color: #fff;
  }
  
  .b2b-categories-list_nav .b2b-category-name.selected {
    background: #1b96ff;
    color: #fff;
  }
  
  .b2b-categories-list_nav .b2b-category-name.b2b-category-name_label {
    font-size: 0.9rem;
    transition: all 0.25s ease-in;
  }
  
  .b2b-categories-list_nav .b2b-category-name.b2b-category-name_label .b2b-category-icon {
    margin-left: -2rem;
    position: absolute;
  }
  
  .b2b-categories-list_nav .b2b-category_group-list {
    height: 100%;
    max-height: 0;
    overflow: hidden;
    transition: max-height 0.5s ease-in-out;
  }
  
  .b2b-categories-list_nav .b2b-categories-list_nav-list input[type=checkbox] {
    display: none;
  }
  
  .b2b-categories-list_nav .b2b-categories-list_nav-list input[type=checkbox]:checked + label + ul {
    max-height: 62rem;
  }
  
  .b2b-categories-list_nav .b2b-categories-list_nav-list input[type=checkbox]:checked + label > .b2b-switch-icon {
    transform: rotate(90deg);
    transition: all 0.3s ease-in;
  }
  
  .b2b-promotions-list-header {
    font-weight: 700;
    font-size: 1.5em;
    margin-top: 2rem;
  }
  
  .b2b-promotions-list-item {
    padding: 1rem;
    margin: 1rem 0;
  }
  
  .b2b-promo-item {
    background-color: #fff;
    max-width: 21rem;
    min-width: 21rem;
    min-height: 10rem;
    max-height: 10rem;
    border-radius: 0.3rem;
    border: 1px solid #F6F6F6;
    padding: 0.8rem;
    margin-bottom: 0.7rem;
    position: relative;
    cursor: pointer;
  }
  
  .b2b-promo-item.b2b-loading {
    pointer-events: none;
  }
  
  .b2b-promo-item .b2b-promo-name {
    color: #000;
    font-size: 0.9rem;
  }
  
  .b2b-promo-item .b2b-promo-description {
    font-weight: 0.8rem;
    color: #000;
    font-size: 0.75rem;
    margin-top: 0.3rem;
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
  
  .b2b-promo-item .b2b-promo-period {
    font-size: 0.8125rem;
    margin-top: 1rem;
    font-weight: 400;
  }
  
  .b2b-promo-item .b2b-promo-icon {
    position: absolute;
    margin-left: -1.6rem;
  }
  
  .b2b-promo-item:hover {
    background-color: #f3f9fe;
  }
  
  .b2b-promo-item:hover .b2b-promo-description {
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
  
  @media screen and (min-width: 48rem) {
    .b2b-promo-item {
      margin-right: 0.7rem;
    }
  }
  .b2b-product-item {
    background-color: #fff;
    max-width: 21.5rem;
    min-width: 21.5rem;
    min-height: 10rem;
    border-radius: 0.35rem;
    border: 1px solid #c9c9c9;
    padding: 0.5rem;
    margin: 0.5rem 0 0.7rem 0.5rem;
    box-shadow: 0px 3px 5px 0px #ecebea;
    position: relative;
  }
  
  .b2b-product-item.b2b-hide {
    background: #e5e5e5;
    pointer-events: none;
  }
  
  .b2b-product-item.b2b-hide .b2b-product-item_container {
    background: #e5e5e5;
    pointer-events: none;
    border: none;
  }
  
  .b2b-product-item.b2b-hide .b2b-product-item_container .b2b-product-description:after {
    background: #e5e5e5;
  }
  
  .b2b-product-item.b2b-hide .b2b-product-item_container:hover, .b2b-product-item.b2b-hide .b2b-product-item_container:focus {
    border: none;
    background-color: #e5e5e5;
  }
  
  .b2b-product-item.b2b-hide .b2b-product-item_container:hover .b2b-product-description, .b2b-product-item.b2b-hide .b2b-product-item_container:focus .b2b-product-description {
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
  
  .b2b-product-item.b2b-loading {
    pointer-events: none;
  }
  
  .b2b-product-item .b2b-product-item_container {
    border: 1px solid #fff;
    border-radius: 0.3rem;
    width: 100%;
    height: 100%;
    padding: 0.8rem;
    min-height: 9rem;
    cursor: pointer;
  }
  
  .b2b-product-item .b2b-product-item_container .b2b-product-name {
    font-size: 1rem;
    color: #000;
  }
  
  .b2b-product-item .b2b-product-item_container .b2b-product-description {
    font-weight: 300;
    margin-top: 0.3rem;
    font-size: 0.75rem;
    margin-bottom: 1.25rem;
    color: #666666;
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
  
  .b2b-product-item .b2b-product-item_container .b2b-product-error-message {
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
  
  .b2b-product-item .b2b-product-item_container .b2b-price_info {
    overflow: hidden;
    display: -ms-flexbox;
    display: flex;
    -ms-flex-direction: row-reverse;
        flex-direction: row-reverse;
  }
  
  .b2b-product-item .b2b-product-item_container .b2b-price_info .b2b-each-attribute {
    margin-left: 3rem;
    font-size: 1rem;
    font-weight: 400;
  }
  
  .b2b-product-item .b2b-product-item_container .b2b-price_info .b2b-each-attribute .b2b-price-label {
    color: #706e6b;
    font-size: 0.75rem;
  }
  
  .b2b-product-item .b2b-product-item_container .b2b-attributes_info {
    overflow: hidden;
    overflow: auto;
    position: inherit;
    width: inherit;
    margin-bottom: 1.3rem;
  }
  
  .b2b-product-item .b2b-product-item_container .b2b-attributes_info .b2b-each-attribute {
    min-width: 6rem;
  }
  
  .b2b-product-item .b2b-product-item_container .b2b-attributes_info .b2b-each-attribute .b2b-attribute_label {
    font-size: 0.7rem;
    font-weight: 400;
    letter-spacing: 0.3px;
    color: #706E6B;
  }
  
  .b2b-product-item .b2b-product-item_container .b2b-attributes_info .b2b-each-attribute .b2b-attribute_value {
    font-size: 1rem;
    font-weight: bold;
  }
  
  .b2b-product-item .b2b-product-item_container .b2b-attributes_info .b2b-each-attribute {
    min-width: auto;
  }
  
  .b2b-product-item .b2b-product-item_container .b2b-attributes_info .b2b-each-attribute .b2b-attribute_label {
    margin-right: 0.3rem;
  }
  
  .b2b-product-item .b2b-product-item_container .b2b-attributes_info .b2b-each-attribute .b2b-attribute_label::after {
    content: ":";
  }
  
  .b2b-product-item .b2b-product-item_container .b2b-attributes_info .b2b-each-attribute .b2b-attribute_value {
    font-size: 0.8rem;
    font-weight: 400;
  }
  
  .b2b-product-item .b2b-product-item_container .b2b-attributes_info .b2b-each-attribute:not(:first-child):before {
    content: " . ";
    font-weight: 300;
    padding: 0 0.25rem;
  }
  
  .b2b-product-item .b2b-product-item_container:hover, .b2b-product-item .b2b-product-item_container:focus {
    border: 1px solid #0176d3;
    background-color: #f3f9fe;
  }
  
  .b2b-product-item .b2b-product-item_container:hover .b2b-product-description, .b2b-product-item .b2b-product-item_container:focus .b2b-product-description {
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
  
  .b2b-product-item .b2b-product-item-not-allowed_container {
    opacity: 0.6;
    cursor: not-allowed;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-product-item {
      margin-right: 0.7rem;
      min-width: 17rem;
      max-width: 17rem;
    }
  }
  @media screen and (min-width: 80rem) {
    .b2b-product-item {
      min-width: 24rem;
      max-width: 24rem;
    }
  }
  .b2b-items-grid {
    background-color: transparent;
  }
  
  .b2b-items-grid .b2b-items-grid_title {
    font-size: 1.5rem;
    font-weight: 700;
  }
  
  .b2b-items-grid .b2b-items-grid_container {
    display: -ms-flexbox;
    display: flex;
    -ms-flex-wrap: wrap;
        flex-wrap: wrap;
  }
  
  .b2b-offer-selection {
    width: 100%;
    margin-bottom: 55px;
    border: var(--lwc-borderWidthThin) solid var(--lwc-cardColorBorder);
    border-radius: 4px;
  }

  .b2b-offer-selection-discount-modal-open {
    padding: 0.25rem;
    margin-bottom: 5rem;
  }
  
  .b2b-offer-selection .b2b-items-container {
    display: -ms-flexbox;
    display: flex;
    background: #F6F6F6;
    padding: 2rem 0 6rem 6rem;
  }
  
  .b2b-offer-selection .b2b-container_items-list {
    width: 100%;
  }
  
  .b2b-offer-selection .b2b-container_categories-list {
    display: none;
    width: 0;
  }
  
  @media screen and (min-width: 80rem) {
    .b2b-offer-selection .b2b-container_items-list {
      width: 80%;
    }
  
    .b2b-offer-selection .b2b-container_categories-list {
      width: 20%;
      margin-right: 1rem;
      display: block;
    }
  }
  @media screen and (max-width: 79rem) and (min-width: 30rem) {
    .b2b-offer-selection .b2b-container_items-list {
      width: 60%;
    }
  
    .b2b-offer-selection .b2b-items-container {
      padding: 2rem 0 9rem 3rem;
    }
  
    .b2b-offer-selection .b2b-container_categories-list {
      display: block;
      margin-right: 1rem;
      width: 40%;
    }
  }
  .b2b-spinner {
    position: fixed;
  }
  
  .b2b-tabs {
    display: -ms-flexbox;
    display: flex;
    padding: 0;
    margin: 0;
    list-style: none;
  }
  
  .b2b-tab_item {
    cursor: pointer;
    color: #706e6b;
    font-size: 1rem;
    padding-bottom: 0.75rem;
    border-bottom: 2px solid transparent;
  }
  
  .b2b-tab_item:not(:first-child) {
    margin-left: 2rem;
  }
  
  .b2b-tab_item.b2b-tab_item-active {
    color: #000;
    border-color: #1589ee;
  }
  
  .b2b-tabs_cont {
    padding: 0 1rem;
  }
  
  @media (min-width: 1024px) {
    .b2b-tabs_cont {
      position: absolute;
      left: 1rem;
      bottom: 0;
    }
  }
  .b2b-tabs_default .slds-tabs_default {
    background-color: transparent;
  }
  
  .b2b-tabs_default .slds-tabs_default__nav {
    border-color: rgb(116, 116, 116);
  }
  
  .b2b-tabs_default .slds-tabs_default__item {
    padding: 0.5rem;
    letter-spacing: 0;
    font-size: 1rem;
    text-transform: unset;
  }
  
  .b2b-tabs_default .slds-tabs_default__item.slds-is-active {
    color: #000;
  }

  .b2b-tabs_default .slds-tabs_default__item.slds-is-active a{
   text-decoration: none;
  }
  
  .b2b-tabs_default .slds-tabs_default__item:not(:first-child) {
    margin-left: 1.5rem;
  }

  .b2b-tabs_default .slds-tabs_default__item c-icon{
    --slds-c-icon-color-foreground-default: var(--slds-g-color-brand-base-50 , #0176D3);
    margin-right: 0.2rem;
  }
  
  .b2b-button {
    white-space: nowrap;
  }
  
  button.b2b-button {
    white-space: nowrap;
  }
  
  @media (max-width: 1024px) {
    button.b2b-button {
      padding-left: 0.5rem;
      padding-right: 0.5rem;
    }
  }
  .b2b-button .b2b-button_icon {
    width: 0.5rem;
    height: 0.5rem;
    margin: 0 0.25rem 0.125rem;
  }
  
  @media (max-width: 20em) {
    .b2b-icon_x-small-adj-below .b2b-button_icon {
      width: 1rem;
      height: 1rem;
    }
  }
  @media (max-width: 30em) {
    .b2b-icon_small-adj-below .b2b-button_icon {
      width: 1rem;
      height: 1rem;
    }
  }
  @media (max-width: 48em) {
    .b2b-icon_medium-adj-below .b2b-button_icon {
      width: 1rem;
      height: 1rem;
    }
  }
  @media (max-width: 64em) {
    .b2b-icon_large-adj-below .b2b-button_icon {
      width: 1rem;
      height: 1rem;
    }
  }
  @media (min-width: 20em) {
    .b2b-icon_x-small-adj-above .b2b-button_icon {
      width: 1rem;
      height: 1rem;
    }
  }
  @media (min-width: 30em) {
    .b2b-icon_small-adj-above .b2b-button_icon {
      width: 1rem;
      height: 1rem;
    }
  }
  @media (min-width: 48em) {
    .b2b-icon_medium-adj-above .b2b-button_icon {
      width: 1rem;
      height: 1rem;
    }
  }
  @media (min-width: 64em) {
    .b2b-icon_large-adj-above .b2b-button_icon {
      width: 1rem;
      height: 1rem;
    }
  }
  .b2b-dropdown_trigger {
    position: relative;
    outline: none;
  }

  .b2b-dropdown_trigger:focus{
    outline: auto !important;
    outline-color: #0176d3 !important;
  }

  .b2b-checkbox-selection_trigger {
    position: relative;
    outline: none;
  }
  
  .b2b-dropdown {
    position: absolute;
    left: 0;
    background-color: #fff;
    border: 1px solid #dddbda;
    border-radius: 0.25rem;
    cursor: pointer;
    display: none;
    z-index: 1;
  }
  
  .b2b-dropdown.b2b-dropdown_right {
    left: auto;
    right: 0;
  }

  .b2b-dropdown_trigger.b2b-dropdown-showdown .b2b-dropdown {
    top: 100%;
  }
  
  .b2b-checkbox-selection_trigger.b2b-dropdown-showdown .b2b-dropdown {
    top: 100%;
  }

  .b2b-dropdown.b2b-dropdown-showup .b2b-dropdown {
    bottom: 100%;
  }
  
  .b2b-checkbox-selection_trigger.b2b-dropdown-showup .b2b-dropdown {
    bottom: 100%;
  }
  
  .b2b-dropdown_open .b2b-dropdown {
    display: block;
  }

  .b2b-checkbox-selection_open .b2b-dropdown{
    display: block;
  }
  
  .b2b-cop-target-config-confirm {
    font-weight: normal;
  }
  
  .b2b-cop-target-config-options {
    font-weight: bold;
  }

  .b2b-dropdown_item {
    padding: 0.5rem;
    white-space: nowrap;
  }
  
  .b2b-dropdown_item:hover {
    background-color: #fafaf9;
  }
  
  .b2b-dropdown_item .b2b-dropdown_item-icon {
    opacity: 0;
    margin-right: 0.5rem;
  }
  .b2b-progress-container{
    margin-top: 250px;
    display: flex;
    flex-direction: column;
    align-items: center;
    margin-bottom: 250px;

}
.b2b-progress-footer{
    margin-top: 30px;
    align-self: center;
    text-align: center;
    line-height: 2;
}

.b2b-progress-bar-title{
    display: flex;
    flex-direction: row;
    justify-content: space-between;
    margin-bottom:4px;
}
  
  .b2b-dropdown_item-active.b2b-dropdown_item .b2b-dropdown_item-icon {
    opacity: 1;
  }
  
  .b2b-cart-summary {
    z-index: 1;
  }
  
  .b2b-cart-summary .b2b-cart-price-text {
    font-size: 0.9rem;
    font-weight: bold;
    max-width: 7rem;
  }
  
  .b2b-cart-summary .b2b-quote-details-wrapper {
    background: #f3f2f2;
    border: 1px solid #dddbda;
    border-radius: 4px 4px 0px 0px;
  }
  
  .b2b-stretch-y {
    height: 100%;
  }
  
  .b2b-pipe {
    position: relative;
  }
  
  .b2b-pipe::after {
    content: "";
    position: absolute;
    width: 1px;
    height: 3rem;
    background-color: #d9dbdd;
    right: 0;
    top: 50%;
    transform: translateY(-50%);
  }
  
  @media screen and (max-width: 76rem) {
    .b2b-pipe::after {
      display: none;
    }
  }
  .b2b-pipe-before {
    position: relative;
  }
  
  .b2b-pipe-before::before {
    content: "";
    position: absolute;
    width: 1px;
    height: 3rem;
    background-color: #d9dbdd;
    left: 0;
    top: 50%;
    transform: translateY(-50%);
  }
  
  @media screen and (max-width: 76rem) {
    .b2b-pipe-before::before {
      display: none;
    }
  }
  @media (min-width: 1024px) {
    .b2b-cart-actions {
      position: absolute;
      right: 1rem;
      top: 50%;
      transform: translateY(-50%);
      max-width: 20%;
    }
  }
  .b2b-cart-actions .b2b-m-left_medium {
    margin-left: 0.4rem;
  }

  .b2b-serviceability-modal .slds-modal__container {
    width: 25rem;
    min-width: 25rem;
  }
  
  .b2b-serviceability-modal .b2b-modal-checkbox {
    margin-right: 0.63rem;
    margin-left: 0.6rem;
    vertical-align: middle;
  }

  .b2b-picklist-Items {
    margin: 0.75rem;
    padding: 0.75rem;
    list-style-position: inside;
    border: 1px solid #e5e5e5;
  }
  
  .b2b-quote-clone-header {
    font-weight: 400;
    font-size: 1.25rem;
    text-align: center;
    color: #000;
  }
  
  .b2b-quote-clone-content {
    margin: 2.25rem 10rem;
  }
  
  .b2b-quote-clone-content .b2b-quote-clone-title {
    font-weight: 400;
    font-size: 0.8rem;
    line-height: 1.25rem;
    color: #000;
  }
  
  .b2b-quote-clone-content .b2b-quote-clone-input-label {
    font-weight: 400;
    font-size: 0.8rem;
    line-height: 1.125rem;
    color: #3e3e3c;
    margin-top: 1rem;
  }
  
  .b2b-quote-clone-content .b2b-quote-clone-input {
    background: white;
    border: 0.063rem solid #dddbda;
    border-radius: 0.25rem;
    width: 19rem;
    height: 2rem;
  }
  
  .b2b-quote-clone-content .b2b-quote-clone-option-title {
    font-weight: 400;
    font-size: 0.8rem;
    line-height: 1.25rem;
    color: #000;
    margin-top: 2.5rem;
    margin-bottom: 1rem;
  }
  
  .b2b-quote-clone-content .b2b-quote-clone-option {
    display: -ms-flexbox;
    display: flex;
    -ms-flex-align: center;
        align-items: center;
  }
  
  .b2b-quote-clone-content .b2b-quote-clone-option .b2b-quote-clone-option-text {
    font-weight: 400;
    font-size: 0.8rem;
    line-height: 1.25rem;
    color: #3e3e3c;
    margin-left: 0.4rem;
  }
  
  .b2b-quote-clone-footer {
    background-color: #e5e5e5;
    padding: 0.5rem;
  }
  
  .b2b-quote-clone-wrapper .slds-modal__footer {
    padding: 0;
  }
  
  .b2b-discount-panel-wrapper {
    background-color: white !important;
    border: 1px solid #c4c4c4;
  }
  
  .b2b-discount-panel-wrapper .b2b-discount-panel .b2b-discount-header {
    border-bottom: 1px solid #C4C4C4;
  }
  
  .b2b-discount-panel-wrapper .b2b-discount-panel .b2b-section-tile {
    background: #fafaf9;
    box-shadow: 0px -1px 0px #969492, 0px 1px 0px #969492;
  }
  
  .b2b-discount-panel-wrapper .b2b-discount-panel .b2b-section-tile_title {
    color: #0B0B0B;
    line-height: 1.5rem;
  }
  
  .b2b-discount-panel-wrapper .b2b-discount-panel .b2b-section-tile_pill {
    background: rgba(221, 219, 218, 0.33);
    color: #FF8A00;
    font-weight: 700;
    font-size: 0.6rem;
    line-height: 0.75rem;
    width: -webkit-fit-content;
    width: fit-content;
    padding: 0.2rem 1rem;
    border-radius: 0.6rem;
    border: 0.3px solid #C5C5C5;
  }
  
  .b2b-discount-panel-wrapper .b2b-discount-panel .b2b-section-status-icon {
    height: 1.2rem;
    width: 1.2rem;
  }
  
  .b2b-discount-panel-wrapper .b2b-discount-panel .slds-accordion__section {
    position: relative;
    margin: 0.5rem 0;
  }
  
  .b2b-discount-panel-wrapper .b2b-discount-panel .slds-accordion__summary-heading {
    font-size: 1rem;
    line-height: 1.25;
  }
  
  .b2b-discount-panel-wrapper .b2b-discount-panel .slds-accordion__content {
    max-height: 11rem;
    overflow-y: auto;
  }
  
  .b2b-discount-panel-wrapper .b2b-promo-modal_title {
    color: #0B0B0B;
  }
  
  .b2b-discount-panel-wrapper .b2b-discount-modal_title {
    color: #979797;
  }
  
  .b2b-discount-panel-wrapper .b2b-discount-promo_header {
    background: #257BCD;
    color: white;
  }
  
  .b2b-discount-panel-wrapper .b2b-discount-promo_description {
    color: #000000;
  }
  
  .b2b-modal .slds-modal__content {
    background-color: #fff;
  }
  
  .b2b-modal .slds-modal__content article {
    background-color: #fff;
    border-radius: unset;
  }
  
  @media screen and (max-width: 48rem) {
    .b2b-modal .slds-card__body--inner, .b2b-modal .slds-card__body_inner {
      padding: 0;
    }
  
    .b2b-modal .slds-modal__container {
      margin: 0;
      padding: 0;
    }
  
    .b2b-modal .slds-modal__header {
      position: absolute;
      top: 0;
      border-radius: unset;
      width: 100%;
      text-align: left;
      z-index: 20;
    }
  
    .b2b-modal .slds-text-heading_medium {
      padding-left: 2em;
    }
  
    .b2b-modal .slds-modal__content {
      margin-top: 58px;
      margin-bottom: 60px;
      width: 100%;
      height: 100%;
      padding: 0;
      overflow-y: scroll;
    }
  
    .b2b-modal .slds-modal__close {
      top: 1em;
      right: unset;
    }
  
    .b2b-modal .slds-icon {
      fill: #000;
    }
  
    .b2b-modal .slds-modal__container {
      position: relative;
      background-color: #000;
      margin: auto;
      padding: 0;
      border: 0.0625rem solid #888888;
      width: 100%;
      animation-name: slds-animatetop;
      animation-duration: 0.4s;
    }
  
    @keyframes slds-animatetop {
      from {
        top: -300px;
        opacity: 0;
      }
      to {
        top: 0;
        opacity: 1;
      }
    }
  }
  .b2b-modal .slds-card {
    border: none;
    box-shadow: none;
  }
  
  .b2b-modal .b2b-input {
    padding: 5px;
    border-radius: 0.3rem;
    border: 1px solid #d9dbdd;
  }
  
  .b2b-modal .slds-is-selected {
    background-color: #fff;
  }
  
  .b2b-modal .slds-visual-picker input:checked ~ label .slds-visual-picker__icon {
    box-shadow: 0 10px 20px rgba(0, 0, 0, 0.19), 0 6px 6px rgba(0, 0, 0, 0.23);
    border: 1px solid #dddbda;
    border-radius: 0.25rem;
  }
  
  .b2b-modal .slds-checkbox_custom-group .slds-img-item_select-container {
    border: 1px solid #d9dbdd;
    border-radius: 0.3rem;
  }
  
  .b2b-modal .slds-checkbox_custom-group input[type=checkbox]:checked + .slds-img_select-cont .slds-img-item_select-container {
    border: 1px solid #0070d2;
    border-radius: 0.3rem;
  }
  
  @media screen and (max-width: 48rem) {
    .b2b-modal .slds-checkbox_custom-group {
      -ms-flex: 1 1 150px;
          flex: 1 1 150px;
      min-width: 150px;
    }
  
    .b2b-modal [data-omni-key=categorySelect] .slds-form-element__control {
      display: -ms-flexbox;
      display: flex;
      -ms-flex-wrap: wrap;
          flex-wrap: wrap;
      -ms-flex-line-pack: start;
          align-content: flex-start;
    }
  }
  .b2b-modal .slds-img-item_select-container {
    background-color: #fff;
  }
  
  .b2b-header-container {
    background-color: #fff;
    color: #000;
    position: relative;
  }
  
  .b2b-header-container .b2b-category-icon {
    border-radius: 1rem;
    vertical-align: text-bottom;
    padding: 0.125rem;
    display: inherit;
    background: #1589ee;
  }
  
  .b2b-header-title {
    font-weight: 700;
    font-size: 2rem;
    margin-top: 0.8rem;
    letter-spacing: 0.3px;
  }
  
  .nd2-b2b-nav-text {
    vertical-align: bottom;
  }
  
  .b2b-mobile-nav-icon {
    vertical-align: super;
  }
  
  .b2b-header-description {
    margin-left: 6.7rem;
  }
  
  @media screen and (max-width: 30rem) {
    .b2b-header-description {
      padding-left: 1.5rem;
    }
  }
  .b2b-header-tabs {
    position: absolute;
    bottom: 0;
    right: 6rem;
  }
  
  .b2b-header-search-container {
    display: -ms-flexbox;
    display: flex;
    position: absolute;
    right: 2rem;
    margin-top: 1rem;
  }
  
  .b2b-header-search-container .b2b-sort-by {
    margin: 1.5rem 0 0 1rem;
    cursor: pointer;
  }
  
  .b2b-header-search-container .b2b-sort-by .b2b-sort-text {
    color: #0070d2;
  }
  
  .b2b-header-search-container .b2b-sort-by .b2b-sort-icon {
    display: inline-block;
    transition: all 0.25s ease-in;
  }
  
  .b2b-header-search-container .b2b-sort-by .b2b-sort-icon.desc {
    transform: rotate(180deg);
  }
  
  .b2b-show-more {
    position: absolute;
    bottom: 0;
    right: 0;
    background: #fff;
  }
  
  .b2b-show-more.expanded {
    position: static;
    padding: 0;
  }
  
  .b2b-show-more-text {
    white-space: nowrap;
    float: left;
  }
  
  .b2b-show-more-text.expanded {
    white-space: normal;
  }
  
  .b2b-show-more-description {
    position: relative;
    overflow: hidden;
  }
  
  .b2b-card {
    margin: 1.5rem 0 0;
    background: #fff;
  }
  
  .b2b-card.b2b-promo-spacing {
    margin: 0 0 1.5rem 0;
  }
  
  .b2b-card input.b2b-card_checkbox {
    position: absolute;
    opacity: 0;
    z-index: -1;
  }
  
  .b2b-card .b2b-card_container {
    -ms-flex: 1;
        flex: 1;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab {
    width: 100%;
    color: #fff;
    transition: all 0.25s ease-in;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label {
    display: -ms-flexbox;
    display: flex;
    position: relative;
    -ms-flex-pack: justify;
        justify-content: space-between;
    padding: 1.5rem 1rem;
    background: #fff;
    font-weight: 700;
    font-size: 1.3rem;
    color: #000;
    cursor: pointer;
    transition: all 0.25s ease-in;
    /* Icon */
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-card_title {
    width: 100%;
    padding-right: 2.5rem;
    display: inherit;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-card_title .b2b-macd-action {
    padding: 0.5rem 0.75rem;
    color: #fff;
    border-radius: 1.5rem;
    background-color: green;
    font-size: 0.75rem;
    position: relative;
    top: -0.3rem;
    margin-right: 0.5rem;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-card_title .b2b-macd-action.Change {
    background-color: #706e6b;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-card_title .b2b-macd-action.Add {
    background-color: #04844b;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-card_title .b2b-macd-action.Disconnect {
    background-color: #ffb75d;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-card_title .b2b-bundle-title {
    color: #706e6b;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-card_title {
      width: 40vw;
      padding-right: 0;
      display: block;
    }
  }
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-attributes_info {
    overflow: hidden;
    position: inherit;
    width: inherit;
    margin-top: -0.5rem;
    overflow: auto;
    white-space: nowrap;
    /* Hide scrollbars */
    -ms-overflow-style: none;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-attributes_info .b2b-each-attribute {
    min-width: 6rem;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-attributes_info .b2b-each-attribute .b2b-attribute_label {
    font-size: 0.7rem;
    font-weight: 400;
    letter-spacing: 0.3px;
    color: #706E6B;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-attributes_info .b2b-each-attribute .b2b-attribute_value {
    font-size: 1rem;
    font-weight: bold;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-attributes_info::-webkit-scrollbar {
    display: none;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-attributes_info .b2b-each-attribute {
    min-width: auto;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-attributes_info .b2b-each-attribute .b2b-attribute_label {
    text-transform: uppercase;
    margin-right: 0.5rem;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-attributes_info .b2b-each-attribute .b2b-attribute_value {
    font-size: 0.8rem;
    font-weight: 700;
    margin-right: 0.5rem;
    word-break: break-word;
    white-space: break-spaces;
    -webkit-hyphens: auto;
        -ms-hyphens: auto;
            hyphens: auto;
  }
  
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-attributes_info .b2b-each-attribute:not(:first-child):before {
    content: " . ";
    font-weight: 300;
    padding: 0 0.25rem;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-price_info {
    overflow: hidden;
    display: -ms-flexbox;
    display: flex;
    right: 1rem;
    overflow: auto;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-price_info .b2b-each-attribute {
    min-width: 6rem;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-price_info .b2b-each-attribute .b2b-attribute_label {
    font-size: 0.7rem;
    font-weight: 400;
    letter-spacing: 0.3px;
    color: #706E6B;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-price_info .b2b-each-attribute .b2b-attribute_value {
    font-size: 1rem;
    font-weight: bold;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-price_info .b2b-each-attribute .b2b-attribute_value {
    border-bottom: 1px dashed #000;
    float: right;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-price_info .b2b-each-attribute .b2b-attribute_value:focus {
    border: 1px solid #1589ee;
    border-radius: 0.25rem;
    padding: 0 0.5rem;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-price_info .b2b-each-attribute .b2b-attribute_value.b2b-no-border {
    border-bottom: none;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-price_info .b2b-each-attribute .b2b-attribute_value.b2b-adjustment-price {
    width: 100%;
    border-bottom: none;
    font-weight: 300;
    font-size: 0.7rem;
    margin-top: 0.2rem;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-quantity {
    width: 10rem;
    min-height: 2rem;
  }
  
  @media screen and (min-width: 60rem) {
    .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-quantity {
      width: 6rem;
    }
  }
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-quantity .b2b-quantity_value {
    border: 1px solid #dddbda;
    height: 1.4rem;
    width: 4.4rem;
    padding-left: 0.6rem;
    font-size: 0.9rem;
    border-radius: 0.25rem;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-quantity .b2b-quantity_value:focus {
    box-shadow: 0px 0px 3px #1589ee;
    border: 0.1rem solid #1b96ff;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-quantity .b2b-quantity_value:disabled {
    background-color: #e5e5e5;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-quantity .b2b-configure_label {
    color: #706e6b;
    font-size: 0.65rem;
    font-weight: 400;
    letter-spacing: 0.4px;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-label-container {
    display: block;
    width: 100%;
    -ms-flex-pack: justify;
        justify-content: space-between;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-label-container .b2b-child-indicator {
    position: absolute;
    top: 0;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-label-container .b2b-prod-ren-link {
    position: absolute;
    top: 2.3rem;
    right: 39rem;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-label-container .b2b-label-details {
    margin-top: 1rem;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-menu {
    position: absolute;
    right: 0.5rem;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-menu .slds-is-open .slds-dropdown_right {
    overflow: visible;
    position: relative;
    margin-top: -1.25rem;
    z-index: 1;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-menu {
      right: 0.75rem;
    }
  }
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label.b2b-disconnected {
    background-color: #e5e5e5;
    pointer-events: none;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label.b2b-disconnected .b2b-card_title .b2b-each-card_title {
    text-decoration: line-through;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label.b2b-no-chevron::after {
    content: "";
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label {
      padding: 1.5rem 3rem 1.5rem 1.5rem;
    }
  
    .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label::after {
      right: 0.5rem;
    }
  
    .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-label-container {
      display: -ms-flexbox;
      display: flex;
    }
  
    .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-label-container .b2b-label-details {
      margin-top: 0;
      padding-right: 1.5rem;
      overflow: auto;
    }
  }
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-expansion-icon {
    fill: #5c5c5c;
  }
  
  @media screen and (min-width: 30rem) {
    .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label {
      padding: 1.5rem 3rem 1rem 1.5rem;
    }
  
    .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-attributes_info {
      display: -ms-flexbox;
      display: flex;
    }
  }
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-content {
    padding: 0 1rem;
    max-height: 0;
    background: white;
    transition: all 0.35s;
    color: #595959;
    overflow: auto;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-content {
      padding: 0 1.5rem;
    }
  }
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-content.b2b-card-parent {
    padding: 0;
    background: #F6F6F6;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-content.b2b-content-disconnect {
    pointer-events: none;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab input.b2b-card_checkbox:checked + .b2b-card_tab-label .b2b-expansion-icon {
    transform: rotate(90deg);
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab input.b2b-card_checkbox:checked ~ .b2b-expand-accordion ~ .b2b-card_tab-content {
    border-top: 1px solid #d8d8d8;
  }
  
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab input.b2b-card_checkbox:checked ~ .b2b-expand-accordion ~ .b2b-card_tab-content.b2b-extra-padding {
    padding: 1rem;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab input.b2b-card_checkbox:checked ~ .b2b-expand-accordion ~ .b2b-card_tab-content.b2b-extra-padding {
      padding: 1.5rem;
    }
  }
  .b2b-card .b2b-card_container .b2b-card_tabs .b2b-card_tab .b2b-modal-cancel {
    color: #004487;
  }
  
  .b2b-card.b2b-product-group {
    background: #F6F6F6;
    margin: 0;
  }
  
  .b2b-card.b2b-product-group .b2b-card_container .b2b-card_tabs .b2b-card_tab-label {
    background: #F6F6F6;
  }
  
  .b2b-card.b2b-product-group .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-price_info .b2b-each-attribute .b2b-attribute_value {
    border-bottom: none;
  }
  
  .b2b-card.b2b-product-group .b2b-card_container .b2b-card_tabs .b2b-card_tab-label.b2b-disconnected {
    background-color: #e5e5e5;
  }
  
  .b2b-card.b2b-product-group .b2b-card_container .b2b-card_tabs .b2b-card_tab-content {
    padding: 0;
    background: #F6F6F6;
  }
  
  .b2b-card.b2b-product-group .b2b-card_container .b2b-card_tabs .b2b-card_tab input.b2b-card_checkbox:checked ~ .b2b-card_tab-content {
    padding: 0;
  }
  
  .b2b-card.b2b-child-card {
    margin: 0 0 1rem 0;
    padding: 0;
  }
  
  .b2b-card.b2b-child-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label {
    background: #fff;
    border-bottom: 1px solid #d8d8d8;
  }
  
  .b2b-card.b2b-child-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-price_info .b2b-each-attribute .b2b-attribute_value {
    border-bottom: 1px dashed #000;
  }
  
  .b2b-card.b2b-child-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-price_info .b2b-each-attribute .b2b-attribute_value:focus {
    border: 1px solid #1589ee;
    border-radius: 0.25rem;
    padding: 0 0.5rem;
  }
  
  .b2b-card.b2b-child-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-price_info .b2b-each-attribute .b2b-attribute_value.b2b-no-border {
    border-bottom: none;
  }
  
  .b2b-card.b2b-child-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label .b2b-price_info .b2b-each-attribute .b2b-attribute_value.b2b-adjustment-price {
    width: 100%;
    border-bottom: none;
    font-weight: 300;
    font-size: 0.7rem;
    margin-top: 0.2rem;
  }
  
  .b2b-card.b2b-child-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-label.b2b-disconnected {
    background-color: #e5e5e5;
  }
  
  .b2b-card.b2b-child-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-content {
    padding: 0;
    background: #fff;
  }
  
  .b2b-card.b2b-child-card .b2b-card_container .b2b-card_tabs .b2b-card_tab-content.b2b-extra-padding {
    padding: 0 1.5rem;
  }
  
  .b2b-card.b2b-child-card .b2b-card_container .b2b-card_tabs .b2b-card_tab input.b2b-card_checkbox:checked ~ .b2b-expand-accordion ~ .b2b-card_tab-content.b2b-extra-padding {
    padding: 1rem;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-card.b2b-child-card .b2b-card_container .b2b-card_tabs .b2b-card_tab input.b2b-card_checkbox:checked ~ .b2b-expand-accordion ~ .b2b-card_tab-content.b2b-extra-padding {
      padding: 1.5rem;
    }
  }
  .b2b-card.b2b-child-card.b2b-grand-child-card {
    margin-bottom: 0;
  }
  
  .b2b-child-card_path {
    background: #fff;
    padding: 0.4rem 2rem;
    margin: 2rem 2rem 0 4rem;
    border-bottom: 1px solid #d8d8d8;
  }
  
  .b2b-child-card_path .b2b-child-card_path-title {
    font-weight: 300;
    color: #1589ee;
    cursor: pointer;
    transition: all 0.35s;
  }
  
  .b2b-child-card_path .b2b-child-card_path-title:hover {
    font-weight: 700;
  }
  
  .b2b-parent-attribute-container {
    background: #fff;
    margin-bottom: 1rem;
    padding: 1rem 1.5rem;
    display: inherit;
  }
  
  .b2b-parent-attribute-container.b2b-disconnect {
    padding: 0;
  }
  
  .b2b-card-parent .b2b-parent-attribute-container .b2b-attribute-parent-padding {
    padding-left: 1.5rem;
  }
  
  .b2b-delete-offer .slds-modal__header {
    background-color: #c23934;
    color: #fff;
    font-size: 1rem;
  }
  
  .b2b-delete-offer .slds-modal__content {
    color: #000;
  }
  
  .b2b-fixmember-container .b2b-fixmember-error-message {
    background-color: #FEF1EE;
    padding: 0.5rem;
  }
  
  .b2b-fixmember-container .b2b-fixmember-error-message .b2b-fixnow-link {
    color: #C23934;
    font-weight: bolder;
  }
  
  .b2b-attribute-list {
    position: relative;
  }
  
  .b2b-attribute-list .b2b-attribute-container {
    margin-bottom: 1rem;
    -ms-flex: 0 0 100%;
        flex: 0 0 100%;
    width: 100%;
    max-width: 37rem;
    min-width: 16rem;
    /* Check Box */
    /* Matrix Table */
    /* Combo Box */
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-attribute-list .b2b-attribute-container {
      width: auto;
      margin: 0 2rem 2rem 0;
      -ms-flex: 1;
          flex: 1;
    }
  }
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_checkbox .b2b-form-element_checkbox {
    display: inline;
    margin-right: 0.3rem;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_checkbox .b2b-form-element_checkbox .slds-checkbox [type=checkbox]:checked ~ .slds-checkbox_faux {
    background: #1589ee;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_checkbox .b2b-form-element_checkbox .slds-checkbox .slds-checkbox_faux {
    margin-top: -0.188rem;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_checkbox .b2b-configure-text {
    font-size: 1rem;
    letter-spacing: 0.01rem;
    color: #595959;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_checkbox .b2b-attribute-each-row {
    margin-bottom: 0.3rem;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_matrix .b2b-config-label {
    color: #000;
    font-size: 1rem;
    font-weight: 400;
    margin-bottom: -1.375rem;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_matrix table {
    width: 98%;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_matrix td,
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_matrix th {
    padding: 0.65rem;
    padding-left: 1rem;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_matrix th {
    font-size: 0.75rem;
    text-transform: uppercase;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_matrix tr:not(:first-child) {
    border-left: 1px solid #d8d8d8;
    border-right: 1px solid #d8d8d8;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_matrix tr td {
    font-size: 1rem;
    letter-spacing: 0.0375rem;
    font-weight: 300;
    color: #595959;
    border-bottom: 1px solid #f2f2f2;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_matrix tr:nth-child(2) td {
    border-top: 1px solid #d8d8d8;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_matrix tr:last-child td {
    border-bottom: 1px solid #d8d8d8;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_matrix tr td:first-child {
    font-weight: 400;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_matrix th:first-child {
    width: 70vh;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_matrix .b2b-attribute-radio {
    margin-right: 1vw;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_matrix .b2b-attribute-radio.slds-radio [type=radio]:checked + .slds-radio__label .slds-radio_faux {
    border-color: #1589ee;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_matrix .b2b-attribute-radio.slds-radio [type=radio]:checked + .slds-radio__label .slds-radio_faux:after {
    background: #1589ee;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_matrix .b2b-attribute-radio .slds-radio_faux {
    margin-top: -0.1875rem;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox {
    margin-top: 0.9rem;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input .slds-form-container {
    padding: 0;
    margin-bottom: 0;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input .slds-input {
    border: 1px solid #dddbda;
    border-radius: 0.25rem;
    margin-bottom: 0;
    padding: 0.25rem 0.75rem;
    height: 1.875rem;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input .slds-input-has-icon_right .slds-input__icon {
    right: 0.5rem;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input .slds-input-has-icon_left .slds-input__icon {
    left: 0.5rem;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input .slds-dropdown {
    position: relative;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input input:focus ~ .slds-form-element__label,
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input input:focus + .slds-form-element__label,
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input input.slds-has-value:not(:focus):valid ~ .slds-form-element__label,
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input input.slds-has-value:not(:focus):valid + .slds-form-element__label,
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input input[cloned=dirty] ~ .slds-form-element__label,
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input input[cloned=dirty] + .slds-form-element__label,
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input input.slds-input[cloned=dirty] ~ .slds-form-element__label,
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input input.slds-input[cloned=dirty] + .slds-form-element__label,
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input input.slds-is-dirty.slds-not-empty ~ .slds-form-element__label,
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input input.slds-is-dirty.slds-not-empty + .slds-form-element__label, .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input input.ng-dirty.ng-not-empty ~ .slds-form-element__label,
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input input.ng-dirty.ng-not-empty + .slds-form-element__label,
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input input.slds-input.ng-dirty.ng-not-empty.ng-touched[vlc-slds-lookup-control] ~ .slds-form-element__label,
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input input.slds-input.ng-dirty.ng-not-empty.ng-touched[vlc-slds-lookup-control] + .slds-form-element__label,
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input input.ng-touched.ng-not-empty.td-input ~ .slds-form-element__label,
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-input input.ng-touched.ng-not-empty.td-input + .slds-form-element__label {
    top: 0.1rem;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .slds-form-element__control.slds-form-element__control-animated-label input.slds-is-dirty.slds-not-empty + .slds-form-element__label, .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .slds-form-element__control.slds-form-element__control-animated-label input.slds-is-dirty.slds-not-empty ~ .slds-form-element__label {
    top: 0rem;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .slds-form-element__control.slds-form-element__control-animated-label .slds-form-element__label {
    padding-left: 0.75rem;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-configure-text {
    font-size: 1rem;
    letter-spacing: 0.01rem;
    color: #595959;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .b2b-trash_icon {
    cursor: pointer;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox .slds-combobox_container .slds-combobox__form-element.slds-form-element__control.slds-form-element__control-animated-label input[readonly] {
    font-size: 0.8125rem;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox.b2b-combobox {
    margin-top: 1rem;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox.b2b-combobox .slds-form-element__control.slds-form-element__control-animated-label input.slds-is-dirty.slds-not-empty + .slds-form-element__label label {
    color: #3e3e3c;
    font-weight: 400;
    letter-spacing: 0.2px;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_combobox.b2b-combobox-position {
    position: relative;
    top: 1.4375rem;
  }
  
  .b2b-attribute-list .b2b-attribute-container .b2b-attribute-config-offer_radio {
    min-width: 23rem;
  }
  
  .b2b-attribute-list .b2b-attribute-category-name {
    font-size: 1rem;
    font-weight: 700;
    color: #000;
  }
  
  .b2b-rapid-content {
    margin: -2.5rem 1.5rem auto;
  }
  
  .b2b-rapid-content span {
    width: 2.5rem;
  }
  
  .b2b-child-addons .b2b-child-addons_title {
    font-size: 1rem;
    width: 100%;
    margin: 0.5rem 0 1rem 0.7rem;
  }
  
  .b2b-config-child-container {
    margin-top: 1.5rem;
  }
  
  .b2b-total-bar {
    min-height: 3.3rem;
    background-color: #fff;
    -ms-flex-pack: justify;
        justify-content: space-between;
    padding: 1.2rem 1rem;
    position: fixed;
    bottom: 0;
    left: 0;
    width: 100%;
    z-index: 1006;
    box-shadow: 0px -6px 11px 0px rgba(213, 213, 213, 0.67);
  }
  
  .b2b-total-bar.b2b-utiliity-bar {
    bottom: 2.5rem;
    z-index: 1006;
  }
  
  .b2b-total-bar .b2b-btn-container {
    position: absolute;
    right: 2rem;
  }
  
  .b2b-total-bar .b2b-configure_label {
    color: #444444;
    font-size: 0.75rem;
    letter-spacing: 0.4px;
    margin-bottom: 0.4rem;
  }
  
  .b2b-total-bar .b2b-configure_locations {
    color: #000;
    font-size: 1rem;
    font-weight: 700;
    max-width: 7.5rem;
  }
  
  .b2b-total-bar .b2b-configure_container {
    -ms-flex-positive: 5;
        flex-grow: 5;
  }
  
  .b2b-total-bar .b2b-price_container {
    -ms-flex-positive: 3;
        flex-grow: 3;
    width: 100%;
    -ms-flex-pack: justify;
        justify-content: space-between;
  }
  
  .b2b-total-bar .b2b-price_container .b2b-quantity_value {
    border: 1px solid #dddbda;
    height: 1.4rem;
    width: 2.5rem;
    text-align: center;
  }
  
  .b2b-total-bar .b2b-price_container .b2b-location-button {
    display: block;
    color: #fff;
    font-size: 0.7rem;
    padding: 0 1rem;
    margin-top: 0.6rem;
    cursor: pointer;
    background-color: #1589ee;
    width: 100%;
  }
  
  .b2b-total-bar .b2b-price_container .b2b-location-button[disabled] {
    pointer-events: none;
    cursor: not-allowed;
    background-color: #a7a7a7;
  }

  .b2b-total-bar .b2b-price_container .slds-button_brand[disabled] {
    pointer-events: none;
    cursor: not-allowed;
    background-color: #a7a7a7;
  }
  
  .b2b-total-bar .b2b-price_container.b2b-footer-btn {
    display: -ms-flexbox;
    display: flex;
    -ms-flex-pack: end;
    justify-content: flex-end;
    column-gap: 1rem;
  }
  
  .b2b-total-bar .b2b-link-button[disabled] {
    cursor: not-allowed;
    color: #747474;
  }
  
  .b2b-total-bar .b2b-qty-box {
    border: 1px solid #dddbda;
    height: 1.4rem;
    width: 2.6rem;
    text-align: center;
  }
  
  .b2b-total-bar .slds-p-bottom_small.b2b-footer {
    display: -ms-flexbox;
    display: flex;
  }
  
  .b2b-total-bar.b2b-align-footer {
    padding: 1.2rem 0.5rem 0.5rem 2rem;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-total-bar {
      padding: 0.6rem;
    }
  
    .b2b-total-bar .b2b-configure_container {
      margin-bottom: 0;
    }
  
    .b2b-total-bar .b2b-price_container {
      width: auto;
    }
  
    .b2b-total-bar .b2b-price_container .b2b-location-button {
      width: auto;
    }
  }
  .b2b-child_radio-container {
    background: #fff;
    border: 1px solid #ecebea;
    border-radius: 0.25rem;
    box-shadow: 0 3px 0.25rem 0 #ecebea;
    padding: 1rem;
    margin-bottom: 0.7rem;
  }
  
  .b2b-child_radio-container .b2b-label-container {
    display: block;
    position: relative;
  }
  
  .b2b-child_radio-container .b2b-label-container .b2b-label-details {
    margin-top: 1rem;
  }
  
  .b2b-child_radio-container .b2b-label-container .b2b-card_title {
    width: 25.5rem;
    font-weight: 300;
    font-size: 1rem;
    color: #000;
  }
  
  .b2b-child_radio-container .b2b-label-container .b2b-card_title .b2b-attribute-radio {
    margin-right: 0.25rem;
  }
  
  .b2b-child_radio-container .b2b-label-container .b2b-card_title .b2b-attribute-radio [type=radio]:checked + .slds-radio__label .slds-radio_faux {
    border-color: #1589ee;
  }
  
  .b2b-child_radio-container .b2b-label-container .b2b-card_title .b2b-attribute-radio [type=radio]:checked + .slds-radio__label .slds-radio_faux::after {
    background-color: #1589ee;
  }
  
  @media screen and (min-width: 80rem) {
    .b2b-child_radio-container .b2b-label-container .b2b-card_title {
      width: 25.5rem;
    }
  }
  .b2b-child_radio-container .b2b-label-container .b2b-price_info {
    overflow: hidden;
    display: -ms-flexbox;
    display: flex;
    position: absolute;
    right: 1.5rem;
  }
  
  .b2b-child_radio-container .b2b-label-container .b2b-price_info .b2b-each-attribute {
    min-width: 6rem;
  }
  
  .b2b-child_radio-container .b2b-label-container .b2b-price_info .b2b-each-attribute .b2b-attribute_label {
    font-size: 0.7rem;
    font-weight: 400;
    letter-spacing: 0.3px;
    color: #706E6B;
  }
  
  .b2b-child_radio-container .b2b-label-container .b2b-price_info .b2b-each-attribute .b2b-attribute_value {
    font-size: 1rem;
    font-weight: bold;
  }
  
  .b2b-child_radio-container .b2b-label-container .b2b-price_info .b2b-each-attribute .b2b-attribute_value {
    float: right;
    color: #000;
    font-size: 1rem;
    font-weight: 300;
  }
  
  .b2b-child_radio-container .b2b-label-container .b2b-quantity {
    width: auto;
    min-height: 2rem;
  }
  
  .b2b-child_radio-container .b2b-label-container .b2b-quantity .b2b-quantity_value {
    border: 1px solid #dddbda;
    height: 1.4rem;
    width: 3rem;
    padding-left: 1.2rem;
    font-size: 0.9rem;
  }
  
  .b2b-child_radio-container .b2b-label-container .b2b-quantity .b2b-quantity_value:disabled {
    background-color: #F6F6F6;
  }
  
  .b2b-child_radio-container .b2b-label-container .b2b-quantity .b2b-configure_label {
    color: #706e6b;
    font-size: 0.65rem;
    font-weight: 400;
    letter-spacing: 0.025rem;
    margin-bottom: 0.25rem;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-child_radio-container {
      padding: 1.5rem;
    }
  
    .b2b-child_radio-container .b2b-quantity {
      margin: -0.5rem 2rem 0 2rem;
    }
  
    .b2b-child_radio-container .b2b-label-container {
      display: -ms-flexbox;
      display: flex;
    }
  
    .b2b-child_radio-container .b2b-label-container .b2b-card_title {
      font-size: 1rem;
      width: 37vw;
    }
  
    .b2b-child_radio-container .b2b-label-container .b2b-card_title.selected {
      font-size: 1.3rem;
    }
  
    .b2b-child_radio-container .b2b-label-container .b2b-label-details {
      margin-top: 0;
    }
  }
  .b2b-child_radio-container.selected .b2b-label-container .b2b-card_title {
    font-weight: 700;
  }
  
  .b2b-child_radio-container.selected .b2b-label-container .b2b-price_info .b2b-each-attribute .b2b-attribute_value {
    border-bottom: 1px dashed #000;
    font-size: 1rem;
    font-weight: 700;
    cursor: pointer;
  }
  
  .b2b-child_radio-container.product-group-child .b2b-label-container .b2b-price_info {
    right: 3.5rem;
  }
  
  .b2b-hr {
    margin: 0;
    color: #b0adab;
  }
  
  .b2b-configure-offer-container {
    margin-bottom: 4rem;
  }
  
  .b2b-error-message {
    padding: 0.7rem 0 0.7rem 1rem;
    background: #FFEED0;
  }
  
  .b2b-error-message.b2b-root-message {
    margin: 0.5rem 6vw 0 6vw;
  }
  
  .b2b-grey-35 {
    color: #595959;
  }
  
  .b2b-config-offer {
    padding-bottom: 2rem;
    background: #F6F6F6;
  }
  
  .b2b-config-offer .b2b-inline-block-relative {
    display: inline-block;
    position: relative;
  }
  
  .b2b-config-offer .b2b-popover-alignment {
    position: absolute;
    left: 0;
    top: 2rem;
    width: 50vw;
    max-height: 25rem;
    overflow-y: auto;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-config-offer {
      padding: 1rem 1rem 9rem;
    }
  }
  @media screen and (min-width: 80rem) {
    .b2b-config-offer {
      min-height: 70vh;
      height: auto;
      padding: 1rem 6rem 6rem 6rem;
    }
  }
  .b2b-adjust-price-modal .slds-modal__content {
    padding: 0;
  }
  
  .b2b-adjust-price-modal .slds-modal__container {
    margin: 0;
    padding: 0;
  }
  
  .b2b-adjust-price-modal .slds-modal__container .slds-modal__close {
    display: none;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-adjust-price-modal .slds-modal__container {
      margin: 0 auto;
      display: -ms-flexbox;
      display: flex;
      width: 100%;
      padding: 3rem 0;
    }
  }
  .b2b-adjust-price-modal .b2b-modal-header {
    font-size: 1.3rem;
    color: #000;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-adjust-price-modal .b2b-modal-header {
      font-size: 1.6vw;
    }
  }
  .b2b-adjust-price-modal .b2b-override-price-offer {
    background-color: #F6F6F6;
    padding: 1.5rem 0rem;
    color: #595959;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-override-select-price .slds-radio_button-group {
    width: auto;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-override-select-price .slds-radio_button .slds-radio_faux {
    color: #1589ee;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-override-select-price .slds-radio_button [type=radio]:checked + .slds-radio_button__label {
    background-color: #1589ee;
    border-radius: 0;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-override-select-price .slds-radio_button [type=radio]:checked + .slds-radio_button__label .slds-radio_faux {
    color: #fff;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-override-select-price .slds-radio_button [type=radio]:checked + .slds-radio_button__label .slds-radio-overlay {
    border: none;
    border-radius: 0;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-waterfall-container {
    background-color: #fff;
    margin-top: 1.5rem;
    border: 1px solid #dddbda;
    border-radius: 0.25rem;
    width: 100%;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-waterfall-container .b2b-override-prices-container {
    font-size: 1rem;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-waterfall-container .b2b-override-prices-container .b2b-override-prices_row {
    padding: 0.7rem 2.4rem;
    font-size: 0.9rem;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-waterfall-container .b2b-override-prices-container .b2b-override-prices_row .b2b-delete-adjustment {
    cursor: pointer;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-waterfall-container .b2b-override-prices-container .b2b-override-prices_row .b2b-adjustment-description {
    font-size: 0.7rem;
    color: #b0adab;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-waterfall-container .b2b-override-prices-container .b2b-override-prices_row:hover {
    background-color: #f3f9fe;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-waterfall-container .b2b-override-prices-container .b2b-override-prices_row:nth-last-child(2) {
    padding-bottom: 1rem;
    border-bottom: 1px solid #000;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-waterfall-container .b2b-override-prices-container .b2b-override-prices_row.b2b-no-bg:hover {
    background: none;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-waterfall-container .b2b-custom-adjustment .b2b-adjustment-type-combobox {
    width: 20vw;
    max-width: 10rem;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-waterfall-container .b2b-custom-adjustment .b2b-adjustment-input {
    width: 13vw;
    margin-left: 0.5rem;
    max-width: 7rem;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-waterfall-container .b2b-custom-adjustment .b2b-adjustment-input .b2b-input-icon {
    position: absolute;
    top: 50%;
    margin-top: -0.4rem;
    line-height: 1;
    color: #b0adab;
    margin-left: 0.8rem;
    font-size: 0.8rem;
    font-weight: 700;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-waterfall-container .b2b-custom-adjustment .b2b-adjustment-input .b2b-input-icon.right {
    right: 0.8rem;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-waterfall-container .b2b-custom-adjustment .b2b-adjustment-input .b2b-input {
    border: 1px solid #dddbda;
    border-radius: 0.25rem;
    padding: 0 1rem;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-waterfall-container .b2b-custom-adjustment .b2b-adjustment-input .b2b-input:focus {
    outline: none;
    border: 1px solid #1589ee;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-waterfall-container .b2b-custom-adjustment .b2b-adjustment-input .b2b-input::-webkit-outer-spin-button, .b2b-adjust-price-modal .b2b-override-price-offer .b2b-waterfall-container .b2b-custom-adjustment .b2b-adjustment-input .b2b-input::-webkit-inner-spin-button {
    -webkit-appearance: none;
    margin: 0;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-waterfall-container .b2b-custom-adjustment .b2b-add-button {
    background-color: #fff;
    border: 1px solid #dddbda;
    font-size: 0.7rem;
    padding: 0 1.2rem;
    cursor: pointer;
    transition: all 0.25s ease-in;
    color: #1589ee;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-waterfall-container .b2b-custom-adjustment .b2b-add-button:hover {
    color: #fff;
    background-color: #1589ee;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-override-header {
    border-bottom: 1px solid #dddbda;
    padding: 0.3rem;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-override-header_title {
    font-size: 1rem;
    margin-left: 0.5rem;
    vertical-align: middle;
  }
  
  .b2b-adjust-price-modal .b2b-override-price-offer .b2b-override-header.b2b-justify-content {
    -ms-flex-pack: justify;
        justify-content: space-between;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-adjust-price-modal .b2b-override-price-offer .b2b-override-header {
      padding: 0.9rem;
    }
  }
  @media screen and (min-width: 48rem) {
    .b2b-adjust-price-modal .b2b-override-price-offer {
      padding: 1.5rem 2rem;
    }
  }
  .b2b-adjust-price-modal .b2b-modal-button {
    color: #1589ee;
    padding: 0rem 2.5rem;
  }
  
  .b2b-adjust-price-modal .b2b-modal-button.b2b-primary {
    color: #fff;
    background: #1589ee;
    border: 1px solid #1589ee;
  }
  
  .b2b-adjust-price-modal .b2b-select-timelist-container {
    -ms-flex-pack: justify;
        justify-content: space-between;
  }
  
  .b2b-adjust-price-modal .b2b-select-timelist-container .b2b-time-policy-combobox {
    width: 95%;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-adjust-price-modal .b2b-select-timelist-container .b2b-time-policy-combobox {
      width: 48%;
    }
  }
  .b2b-adjust-price-modal .b2b-select-timelist-container .b2b-time-policy-combobox .slds-form-element__control.slds-form-element__control-animated-label .slds-form-element__label {
    padding-left: 0.35rem;
  }
  
  .b2b-adjust-price-modal .b2b-select-timelist-container .b2b-time-policy-combobox .slds-form-element__control.slds-form-element__control-animated-label input.slds-is-dirty.slds-not-empty + .slds-form-element__label, .b2b-adjust-price-modal .b2b-select-timelist-container .b2b-time-policy-combobox .slds-form-element__control.slds-form-element__control-animated-label input.slds-is-dirty.slds-not-empty ~ .slds-form-element__label {
    top: 0.2rem;
  }
  
  .b2b-apply-discount-modal .slds-modal__content {
    padding: 0;
  }
  
  .b2b-apply-discount-modal .slds-modal__container {
    margin: 0;
    padding: 0;
  }
  
  .b2b-apply-discount-modal .slds-modal__container .slds-modal__close {
    display: none;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-apply-discount-modal .slds-modal__container {
      margin: 0 auto;
      display: -ms-flexbox;
      display: flex;
      padding: 3rem 0;
    }
  }
  .b2b-apply-discount-modal .b2b-modal-header {
    font-size: 1.3rem;
    color: #000;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-apply-discount-modal .b2b-modal-header {
      font-size: 1.6vw;
    }
  }
  .b2b-apply-discount-modal .b2b-adjust-discount {
    background-color: #F6F6F6;
    padding: 1.5rem 0rem;
    color: #595959;
  }
  
  .b2b-apply-discount-modal .b2b-adjust-discount .b2b-discounts-container {
    background-color: #fff;
    margin-top: 1.5rem;
    border: 1px solid #dddbda;
    border-radius: 0.25rem;
    width: 100%;
  }
  
  .b2b-apply-discount-modal .b2b-adjust-discount .b2b-discounts-container .b2b-apply-discounts-table_container {
    font-size: 1rem;
  }
  
  .b2b-apply-discount-modal .b2b-adjust-discount .b2b-discounts-container .b2b-available-discounts-container {
    font-size: 1rem;
  }
  
  .b2b-apply-discount-modal .b2b-adjust-discount .b2b-override-header {
    border-bottom: 1px solid #dddbda;
    padding: 0.9rem;
  }
  
  .b2b-apply-discount-modal .b2b-adjust-discount .b2b-override-header_title {
    font-size: 1rem;
    margin-left: 0.5rem;
    vertical-align: middle;
  }
  
  .b2b-apply-discount-modal .b2b-adjust-discount .b2b-search-discount {
    margin: 1.5rem 1rem 1.5rem 0;
    text-align: right;
  }
  
  .b2b-apply-discount-modal .b2b-adjust-discount .b2b-search-discount .b2b-search-discount_input {
    border: 1px solid #dddbda;
    border-radius: 0.25rem;
    padding: 0 2rem;
    width: 20rem;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-apply-discount-modal .b2b-adjust-discount {
      padding: 1.5rem 2rem;
    }
  
    .b2b-apply-discount-modal .b2b-adjust-discount .b2b-override-select-price {
      padding-left: 0;
    }
  
    .b2b-apply-discount-modal .b2b-adjust-discount .b2b-search-discount {
      margin: 1.5rem 0;
    }
  }
  .b2b-apply-discount-modal .b2b-modal-button {
    color: #1589ee;
    padding: 0.25rem 2.5rem;
    margin: 0 1rem 0 0;
  }
  
  .b2b-apply-discount-modal .b2b-modal-button.b2b-primary {
    color: #fff;
    background: #1589ee;
    border: 1px solid #1589ee;
  }
  
  .b2b-discount-card {
    background: #fff;
    border-top: 1px solid #d8d8d8;
  }
  
  .b2b-discount-card:first-child {
    border-top: none;
  }
  
  .b2b-discount-card input.b2b-discount-card_checkbox {
    position: absolute;
    opacity: 0;
    z-index: -1;
  }
  
  .b2b-discount-card .b2b-discount-card_container {
    -ms-flex: 1;
        flex: 1;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs {
    overflow: hidden;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab {
    width: 100%;
    color: #fff;
    overflow: hidden;
    transition: all 0.25s ease-in;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label {
    display: -ms-flexbox;
    display: flex;
    position: relative;
    -ms-flex-pack: justify;
        justify-content: space-between;
    padding: 1.5rem 1rem;
    background: #fff;
    font-weight: 700;
    font-size: 1.3rem;
    color: #000;
    cursor: pointer;
    transition: all 0.25s ease-in;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label.showIcon {
    /* Icon */
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label.showIcon::after {
    content: "❯";
    width: 1.3em;
    height: 1.3em;
    font-size: 1.6rem;
    text-align: center;
    transition: all 0.35s;
    color: #b0adab;
    right: 2rem;
    position: relative;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-card_title {
    width: 40vw;
    font-size: 1rem;
    font-weight: 400;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-card_title .b2b-discount-status {
    font-size: 0.6rem;
    color: #666666;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-attributes_info {
    overflow: hidden;
    position: inherit;
    width: inherit;
    margin-top: -0.5rem;
    overflow: auto;
    white-space: nowrap;
    /* Hide scrollbars */
    -ms-overflow-style: none;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-attributes_info .b2b-each-attribute {
    min-width: 6rem;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-attributes_info .b2b-each-attribute .b2b-attribute_label {
    font-size: 0.7rem;
    font-weight: 400;
    letter-spacing: 0.3px;
    color: #706E6B;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-attributes_info .b2b-each-attribute .b2b-attribute_value {
    font-size: 1rem;
    font-weight: bold;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-attributes_info::-webkit-scrollbar {
    display: none;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-attributes_info .b2b-each-attribute {
    min-width: auto;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-attributes_info .b2b-each-attribute .b2b-discount-description {
    font-size: 0.7rem;
    color: #000;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-attributes_info .b2b-each-attribute .b2b-discount-description.description {
    color: #b0adab;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-attributes_info {
      position: absolute;
    }
  
    .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-attributes_info.description {
      margin-top: 0.5rem;
    }
  }
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-price_info {
    overflow: hidden;
    display: -ms-flexbox;
    display: flex;
    position: absolute;
    right: 1rem;
    margin-top: -2rem;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-price_info .b2b-each-attribute {
    min-width: 6rem;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-price_info .b2b-each-attribute .b2b-discount-price_label {
    font-size: 0.7rem;
    color: #b0adab;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-price_info .b2b-each-attribute .b2b-attribute_value {
    font-size: 1rem;
    font-weight: bold;
    float: right;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-price_info .b2b-each-attribute {
      min-width: 6rem;
    }
  }
  @media screen and (min-width: 48rem) {
    .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-price_info {
      right: 6rem;
      margin-top: 0;
    }
  }
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-label-container {
    display: block;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-label-container .b2b-child-indicator {
    position: absolute;
    top: 0;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-label-container .b2b-label-details {
    margin-top: 2.5rem;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-delete-menu {
    position: absolute;
    right: 1.5rem;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-delete-menu .b2b-add-discount {
    font-size: 0.8rem;
    font-weight: 400;
    color: #1589ee;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label {
      padding: 1rem 3rem 2.25rem 1.5rem;
    }
  
    .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label.showIcon::after {
      right: 0;
    }
  
    .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-label-container {
      display: -ms-flexbox;
      display: flex;
    }
  
    .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-label-container .b2b-label-details {
      margin-top: 0;
    }
  }
  @media screen and (min-width: 60rem) {
    .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-label .b2b-discount-attributes_info {
      display: -ms-flexbox;
      display: flex;
    }
  }
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-content {
    padding: 0 1rem;
    max-height: 0;
    background: white;
    transition: all 0.35s;
    overflow: auto;
    color: #595959;
    position: relative;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-content {
      padding: 0 1.5rem;
    }
  }
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-content .b2b-configure-discount-row {
    -ms-flex-pack: justify;
        justify-content: space-between;
    margin: 1rem 0;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-content .b2b-configure-discount-row .b2b-discount-chargeType {
    font-size: 1rem;
    font-weight: bold;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-content .b2b-configure-discount-row .b2b-discount-chargeType {
      font-size: 0.9rem;
      font-weight: 400;
      margin-top: 0.5rem;
    }
  }
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-content .b2b-configure-discount-row .b2b-discount-adjustment .b2b-adjustment-type-combobox {
    margin: 0.5rem 0;
    width: 100%;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-content .b2b-configure-discount-row .b2b-discount-adjustment .b2b-adjustment-type-combobox {
      width: auto;
    }
  }
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-content .b2b-configure-discount-row .b2b-discount-configure-input {
    margin: 0;
    width: 100%;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-content .b2b-configure-discount-row .b2b-discount-configure-input .b2b-discount-input {
    border: 1px solid #dddbda;
    border-radius: 0.25rem;
    padding: 0 1rem;
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-content .b2b-configure-discount-row .b2b-discount-configure-input .b2b-discount-input:focus {
    outline: none;
    border: 1px solid #1589ee;
  }
  
  @media screen and (min-width: 48rem) {
    .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab-content .b2b-configure-discount-row .b2b-discount-configure-input {
      width: auto;
      margin: 0.5rem;
    }
  }
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab input.b2b-discount-card_checkbox:checked + .b2b-discount-card_tab-label.showIcon::after {
    transform: rotate(90deg);
  }
  
  .b2b-discount-card .b2b-discount-card_container .b2b-discount-card_tabs .b2b-discount-card_tab input.b2b-discount-card_checkbox:checked ~ .b2b-discount-card_tab-content {
    max-height: 500px;
    border-top: 1px solid #d8d8d8;
  }
  
  .b2b-config-promo-wrapper {
    background-color: #EEF4FF;
    padding: 0.6rem 1.4rem;
  }
  
  .b2b-config-promo-wrapper.b2b-summary-promotion {
    width: 270px;
    padding: 0.6rem 0.3rem 0.6rem 0;
    border-radius: 0.1rem;
  }
  
  .b2b-config-promo-wrapper .b2b-promo-details {
    text-decoration: underline;
    cursor: pointer;
    color: #1589ee;
    padding: 0 4rem 0 0;
  }
  
  .b2b-config-promo-wrapper .b2b-config-promo-name {
    color: #000;
    font-weight: 700;
  }
  
  .b2b-config-promo-wrapper .b2b-config-promo-details {
    color: #1589ee;
    font-weight: 700;
  }
  
 .b2b-config-promo-selected {
    width: auto;
    color: #fff;
    font-size: 0.7rem;
    padding: 0 1rem;
    margin: 0.6rem 0 1.2rem 0;
    line-height: 1.875rem;
    border-radius: 0.25rem;
    background-color: #1589ee;
  }
  
  .b2b-product-relationship-rule .b2b-rule {
    background: rgba(221, 219, 218, 0.13);
    border: 1px solid #dddbda;
    box-sizing: border-box;
    border-radius: 0.125rem;
  }
  
  .b2b-product-relationship-rule .b2b-rule-main-header-text {
    font-size: 0.875rem;
    line-height: 1rem;
    color: #000;
  }
  
  .b2b-product-relationship-rule .b2b-container {
    margin-top: 0.375rem;
    width: 70%;
    height: 4.625rem;
    position: relative;
  }
  
  .b2b-product-relationship-rule .b2b-container .b2b-checkbox {
    background: #fff;
    border: 1px solid #dddbda;
    box-sizing: border-box;
    border-radius: 0.125rem;
    width: 1rem;
    height: 1rem;
    margin-left: 1.3125rem;
    margin-right: 0.625rem;
  }
  
  .b2b-product-relationship-rule .b2b-container .b2b-rule-name .b2b-link-icon {
    margin-right: 0.6rem;
  }
  
  .b2b-product-relationship-rule .b2b-container .b2b-rule-name .b2b-rule-text {
    font-size: 0.8rem;
    line-height: 1rem;
  }
  
  .b2b-product-relationship-rule .b2b-container .b2b-relate-prod {
    position: absolute;
    right: 1.25rem;
    top: 0.25rem;
    width: 17rem;
  }
  
  .b2b-product-relationship-rule .b2b-container .b2b-relate-prod .b2b-input-name {
    font-size: 0.625rem;
    line-height: 1.25rem;
    margin-bottom: 0;
  }
  
  .b2b-product-relationship-rule .b2b-container .b2b-relate-prod .b2b-show-rel-prod {
    height: 2rem;
    background: #fff;
    border: 1px solid #dddbda;
    box-sizing: border-box;
    border-radius: 0.125rem;
    padding: 0 0.5rem;
  }
  
  .b2b-product-relationship-rule .b2b-container .b2b-relate-prod .b2b-show-rel-prod .b2b-rel-prod-text {
    font-size: 0.75rem;
    line-height: 0.875rem;
    color: #000;
  }
  
  .b2b-product-relationship-rule .b2b-container .b2b-relate-prod .b2b-show-rel-prod .b2b-icon-edit {
    float: right;
    cursor: pointer;
  }
  
  .b2b-product-relationship-rule .b2b-rule-section {
    width: 18rem;
  }
  
  .b2b-product-relationship-rule .b2b-rule-section .b2b-rule-sec-header {
    height: 2.5rem;
    background: #f3f2f2;
    position: relative;
    padding: 0 0.9375rem;
  }
  
  .b2b-product-relationship-rule .b2b-rule-section .b2b-rule-sec-header .b2b-link-icon {
    width: 1.25rem;
    height: 1.25rem;
    margin-right: 0.5625rem;
  }
  
  .b2b-product-relationship-rule .b2b-rule-section .b2b-rule-sec-header .b2b-rule-header-text {
    font-size: 1rem;
    line-height: 1.1875rem;
    color: #000;
  }
  
  .b2b-product-relationship-rule .b2b-rule-section .b2b-prod-section {
    max-height: 8.5rem;
    overflow: auto;
  }
  
  .b2b-product-relationship-rule .b2b-rule-section .b2b-prod-section .b2b-product-details {
    padding: 0.625em 0.9375rem;
  }
  
  .b2b-product-relationship-rule .b2b-rule-section .b2b-prod-section .b2b-product-details .b2b-prod-name {
    font-size: 0.6875rem;
    line-height: 0.8125rem;
    color: #000;
  }
  
  .b2b-product-relationship-rule .b2b-rule-section .b2b-prod-section .b2b-rules {
    border-top: 1px solid #dddbda;
    padding: 0.625em 0.9375rem;
  }
  
  .b2b-product-relationship-rule .b2b-rule-section .b2b-prod-section .b2b-rules .b2b-prod-rule-sec {
    margin: 0.625em 0rem;
  }
  
  .b2b-product-relationship-rule .b2b-rule-section .b2b-prod-section .b2b-rules .b2b-prod-rule-sec .b2b-rule-header .b2b-link-icon {
    width: 1.25rem;
    height: 1.25rem;
    margin-right: 0.5625rem;
  }
  
  .b2b-product-relationship-rule .b2b-rule-section .b2b-prod-section .b2b-rules .b2b-prod-rule-sec .b2b-rule-header .b2b-rel-text {
    font-size: 0.8rem;
    line-height: 0.8rem;
    color: #000;
  }
  
  .b2b-product-relationship-rule .b2b-rule-section .b2b-prod-section .b2b-rules .b2b-prod-rule-sec .b2b-rule-name {
    padding: 0.625em 0em 0.1875rem;
    border-bottom: 1px solid #dddbda;
    font-size: 0.7rem;
    line-height: 0.7rem;
    color: #706e6b;
  }
  
  .b2b-product-relationship-rule .b2b-rule-section .b2b-prod-section .b2b-rules .b2b-rel-prod-section .b2b-rel-prod {
    font-size: 0.7rem;
    line-height: 0.7rem;
    color: #000;
  }
  
  .b2b-product-relationship-rule .b2b-rule-section .b2b-prod-section .b2b-rules .b2b-rel-prod-section .b2b-de-link {
    font-size: 0.7rem;
    line-height: 0.7rem;
    color: #006AFF;
    direction: rtl;
    cursor: pointer;
    margin: 0.625rem 0rem 0.625rem;
  }
  
  .b2b-upload_wrapper {
    min-height: calc(100vh - 20rem);
  }
  
  .b2b-upload_box {
    border: 1px dashed #000;
    border-radius: 0.25rem;
  }
  
  .b2b-upload_box-filled {
    border-style: solid;
  }
  
  .b2b-dragging {
    background-color: #f3f9fe;
  }
  
  .b2b-show_popup {
    position: fixed;
    background-color: rgba(0, 0, 0, 0.6);
    left: 0;
    top: 0;
    right: 0;
    bottom: 0;
    z-index: 6000;
  }
  
  .b2b-show_popup .b2b-upload_wrapper {
    min-height: 100vh;
  }
  
  .b2b-upload_wrapper .b2b-selection-options .slds-radio {
    margin-bottom: 0.5rem;
  }
  
  .b2b-upload_wrapper .b2b-selection-options .slds-radio [type=radio]:checked + .slds-radio__label .slds-radio_faux {
    border-color: #1589ee;
  }
  
  .b2b-upload_wrapper .b2b-selection-options .slds-radio [type=radio]:checked + .slds-radio__label .slds-radio_faux:after {
    background: #1589ee;
  }
  
  .b2b-upload_wrapper .b2b-selection-options .slds-radio .slds-radio_faux {
    margin-right: 0.75rem;
  }
  
  .b2b-upload_wrapper .b2b-selection-options .slds-radio .slds-form-element__label {
    font-weight: normal;
  }
  
  .b2b-table {
    background-color: #fff;
    color: #181818;
    table-layout: fixed;
    width: 100%;
  }
  
  .b2b-table_row {
    border-bottom: 1px solid #C9C9C9;
  }
  
  .b2b-table_row .b2b-table_row-header {
    border-color: #b0adab;
  }
  
  .b2b-search-records {
    display: inline-block;
    width: 84%;
    margin-right: 0.5rem;
    flex: 1;
  }
  
  .b2b-upload-btn {
    margin-bottom: 0.25rem;
  }
  
  .b2b-table_cell {
    padding: 0.55rem 0.5rem;
    vertical-align: top;
    color: #444444;
  }

  .b2b-table_cell .slds-cell-fixed{
    padding-top: 7px;
  }
  
  .slds-color__background_gray-3.slds-border_bottom{
    border-bottom: var(--lwc-borderWidthThin) solid var(--lwc-cardColorBorder);
  }

  .b2b-table_head-row .b2b-table_cell {
    font-weight: bold;
    letter-spacing: 0.05rem;
  }
  
  .b2b-table_cell:not(.b2b-table_cell-readonly):hover, .b2b-table_cell:not(.b2b-table_cell-readonly):focus {
    background-color: #fff;
  }
  
  .b2b-table_cell:not(.b2b-table_cell-readonly):hover .b2b-hover-icon, .b2b-table_cell:not(.b2b-table_cell-readonly):focus .b2b-hover-icon {
    opacity: 1;
  }
  
  .b2b-table_cell:not(.b2b-table_cell-readonly) .b2b-table_sort:focus .b2b-hover-icon {
    opacity: 1;
  }
  
  .b2b-table_cell:not(.b2b-table_cell-readonly) .b2b-hover-icon:focus {
    opacity: 1;
  }
  
  .b2b-table_cell-label {
    display: none;
    color: #706e6b;
    font-size: 0.75rem;
  }
  
  .b2b-table_cell .slds-form-container {
    padding: 0;
    margin-bottom: 0;
  }

  .b2b-required {
    border:1px solid black;
  }
  
  .b2b-table_cell .slds-input {
    line-height: 1;
    padding: 0;
  }

  .b2b-table_cell .b2b-table-cell-field-wrapper {
    display: -ms-flexbox;
    display: flex;
  }

  .asterisk {
    color: #BA0517;
    padding-right:1px;
    font-weight: bold;
  }

  .b2b-spreadheet-cell_required_error{
    border:3px #BA0517 solid !important;
  }

  .b2b-spreadsheet-required-info {
    padding-left: 90px;
    padding-bottom: 6px;
  }

  .b2b-spreadsheet-view-selected {
     margin-top: -31px;
  }

  .b2b-spreadsheet-table {
    padding-top: 10px;
  }
  
  .b2b-table_sort {
    outline: none;
  }
  
  .b2b-icon_cell {
    width: 1.4rem;
  }
  
  .b2b-table_checkbox .slds-checkbox [type=checkbox]:indeterminate ~ .slds-checkbox_faux {
    background-color: #fff;
  }
  
  .b2b-table_checkbox .slds-checkbox [type=checkbox]:indeterminate ~ .slds-checkbox_faux:after {
    background-color: #fff;
  }
  
  .b2b-map-btn {
    position: absolute;
    right: 1rem;
  }
  
  .b2b-map-btn .b2b-map-top {
    margin-top: 4.6rem;
  }
  
  .b2b-tbl-top {
    margin-top: 3rem;
  }
  
  .b2b-panel-container .slds-is-relative {
    overflow: visible;
  }
  
  .b2b-panel-container .b2b-panel {
    position: absolute;
    right: 1rem;
    top: 13rem;
    height: 30rem;
    width: 50%;
    z-index: 1;
    box-shadow: none;
    background: none;
  }
  
  .slds-p-bottom_small.b2b-flex {
    display: -ms-flexbox;
    display: flex;
  }
  
  .slds-grid.b2b-filter {
    padding-left: 3rem;
  }
  
  @media (max-width: 1024px) {
    .slds-grid.b2b-filter {
      padding-left: 1rem;
    }
  }
  .b2b-input.b2b-flex-btn {
    display: -ms-flexbox;
    display: flex;
    -ms-flex-pack: end;
        justify-content: flex-end;
  }
  
  .b2b-table_cell-center {
    text-align: center;
  }
  
  .b2b-table_cell-right {
    text-align: right;
  }
  
  @media (max-width: 1024px) {
    .b2b-table,
    .b2b-table_body,
    .b2b-table_cell,
    .b2b-table_cell-label {
      display: block;
    }
  
    .b2b-table_transition-hide,
    .b2b-table_head {
      display: none;
    }
  
    .b2b-table_row {
      display: -ms-flexbox;
      display: flex;
      -ms-flex-wrap: wrap;
          flex-wrap: wrap;
      padding-left: 2rem;
      position: relative;
    }
  
    .b2b-table_row .b2b-row_hover-show {
      opacity: 1;
    }
  
    .b2b-table_cell {
      -ms-flex: 0 0 100%;
          flex: 0 0 100%;
      padding: 0.5rem;
      width: 100%;
    }
  
    .b2b-table_cell-full {
      -ms-flex: 0 0 100%;
          flex: 0 0 100%;
    }
  
    .b2b-icon_cell {
      -ms-flex: 0;
          flex: 0;
      padding: 0;
    }
  
    .b2b-icon_cell .slds-checkbox {
      position: absolute;
      left: -1rem;
      top: 1rem;
      transform: translateY(-50%);
    }
  
    .b2b-table_cell-box {
      display: -ms-flexbox;
      display: flex;
    }
  
    .b2b-table_cell-label {
      -ms-flex: 0 0 50%;
          flex: 0 0 50%;
    }
  
    .b2b-action_cell {
      position: absolute;
      right: 0;
      width: 1.5rem;
      top: 0.5rem;
    }
  
    .b2b-panel-container .slds-is-relative {
      overflow: visible;
    }
  
    .b2b-panel-container .b2b-panel {
      position: absolute;
      right: 1rem;
      top: 22.7rem;
      height: 30rem;
      width: 50%;
      z-index: 1;
      box-shadow: none;
      background: none;
    }
  
    .b2b-table_cell-center {
      text-align: left;
    }
  
    .b2b-table_cell-right {
      text-align: left;
    }
  
    .b2b-desc-item-wrapper {
      display: -ms-flexbox;
      display: flex;
      -ms-flex-wrap: wrap;
          flex-wrap: wrap;
    }
  }
  @media (max-width: 768px) {
    .b2b-table_cell {
      -ms-flex: 0 0 100%;
          flex: 0 0 100%;
    }
  
    .b2b-map-btn {
      position: absolute;
      right: 1rem;
    }
  
    .b2b-map-btn .b2b-map-top {
      margin-top: 7.5rem;
    }
  }
  @media (min-width: 1024px) {
    .b2b-table_row:not(.b2b-table_head-row):hover {
      background-color: #f3f2f2;
    }
  
    .b2b-table_row:not(.b2b-table_head-row):hover .b2b-row_hover-show {
      opacity: 1;
    }
  
    .b2b-table_row:not(.b2b-table_head-row) .b2b-row_hover-show:focus {
      opacity: 1;
    }

    .b2b-asset-table_row:not(.b2b-table_head-row):hover {
      background-color: #f3f2f2;
    }
  
    .b2b-asset-table_row:not(.b2b-table_head-row):hover .b2b-row_hover-show {
      opacity: 1;
    }
  
    .b2b-asset-table_row:not(.b2b-table_head-row) .b2b-row_hover-show:focus {
      opacity: 1;
    }
  
    td.b2b-table_cell-readonly.b2b-table_cell-center, td.b2b-table_cell-readonly.b2b-table_cell-right {
      padding-right: 1.6rem;
    }
  
    td.b2b-summary-cell {
      max-width: 350px;
    }
  
    td.b2b-group-cell {
      min-width: 13rem;
      max-width: 18rem;
    }
  
    td.b2b-group-cell .b2b-count-wrapper .b2b-expected-count {
      color: #0070d2;
    }
  
    td.b2b-group-cell .b2b-group-cell-edit {
      min-width: 15rem;
      z-index: 2;
    }
  }
  .b2b-detail-row {
    background-color: #fafaf9;
    border: 1px solid #dddbda;
    box-shadow: inset 0 0 10px -8px #000;
    position: absolute;
    left: 2rem;
    width: calc(100% - 4rem);
    margin-top: 0.75rem;
    padding: 1rem;
    z-index: 6000;
  }
  
  .b2b-detail-row::after {
    width: 1rem;
    height: 1rem;
    background-color: #fafaf9;
    border: 1px solid transparent;
    border-right-color: #dddbda;
    border-top-color: #dddbda;
    content: "";
    position: absolute;
    left: 4rem;
    top: -0.5rem;
    transform: rotate(-45deg);
  }
  
  .b2b-addressvalidation-modal .slds-modal__content {
    height: 30vh !important;
  }
  
  .b2b-row_spacer + .b2b-row_spacer {
    margin-top: 0.75rem;
  }
  
  .b2b-desc-item {
    margin-right: 0.75rem;
    position: relative;
  }
  
  .b2b-desc-item + .b2b-desc-item {
    margin-left: 0.75rem;
  }
  
  .b2b-desc-item + .b2b-desc-item::before {
    content: ".";
    position: absolute;
    left: -0.75rem;
    color: #000;
    font-weight: bold;
  }
  
  .b2b-desc-item_label {
    text-transform: uppercase;
    margin-right: 0.5rem;
  }
  
  .slds-item-desc-item_detail {
    font-weight: bold;
  }
  
  .b2b-summary-cell .slds-datepicker td.slds-is-selected:not(.slds-is-today) > .slds-day {
    background: #1589ee;
  }

  .b2b-summary-cell .slds-checkbox [type=checkbox]:focus + .slds-checkbox__label .slds-checkbox_faux {
    border-color: #1589ee;
    box-shadow: 0 0 3px 2px #1589ee;
  }

  .b2b-summary-cell .slds-checkbox [type=checkbox]:checked + .slds-checkbox__label .slds-checkbox_faux {
    background: #1589ee;
  }

  .b2b-summary-cell .b2b-spreadsheet-checkbox .slds-checkbox [type=checkbox]:checked + .slds-checkbox__label .slds-checkbox_faux {

    background: white !important;
  }
  
  .b2b-summary-cell .b2b-product-status[data-linkicon="utility:link"] .slds-icon {
    fill: #007A59;
  }

  .b2b-summary-cell .b2b-product-status[data-linkicon="utility:remove_link"] .slds-icon {
    fill: #8C4B02;
  }
  
  .b2b-summary-cell .b2b-product-status[data-linkicon="utility:warning"] .slds-icon {
    fill: orange;
  }
  
  .b2b-validation_success {
    background-color: rgba(60, 179, 113, 0.3);
  }
  
  .b2b-validation_fail {
    background-color: rgba(255, 99, 71, 0.3);
  }
  
  .b2b-validation_partial {
    background-color: rgba(255, 165, 0, 0.3);
  }
  
  .b2b-record-map-container {
    display: -ms-flexbox;
    display: flex;
    border-bottom: 1px solid #C9C9C9;
  }
  
  .b2b-record-map-container .b2b-record-count {
    width: 92.5%;
  }
  
  .b2b-typeahead-container [data-progress-bar] {
    position: absolute;
    bottom: 0;
    left: 0.75rem;
    right: 0.75rem;
    width: auto;
    z-index: 100;
  }
  
  .b2b-typeahead-container .b2b-typeahead-input:focus {
    background: #EEF4FF;
  }
  
  .b2b-typeahead-container.slds-form-element{
    position:relative;
  }

  .b2b-typeahead-dropdown-wrapper{
    position:absolute;
  }

  .b2b-typeahead-container .b2b-options-wrapper {
    min-width: 100%;
    position: relative;
    max-width: 140%;
  }

  .b2b-typeahead-container.slds-form-element{
    position:relative;
  }
  .b2b-typeahead-dropdown-wrapper{
    position:absolute;
  }
  
  .b2b-typeahead-container .b2b-options-wrapper .b2b-accounts-options .slds-checkbox .slds-checkbox_faux {
    background-color: #C0E5FF;
  }
  
  .b2b-typeahead-container .b2b-options-wrapper .b2b-accounts-options .slds-checkbox [type=checkbox]:focus:checked ~ .slds-checkbox_faux, .b2b-typeahead-container .b2b-options-wrapper .b2b-accounts-options .slds-checkbox [type=checkbox]:checked ~ .slds-checkbox_faux {
    background-color: #C0E5FF;
    border-color: #000;
    opacity: 1;
  }
  
  .b2b-typeahead-container .b2b-options-wrapper .b2b-accounts-options .slds-checkbox [type=checkbox]:indeterminate ~ .slds-checkbox_faux {
    background-color: #C0E5FF;
  }
  
  .b2b-typeahead-container .b2b-options-wrapper .b2b-accounts-options .slds-checkbox [type=checkbox]:indeterminate ~ .slds-checkbox_faux:after {
    background-color: #C0E5FF;
  }
  
  .b2b-typeahead-container .b2b-options-wrapper .b2b-locations-options .slds-checkbox .slds-checkbox_faux {
    background-color: #FFC2C2;
  }
  
  .b2b-typeahead-container .b2b-options-wrapper .b2b-locations-options .slds-checkbox [type=checkbox]:focus:checked ~ .slds-checkbox_faux, .b2b-typeahead-container .b2b-options-wrapper .b2b-locations-options .slds-checkbox [type=checkbox]:checked ~ .slds-checkbox_faux {
    background-color: #FFC2C2;
    border-color: #000;
    opacity: 1;
  }
  
  .b2b-typeahead-container .b2b-options-wrapper .b2b-locations-options .slds-checkbox [type=checkbox]:indeterminate ~ .slds-checkbox_faux {
    background-color: #FFC2C2;
  }
  
  .b2b-typeahead-container .b2b-options-wrapper .b2b-locations-options .slds-checkbox [type=checkbox]:indeterminate ~ .slds-checkbox_faux:after {
    background-color: #FFC2C2;
  }
  
  .b2b-asset-groupBy {
    padding-left: 0;
  }
  
  .b2b-split-btn button {
    padding: 0.34rem;
  }
  
  .b2b-asset-split-menu > div {
    margin-left: -4.3rem;
  }

  .b2b-asset-split-menu .slds-button {
    border-color: #747474;
  }
  
  .b2b-asset-split-menu .b2b-asset-split-menu-style > a {
    text-decoration: none;
    background-color: #fff;
    color: #000;
  }
  
  .b2b-asset-search {
    width: 100%;
  }
  
  .b2b-asset-utility {
    padding-left: 0;
    padding-right: 0;
  }
  
  .b2b-utility-block {
    margin: 0;
  }
  
  .b2b-asset-tbl {
    border-collapse: collapse;
  }
  
  .b2b-asset-recordlink {
    cursor: pointer;
    text-decoration: none;
    color: #0070d2;
  }
  
  .b2b-asset-recordlink:hover {
    text-decoration: underline;
    color: #005fb2;
  }
  
  .b2b-input .slds-form-container {
    padding: 0;
    margin-bottom: 0;
  }
  
  .b2b-input .slds-input {
    border: 1px solid #dddbda;
    border-radius: 0.25rem;
    margin-bottom: 0;
    padding-left: 0.75rem;
    padding-right: 0.75rem;
  }
  
  .b2b-input.b2b-field-mapping-combobox .slds-input {
    border: 1px solid #939393;
  }
  
  .b2b-input .slds-input-has-icon_right .slds-input__icon {
    right: 0.5rem;
  }
  
  .b2b-input .slds-input-has-icon_left .slds-input__icon {
    left: 0.5rem;
  }
  
  .b2b-input .slds-combobox_container .slds-combobox__form-element.slds-form-element__control.slds-form-element__control-animated-label input[readonly] {
    padding-left: 0.75rem;
  }
  
  .b2b-menu_full .slds-dropdown {
    width: 100%;
  }
  
  .b2b-menu_full .slds-button__icon {
    display: none;
  }
  
  .b2b-tooltip_wrapper {
    height: 18px;
    position: relative;
  }
  
  .b2b-tooltip_cont {
    display: none;
    color: #000;
    margin-top: 0.5rem;
    position: absolute;
    top: 100%;
    left: 0;
  }

  .b2b-asset-tooltip_cont {
    display: none;
    color: #000;
    margin-top: 0.5rem;
    position: absolute;
    top: 100%;
    left: 0;
  }
  
  .b2b-tooltip_attrwrapper {
    position: relative;
  }
  
  .b2b-tooltip_attr {
    display: none;
    color: #000;
    margin-top: 0.5rem;
    position: absolute;
    top: 100%;
    left: 0;
    transform: translateX(-50%);
  }
  
  .b2b-tooltip_attrwrapper:hover .b2b-tooltip_attr {
    display: block;
  }
  
  .b2b-attribute-count {
    font-size: 0.875rem;
    color: #1564bf;
    font-weight: 400;
    background: none;
    border: none;
  }

  .b2b-attribute-count-asset-viewer {
    font-size: 0.820rem;
    color: #1564bf;
    font-weight: 400;
    background: none;
    border: none;
  }
  
  .b2b-title {
    font-size: 1.5rem;
    color: #000;
  }

  .b2b-table-filter-header{
    border-top: 1px solid #C9C9C9;
  }

.b2b-bulk-quote-combox {
    display: flex;
}

.b2b-bulk-quote-parent-product-div span {
    display: inline-block;
}

.b2b-bulk-quote-h3 {
    font-size: 18px;
    font-weight: 700;
    color: #444444;
    padding-left: 6px;
}

.b2b-bulk-quote-attr-key {
    font-size: 12px;
    color: #444444;
    font-weight: 400;
}

.b2b-bulk-quote-attr-value {
    font-size: 12px;
    color: #444444;
    font-weight: 700;
}

.b2b-bulk-quote-childProductNameBlk {
    display: flex;
}

.b2b-bulk-quote-chevparent {
    display: flex;
    margin-top: 17px;
    text-decoration: none;
}

.b2b-bulk-attr-flex-container {
    background: #F3F3F3;
    flex-wrap: wrap;
}

.slds-combobox__input-value span {
    padding-top: 5px;
}

.b2b-bulk-popover-suggested-product {
    position: absolute;
    bottom: 2rem;
    right: -135px;
    width: 288px;
}

.b2b-bulk-popover-parent {
    position: absolute;
    bottom: -0.6rem;
    left: -210px;
    width: 197px;
}

.b2b-bulk-popover-child {
    position: absolute;
    bottom: -4.0rem;
    left: -290px;
    width: 277px;
}

.b2b-bulk-popover-root {
    position: absolute;
    bottom: -2.0rem;
    left: -290px;
    width: 277px;
}


.b2b-bulk-add-child-product {
    background: #F7F7F7;
    width: 32%;
}

.b2b-bulk-childProductname {
    color: #5A5A5A;
    font-size: 16px;
}

.b2b-bulk-quote-flex {
    display: flex;
    flex-wrap: wrap;
}

.b2b-bulk-quantity-input {
    width: 70px;
}

.b2b-bulk-attribute-input {
    width: 184px;
}

.b2b-bulk-savepopup-p {
    font-weight: 400;
    font-size: 13px;
    line-height: 20px;
    color: #000000;
    padding: 10px 10px;
}

.b2b-bulk-savepopup-productname {
    font-weight: 700;
    font-size: 14px;
    line-height: 21px;
    padding: 0px 10px;
    color: #444444;
}

.b2b-bulk-save-popup-each-item {
    border-bottom: 1px solid #C9C9C9;
    padding: 14px 0;
}

.b2b-bulk-savepopup-action {
    font-weight: 400;
    font-size: 13px;
    line-height: 20px;
    color: #000000;
    text-align: center;
}

.b2b-bulk-savepopup-action-span {
    display: inline-block;
    background: #EEF4FF;
    padding: 3px 6px;
    border-radius: 5px;
}

.b2b-bulk-edit-popup-modal {
    width: 70%;
}

.b2b-bulkedit-add-child-description {
    min-height: 187px;
    line-height: 18px;
}

.b2b-edit-popover{
  line-height:20px;
  font-weight:400;
  font-size:0.9rem;
}

.b2b-bulkedit-addchildbtn {
    margin: 10px;
}

.b2b-bulkedit-modal-spinner_container-position {
    position: inherit;
}

.b2b-bulk-edit-attr-category-heading {
    font-size: 16px;
    font-weight: 400;
    padding-left: 15px;
    color: #444444;
}

.b2b-bulk-savepopup-attr-name {
    margin-left: 10px;
    color: #444444;
    font-size: 12px;
    font-weight: 400;
}

.b2b-bulk-summary-popup-btn-brand {
    color: #fff;
}

.b2b-bulk-popover-body {
    line-height: 18px;
    color:#3e2b02;
}

.b2b-bulk-child-products {
    display: flex;
    flex-wrap: wrap;
}

.b2b-bulk-quote-changed-attr-name {
    font-size: 12px;
    color: #444444;
    font-weight: 400;
}

.b2b-bulk-quote-changed-attr-value {
    font-size: 12px;
    color: #444444;
    font-weight: 700;
}

.b2b-bulk-edit-save-btn {
  color: #fff;
}

.b2b-table-actions{
    display: flex;
    align-items: center;
}

.b2b-table-actions{
    display: flex;
    align-items: center;
}

.b2b-icon-cell_wrapper{
  border: 1px solid #C9C9C9;
  border-radius: 4px;
  padding: 0.07rem;
  display: flex;
  align-items: center;
  justify-content: center;
}

.b2b-cart-summary-icon-cell_wrapper{
    box-sizing: border-box;
    display: flex;
    align-items: center;
    gap: 10px;
    width: 32px;
    height: 32px;
    background: #FFFFFF;
    border: 1px solid #C9C9C9;
    box-shadow: -1px 0px 0px #FFFFFF;
    border-radius: 0px 4px 4px 0px;
    align-self: center;
}

.b2b-cart-summary-title{
    width: 300px;
    height: 22px;
    font-style: normal;
    font-weight: 700;
    font-size: 18px;
    line-height: 22px;
    color: #000000;
}

.b2b-spinner-large-brand-text{
    display:flex;
    justify-content:center;
    align-item:center;
}

.b2b-cart-summary-rightmost-button > button{
    border-top-right-radius: 0px;
    border-bottom-right-radius: 0px;
    border-right: 0px;
}

.b2b-toast-message-wrapper {
    position: fixed;
    text-align: center;
    width: 100%;
    z-index: 9999;
}
.b2b-spinner-main-page{
  z-index: 1009 !important;
}

.b2b-spinner-main-page .b2b-spinner-large-brand-text {
    position: absolute;
    width: 100%;
    text-align: center;
    top: 26rem;
    z-index: 999999;
    font-size: 1rem;
    display: flex;
    flex-direction: column;
}

.b2b-spinner-main-page .slds-spinner {
    top: 22rem;
}

.b2b-bulk-attr-toggle {
  display: inline-block;
}

.b2b-bulkedit-btn-popover {
    position: absolute;
    right: -132px;
    top: -65px;
    width: 300px;
}

.b2b-bulkedit-combo-btn-popover {
    position: absolute;
    right: -10px;
    top: -180px;
    width: 350px;
    text-align:left;
}

.b2b-cop-combo-btn-popover {
    position: absolute;
    right: -9px;
    top: -158px;
    width: 300px;
    z-index: 1;
}

.b2b-cop-popover-info {
  text-align: left;
  color: #444444;
  line-height: 18px;
}

.b2b-cop-popover-header{
  color: #444444;
  font-size: 16px;
}

.b2b-cop-no-target-offer{
  margin-top: -20px;
  min-height: 350px;
  max-width: 300px;
}

.b2b-cop-see-product-details-dialog-wrapper .slds-backdrop_open {
  width: 150%;
  left: -25vw;
}

.b2b-cop-tile-product-description {
  color: #444444;
}

.b2b-cop-product-tile-attrs-values {
  font-size: var(--lwc-fontSize6, 1.25rem);
}

.b2b-spreadsheet-popover-required-error-fix-position  {
   position: absolute;
   bottom: 2.7rem;
   left: -280px;
}

.b2b-spreadsheet-order-dropdown {
  position: absolute;
  left: 65%;
}

.b2b-spreadsheet-order-slot:hover {
  background-color: #f0f0f0;
}

.b2b-menu-items-wrapper slot:hover {
    max-height: 655.123px
}

.b2b-spreadsheet-order-text {
  font-weight: normal;
  font-style: normal;
  letter-spacing: normal;
}


.b2b-error-container{
  position: relative;
  display: inline-block;
}

.b2b-required-error-body .slds-popover__body {
  padding-left: 0 ;
  text-align:center;
}

.b2b-error-container:hover .b2b-spreadsheet-popover-required-error-fix-position {
    display: block;
}

.b2b-enterprise-order-popover-parent{
    position: absolute;
    left: -8px;
    width: 197px;
    top: 44px;
}

.b2b-bulkdisconnect-btn-popover{
  position: absolute;
  right: -128px;
  bottom: 42px;
  width: 287px;
}

.b2b-bulk-edit-spinner-container {
  position: inherit; 
  height: inherit;
  padding: 2rem 0;
}

.b2b-bulk-edit-spinner-backdrop {
  background: #fff; 
  opacity: 0.8;
}

.b2b-bulk-edit-product-des-line {
  line-height: 18px;
}

.b2b-input [role=combobox] input[readonly], input[readonly][role=combobox] {
  color: #5C5C5C;
}

.b2b-enrich-order-button button {
  border-radius: 0 4px 4px 0;
}

.b2b-validate-button button {
  border-radius: 4px 0 0 4px;
}

.b2b-enterprise-product-error-summary-tab {
  padding: 2px 8px;
  height: 16px;
  border-radius: 23px;
  width: fit-content;
  display: flex;
  align-items: center;
  font-weight: 700;
  font-size: 12px;
  background: #BA0517;
  color: #FFFFFF;
}

.b2b-enterprise-product-action {
  padding: 0px 8px;
  border-radius: 23px;
  width: fit-content;
  display: flex;
  align-items: center;
  font-weight: 700;
}

.b2b-enterprise-product-action-add {
  background: #2E844A;
  color: #FFFFFF;
}

.b2b-enterprise-product-action-existing {
  background: #C9C9C9;
  color: #181818;
}

.b2b-enterprise-product-action-change {
  background: #FE9339;
  color: #181818;
}

.b2b-enterprise-product-action-disconnect {
  background: #BA0517;
  color: #FFFFFF;
}

.b2b-enterprise-product-action-summary-tab {
  height: 16px;
}
.b2b-enterprise-spinner-container .b2b-enterprise-spinner-text {
	position: absolute;
	width: 100%;
	text-align: center;
	top: 24rem;
	color: #747474;
	z-index: 1006;
	font-size: 20px;
}

.b2b-enterprise-spinner-container .slds-spinner {
    top: 22rem
}

.b2b-enterprise-product-error-message {
	color: #fc9696;
	display: flex;
	align-items: center;
}

.b2b-enterprise-popover_tooltip .b2b-enterprise-popover__body,
.b2b-enterprise-popover--tooltip .b2b-enterprise-popover__body {
	visibility: visible;
	background: white;
	color: black;
}

.b2b-enterprise-hr {
	margin: 0;
	color: #b0adab;
	border:0;
}

.b2b-enterprise-configure-offer-container {
	background: white;
	padding: 2rem;
	padding-bottom: 5rem;
	border: 1px solid #C9C9C9;
	box-shadow: 0px 4px 4px rgb(0 0 0 / 15%);
	border-radius: 4px;
}

.b2b-cop-configure-offer-container {
	background: white;
	padding: 2rem;
	padding-bottom: 3rem;
	border: 1px solid #C9C9C9;
	box-shadow: 0px 4px 4px rgb(0 0 0 / 15%);
	border-radius: 4px;
}

.b2b-enterprise-error-message {
	background: rgb(254, 147, 57);
	padding: 0.75rem;
	border-radius: 0.2rem;
	color: black;
}

.b2b-enterprise-cart-review-head {
	color: black;
	text-decoration: underline;
	cursor: pointer;
}

.b2b-enterprise-error-message.b2b-enterprise-root-message {
	margin: .5rem 6vw 0 6vw
}

.b2b-config-offer {
	padding-bottom: 2rem;
	background: #f6f6f6
}

.b2b-config-offer .b2b-enterprise-inline-block-relative {
	display: inline-block;
	position: relative
}

.b2b-config-offer .b2b-enterprise-popover-alignment {
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
.b2b-enterprise-card.b2b-enterprise-promo-spacing {
	margin: 0 0 1.5rem 0
}

.b2b-enterprise-card input.b2b-enterprise-card_checkbox {
	position: absolute;
	opacity: 0;
	z-index: -1
}

.b2b-enterprise-fixmember-container .b2b-enterprise-fixmember-error-message {
	background-color: #fef1ee;
	padding: .5rem
}


.b2b-enterprise-fixmember-container .b2b-enterprise-fixmember-error-message .b2b-enterprise-fixnow-link {
	color: #c23934;
	font-weight: bolder;
}

.b2b-enterprise-card .b2b-enterprise-card_container {
	-ms-flex: 1;
	flex: 1;
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab {
	padding-left: 1rem;
	background: white;
	width: auto;
	transition: all .25s ease-in;
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label {
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

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-card_title {
	width: 100%;
	padding-right: 2.5rem;
	display: inherit
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-card_icon{
  position:relative;
  top:-3px;
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-card_title .b2b-enterprise-macd-action {
	padding: .5rem .75rem;
	color: #fff;
	border-radius: 1.5rem;
	background-color: green;
	font-size: .75rem;
	position: relative;
	top: -.3rem;
	margin-right: .5rem
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-card_title .b2b-enterprise-macd-action.Change {
	background-color: #706e6b
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-card_title .b2b-enterprise-macd-action.Add {
	background-color: #04844b
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-card_title .b2b-enterprise-macd-action.Disconnect {
	background-color: #ffb75d
}

@media screen and (min-width:48rem) {
	.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-card_title {
		width: 36vw;
		padding-right: 0;
		display: block
	}
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-attributes_info {
	margin-top:0.6rem;
	overflow: hidden;
	position: inherit;
	width: inherit;
	overflow: auto;
	white-space: nowrap;
	-ms-overflow-style: none
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-cop-enterprise-attributes_info {
    width: fit-content;
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-attributes_info .b2b-enterprise-each-attribute {
	min-width: 6rem
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-attributes_info .b2b-enterprise-each-attribute .b2b-enterprise-attribute_label {
	font-weight: 400;
	letter-spacing: .3px;
	font-size: 13px;
	color: #181818;
	inline-size: 20px;
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-attributes_info .b2b-enterprise-each-attribute .b2b-enterprise-attribute_value {
	font-size: 1rem;
	font-weight: 700;
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-attributes_info::-webkit-scrollbar {
	display: none
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-attributes_info .b2b-enterprise-each-attribute {
	min-width: auto
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-attributes_info .b2b-enterprise-each-attribute .b2b-enterprise-attribute_label {
	margin-right: .5rem
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-attributes_info .b2b-enterprise-each-attribute .b2b-enterprise-attribute_value {
	font-size: .8rem;
	font-weight: 700;
	margin-right: .5rem;
	word-break: break-word;
	white-space: break-spaces;
	-webkit-hyphens: auto;
	-ms-hyphens: auto;
	hyphens: auto
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-attributes_info .b2b-enterprise-each-attribute:not(:first-child):before {
	font-weight: 300;
	padding: 0 .25rem
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-price_info {
	overflow: hidden;
	display: -ms-flexbox;
	display: flex;
	right: 1rem;
	overflow: auto;
	text-align: right;
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-price_info .b2b-enterprise-each-attribute {
	min-width: 6.5rem;
  padding-left: 7px;
  padding-right: 7px;
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-price_info .b2b-enterprise-each-attribute .b2b-enterprise-attribute_label {
	font-size: .75rem;
	font-weight: 400;
	letter-spacing: .3px;
	color: #706e6b;
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-price_info .b2b-enterprise-each-attribute .b2b-enterprise-attribute_value {
	font-size: 1rem;
	font-weight: 700
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-price_info .b2b-enterprise-each-attribute .b2b-enterprise-attribute_value:focus {
	border: 1px solid #1589ee;
	border-radius: .25rem;
	padding: 0 .5rem
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-price_info .b2b-enterprise-each-attribute .b2b-enterprise-attribute_value.b2b-enterprise-no-border {
	border-bottom: none;
  width: 7.5rem;
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-price_info .b2b-enterprise-each-attribute .b2b-enterprise-attribute_value.b2b-enterprise-adjustment-price {
	width: 100%;
	font-weight: 300;
	font-size: .7rem;
	margin-top: .2rem;
	margin-left: 0.5rem;
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-quantity {
	width: 10rem;
	min-height: 2rem
}

@media screen and (min-width:60rem) {
	.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-quantity {
		width: 6rem
	}
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-quantity .b2b-enterprise-quantity_value {
	border: var(--lwc-borderWidthThin,1px) solid var(--slds-c-input-color-border, var(--sds-c-input-color-border, var(--slds-g-color-border-base-4, var(--lwc-colorBorderInput,rgb(201, 201, 201)))));
	height: 1.8rem;
	width: 4.4rem;
	padding-left: .6rem;
	font-size: .9rem;
	border-radius: .25rem
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-quantity .b2b-enterprise-quantity_value:focus {
	box-shadow: 0 0 3px #1589ee;
	border: .1rem solid #1b96ff
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-quantity .b2b-enterprise-quantity_value:disabled {
	background-color: #e5e5e5;
  border: 1px solid #dddbda;
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-quantity .b2b-enterprise-configure_label {
	color: #706e6b;
	font-size: .65rem;
	font-weight: 400;
	letter-spacing: .4px
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-label-container {
	display: block;
	width: 100%;
	-ms-flex-pack: justify;
	justify-content: space-between
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-label-container .b2b-enterprise-child-indicator {
	position: absolute;
	top: 0
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-label-container .b2b-enterprise-prod-ren-link {
	position: relative;
	top: 1rem;
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-label-container .b2b-enterprise-label-details {
	margin-top: 0.25rem;
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-menu {
	right: .5rem
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-menu .nds-is-open .nds-dropdown_right {
	overflow: visible;
	position: relative;
	margin-top: -1.25rem;
	z-index: 1
}

@media screen and (min-width:48rem) {
	.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-menu {
		right: .75rem
	}
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label.b2b-enterprise-disconnected {
	pointer-events: none;
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label.b2b-enterprise-no-chevron::after {
	content: ""
}

@media screen and (min-width:48rem) {
	.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label {
		padding-left: 0px;
		padding-top: 0.75rem;
		padding-bottom: 0.5rem;
		padding-right: 0.7rem;
	}

	.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label::after {
		right: .5rem
	}

	.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-label-container {
		display: -ms-flexbox;
		display: flex
	}

}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-expansion-icon {
	fill: #5c5c5c;
	cursor: pointer;
}

.b2b-enterprise-expansion-icon {
	cursor: pointer;
}

@media screen and (min-width:30rem) {
	.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label {
		padding-left: 0px;
		padding-top: 0.5rem;
		padding-bottom: 0.5rem;
		padding-right: 0.7rem;
	}

	.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-attributes_info {
		display: -ms-flexbox;
		display: flex
	}
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-content {
	transition: all .35s;
	color: #595959;
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-content.b2b-enterprise-card-parent {
	padding: 0;
	background: #f6f6f6
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-content.b2b-enterprise-content-disconnect {
	pointer-events: none
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab input.b2b-enterprise-card_checkbox:checked+.b2b-enterprise-card_tab-label .b2b-enterprise-expansion-icon {
	transform: rotate(90deg);
	border-bottom: 1px solid #d8d8d8;
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab input.b2b-enterprise-card_checkbox:checked~.b2b-enterprise-expand-accordion~.b2b-enterprise-card_tab-content {
	background: rgba(243, 243, 243, 0.53);
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab input.b2b-enterprise-card_checkbox:checked~.b2b-enterprise-expand-accordion~.b2b-enterprise-card_tab-content.b2b-enterprise-extra-padding {
	padding: 1rem;
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab input.b2b-enterprise-card_checkbox:checked~.b2b-enterprise-expand-accordion~.b2b-enterprise-card_tab-content.b2b-enterprise-No-padding {
	padding: 0rem;
}

@media screen and (min-width:48rem) {
	.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab input.b2b-enterprise-card_checkbox:checked~.b2b-enterprise-expand-accordion~.b2b-enterprise-card_tab-content.b2b-enterprise-extra-padding {
		padding: 1rem;
		padding-left: 0;
	}
}

.b2b-enterprise-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab .b2b-enterprise-modal-cancel {
	color: #004487;
}

.b2b-enterprise-card.b2b-enterprise-product-group {
	background: #f6f6f6;
	margin: 0;
}


.b2b-enterprise-card.b2b-enterprise-product-group .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-price_info .b2b-enterprise-each-attribute .b2b-enterprise-attribute_value {
	border-bottom: none;
}

.b2b-enterprise-card.b2b-enterprise-product-group .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-content {
	padding: 0;
	background: #f6f6f6;
}

.b2b-enterprise-card.b2b-enterprise-product-group .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab input.b2b-enterprise-card_checkbox:checked~.b2b-enterprise-card_tab-content {
	padding: 0;
}

.b2b-enterprise-card.b2b-enterprise-child-card,  .b2b-enterprise-card.b2b-enterprise-product-group {
	padding-top: 1rem;
    background: white;
    padding-left: 1rem;
}

.b2b-enterprise-card.b2b-enterprise-product-group {
	padding-top: 1rem;
    background: white;
    padding-left: 1rem;
}

.b2b-enterprise-card.b2b-enterprise-child-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label {
	background: #fff;
}

.b2b-enterprise-card.b2b-enterprise-child-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-price_info .b2b-enterprise-each-attribute .b2b-enterprise-attribute_value {
	border-bottom: 1px dashed #000;
}

.b2b-enterprise-card.b2b-enterprise-child-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-price_info .b2b-enterprise-each-attribute .b2b-enterprise-attribute_value:focus {
	border: 1px solid #1589ee;
	border-radius: .25rem;
	padding: 0 .5rem;
}

.b2b-enterprise-card.b2b-enterprise-child-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-price_info .b2b-enterprise-each-attribute .b2b-enterprise-attribute_value.b2b-enterprise-no-border {
	border-bottom: none;
  width: 7.5rem
}

.b2b-enterprise-card.b2b-enterprise-child-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-label .b2b-enterprise-price_info .b2b-enterprise-each-attribute .b2b-enterprise-attribute_value.b2b-enterprise-adjustment-price {
	width: 100%;
	border-bottom: none;
	font-weight: 300;
	font-size: .7rem;
	margin-top: .2rem;
}

.b2b-enterprise-card.b2b-enterprise-child-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-content {
	padding: 0;
	background: #fff
}

.b2b-enterprise-card.b2b-enterprise-child-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab-content.b2b-enterprise-extra-padding {
	padding: 0 1.5rem;
}

.b2b-enterprise-card.b2b-enterprise-child-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab input.b2b-enterprise-card_checkbox:checked~.b2b-enterprise-expand-accordion~.b2b-enterprise-card_tab-content.b2b-enterprise-extra-padding {
	padding: 1rem;
	background: rgba(243, 243, 243, 0.53) !important;
}

@media screen and (min-width:48rem) {
	.b2b-enterprise-card.b2b-enterprise-child-card .b2b-enterprise-card_container .b2b-enterprise-card_tabs .b2b-enterprise-card_tab input.b2b-enterprise-card_checkbox:checked~.b2b-enterprise-expand-accordion~.b2b-enterprise-card_tab-content.b2b-enterprise-extra-padding {
		padding: 1rem;
		padding-left: 1.6rem;
	}
}

.b2b-enterprise-card.b2b-enterprise-child-card.b2b-enterprise-grand-child-card {
	margin-bottom: 0l
}


.b2b-enterprise-child-card_path {
	background: #fff;
	padding: .4rem 2rem;
	margin: 2rem 2rem 0 4rem;
	border-bottom: 1px solid #d8d8d8
}

.b2b-enterprise-child-card_path .b2b-enterprise-child-card_path-title {
	font-weight: 300;
	color: #1589ee;
	cursor: pointer;
	transition: all .35s;
}

.b2b-enterprise-child-card_path .b2b-enterprise-child-card_path-title:hover {
	font-weight: 700;
}

.b2b-enterprise-parent-attribute-container {
	background: #fff;
	margin-bottom: 1rem;
	padding: 1rem 1.5rem;
	display: inherit;
}

.b2b-enterprise-parent-attribute-container.b2b-enterprise-disconnect {
	padding: 0;
}

.b2b-enterprise-delete-offer .nds-modal__header {
	background-color: #c23934;
	font-size: 1rem;
}

.b2b-enterprise-delete-offer .nds-modal__content {
	color: #000;
}

.b2b-enterprise-card_title .b2b-enterprise-popover-alignment {
	position: absolute;
	left: 0;
	top: 2rem;
	width: 50vw;
	max-height: 25rem;
	overflow-y: auto;
}

.b2b-enterprise-card_title .b2b-enterprise-popover {
	border-radius: 0.25rem;
	min-height: 2rem;
	z-index: 6000;
	background-color: #fff;
	display: inline-block;
	box-shadow: 0 2px 3px 0 rgb(0 0 0 / 16%);
	border: 1px solid #dddbda;
}

.b2b-enterprise-card_title .b2b-enterprise-popover :last-child {
	margin-bottom: 0;
}

.b2b-enterprise-configure-offer-container .b2b-enterprise-configure-offer-sub-comtainer {
	font-weight: 700;
	font-size: 20px;
	line-height: 27px;
	color: #000000;
	margin-bottom: 1rem;
}

.b2b-enterprise-configure-offer-container .b2b-enterprise-configure-offer-sub-comtainer .b2b-btn-container {
  font-size: 15px;
	font-weight: 300;
  display: -ms-flexbox;
  display: flex;
  -ms-flex-pack: end;
  justify-content: flex-end;
  column-gap: 1rem;
}

.b2b-enterprise-card_tabs .b2b-enterprise-card_subtabs {
	width: 2.5rem;
	float: left;
	margin-top: 0.65rem;
	padding-left: 0.2rem;
}

.b2b-enterprise-card_tabs .b2b-enterprise-card_subtabs .b2b-enterprise-card_line {
	height: calc(100% - 2.15rem);
	border: 1px solid rgb(116, 116, 116);
	margin-left: 0.65rem;
	position: absolute;
}

.b2b-enterprise-error-popover {
	position: absolute;
	top: 2.5rem;
	left: -1rem;
	width: auto;
	min-width: 15rem;
}

.b2b-enterprise-delete-item-icon-container {
	border-left: 1px solid #939393;
	padding-top: 0.5rem;
 	width: max-content;
}

.b2b-enterprise-card_tabs .b2b-enterprise-card_subtabs .b2b-enterprise-expanded-icon {
	width: 1rem;
}

.b2b-enterprise-card_tabs .b2b-enterprise-card_subtabs .b2b-enterprise-expanded-icon {
	width: 1rem;
}

.b2b-enterprise-card_tabs .b2b-enterprise-card_subtabs .b2b-enterprise-collapsed-icon {
	width: 1rem;
}

.b2b-enterprise-error-popover .b2b-enterprise-warning-body {
	padding-left: 0.5rem;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list {
	position: relative
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container {
	margin-bottom: 1rem;
	-ms-flex: 0 0 100%;
	flex: 0 0 100%;
	width: 100%;
	max-width: 37rem;
	min-width: 16rem;
}

@media screen and (min-width:48rem) {
	.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container {
		width: auto;
		margin: 0 2rem 1rem 0;
		-ms-flex: 1;
		flex: 1;
	}
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_checkbox .b2b-enterprise-form-element_checkbox {
	display: inline;
	margin-right: .3rem;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_checkbox .b2b-enterprise-form-element_checkbox .slds-checkbox [type=checkbox]:checked~.slds-checkbox_faux {
	background: #1589ee
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_checkbox .b2b-enterprise-form-element_checkbox .slds-checkbox .slds-checkbox_faux {
	margin-top: -.188rem
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_checkbox .b2b-enterprise-configure-text {
	font-size: 1rem;
	letter-spacing: .01rem;
	color: #595959;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_checkbox .b2b-enterprise-attribute-each-row {
	margin-bottom: .3rem
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_matrix .b2b-enterprise-config-label {
	color: #000;
	font-size: 1rem;
	font-weight: 400;
	margin-bottom: -1.375rem;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_matrix table {
	width: 98%
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_matrix td,
.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_matrix th {
	padding: .65rem;
	padding-left: 1rem;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_matrix th {
	font-size: .75rem;
	text-transform: uppercase;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_matrix tr:not(:first-child) {
	border-left: 1px solid #d8d8d8;
	border-right: 1px solid #d8d8d8;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_matrix tr td {
	font-size: 1rem;
	letter-spacing: .0375rem;
	font-weight: 300;
	color: #595959;
	border-bottom: 1px solid #f2f2f2;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_matrix tr:nth-child(2) td {
	border-top: 1px solid #d8d8d8;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_matrix tr:last-child td {
	border-bottom: 1px solid #d8d8d8;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_matrix tr td:first-child {
	font-weight: 400;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_matrix th:first-child {
	width: 70vh;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_matrix .b2b-enterprise-attribute-radio {
	margin-right: 1vw;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_matrix .b2b-enterprise-attribute-radio.slds-radio [type=radio]:checked+.slds-radio__label .slds-radio_faux {
	border-color: #1589ee;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_matrix .b2b-enterprise-attribute-radio.slds-radio [type=radio]:checked+.slds-radio__label .slds-radio_faux:after {
	background: #1589ee;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_matrix .b2b-enterprise-attribute-radio .slds-radio_faux {
	margin-top: -.1875rem;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox {
	margin-top: .9rem;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input .slds-form-container {
	padding: 0;
	margin-bottom: 0;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input .slds-input {
	border: var(--lwc-borderWidthThin,1px) solid var(--slds-c-input-color-border, var(--sds-c-input-color-border, var(--slds-g-color-border-base-4, var(--lwc-colorBorderInput,rgb(201, 201, 201)))));
	border-radius: .25rem;
	margin-bottom: 0;
	padding: .25rem .75rem;
	height: 1.875rem;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input .slds-input-has-icon_right .slds-input__icon {
	right: .5rem;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input .slds-input-has-icon_left .slds-input__icon {
	left: .5rem;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input .slds-dropdown {
	position: relative;
	top: 0rem;
	z-index: 10000000;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input input.slds-has-value:not(:focus):valid+.slds-form-element__label,
.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input input.slds-has-value:not(:focus):valid~.slds-form-element__label,
.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input input.slds-input.ng-dirty.ng-not-empty.ng-touched[vlc-slds-lookup-control]+.slds-form-element__label,
.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input input.slds-input.ng-dirty.ng-not-empty.ng-touched[vlc-slds-lookup-control]~.slds-form-element__label,
.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input input.slds-input[cloned=dirty]+.slds-form-element__label,
.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input input.slds-input[cloned=dirty]~.slds-form-element__label,
.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input input.slds-is-dirty.slds-not-empty+.slds-form-element__label,
.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input input.slds-is-dirty.slds-not-empty~.slds-form-element__label,
.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input input.ng-dirty.ng-not-empty+.slds-form-element__label,
.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input input.ng-dirty.ng-not-empty~.slds-form-element__label,
.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input input.ng-touched.ng-not-empty.td-input+.slds-form-element__label,
.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input input.ng-touched.ng-not-empty.td-input~.slds-form-element__label,
.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input input:focus+.slds-form-element__label,
.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input input:focus~.slds-form-element__label,
.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input input[cloned=dirty]+.slds-form-element__label,
.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-input input[cloned=dirty]~.slds-form-element__label {
	top: .1rem;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .slds-form-element__control.slds-form-element__control-animated-label input.slds-is-dirty.slds-not-empty+.slds-form-element__label,
.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .slds-form-element__control.slds-form-element__control-animated-label input.slds-is-dirty.slds-not-empty~.slds-form-element__label {
	top: 0
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .slds-form-element__control.slds-form-element__control-animated-label .slds-form-element__label {
	padding-left: .75rem;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-configure-text {
	font-size: 1rem;
	letter-spacing: .01rem;
	color: #595959;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .b2b-enterprise-trash_icon {
	cursor: pointer;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox .slds-combobox_container .slds-combobox__form-element.slds-form-element__control.slds-form-element__control-animated-label input[readonly] {
	font-size: .8125rem;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox.b2b-enterprise-combobox {
	margin-top: 0.5rem;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox.b2b-enterprise-combobox .slds-form-element__control.slds-form-element__control-animated-label input.slds-is-dirty.slds-not-empty+.slds-form-element__label label {
	color: #3e3e3c;
	font-weight: 400;
	letter-spacing: .2px;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_combobox.b2b-enterprise-combobox-position {
	position: relative;
	top: 0;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-container .b2b-enterprise-attribute-config-offer_radio {
	min-width: 23rem;
}

.b2b-enterprise-attribute-comp-container .b2b-enterprise-attribute-list .b2b-enterprise-attribute-category-name {
	font-size: 1rem;
	font-weight: 700;
	color: #000;
}

.b2b-enterprise-relative {
	position: relative;
}

.b2b-enterprise-adjust-price-modal .nds-modal__content {
	padding: 0;
}

.b2b-enterprise-adjust-price-modal .nds-modal__container {
	margin: 0;
	padding: 0;
}

.b2b-enterprise-adjust-price-modal .nds-modal__container .nds-modal__close {
	display: none;
}

@media screen and (min-width: 48rem) {
	.b2b-enterprise-adjust-price-modal .nds-modal__container {
		margin: 0 auto;
		display: -ms-flexbox;
		display: flex;
		width: 100%;
		padding: 3rem 0;
	}
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-modal-header {
	font-size: 1.3rem;
	color: #000;
}

@media screen and (min-width: 48rem) {
	.b2b-enterprise-adjust-price-modal .b2b-enterprise-modal-header {
		font-size: 1.6vw;
	}
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer {
	background-color: #f6f6f6;
	padding: 1.5rem 0;
	color: #595959;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-override-select-price .nds-radio_button-group {
	width: auto;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-override-select-price .nds-radio_button .nds-radio_faux {
	color: #1589ee;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-override-select-price .nds-radio_button [type="radio"]:checked+.nds-radio_button__label {
	background-color: #1589ee;
	border-radius: 0;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-override-select-price .nds-radio_button [type="radio"]:checked+.nds-radio_button__label .nds-radio_faux {
	color: #fff;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-override-select-price .nds-radio_button [type="radio"]:checked+.nds-radio_button__label .nds-radio-overlay {
	border: none;
	border-radius: 0;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-waterfall-container {
	background-color: #fff;
	margin-top: 1.5rem;
	border: 1px solid #dddbda;
	border-radius: 0.25rem;
	width: 100%;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-waterfall-container .b2b-enterprise-override-prices-container {
	font-size: 1rem;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-waterfall-container .b2b-enterprise-override-prices-container .b2b-enterprise-override-prices_row {
	padding: 0.7rem 2.4rem;
	font-size: 0.9rem;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-waterfall-container .b2b-enterprise-override-prices-container .b2b-enterprise-override-prices_row .b2b-enterprise-delete-adjustment {
	cursor: pointer;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-waterfall-container .b2b-enterprise-override-prices-container .b2b-enterprise-override-prices_row .b2b-enterprise-adjustment-description {
	font-size: 0.7rem;
	color: #b0adab;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-waterfall-container .b2b-enterprise-override-prices-container .b2b-enterprise-override-prices_row:hover {
	background-color: #f3f9fe;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-waterfall-container .b2b-enterprise-override-prices-container .b2b-enterprise-override-prices_row:nth-last-child(2) {
	padding-bottom: 1rem;
	border-bottom: 1px solid #000;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-waterfall-container .b2b-enterprise-override-prices-container .b2b-enterprise-override-prices_row.b2b-enterprise-no-bg:hover {
	background: 0 0;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-waterfall-container .b2b-enterprise-custom-adjustment .b2b-enterprise-adjustment-type-combobox {
	width: 20vw;
	max-width: 10rem;
	margin-top: -0.35rem
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-waterfall-container .b2b-enterprise-custom-adjustment .b2b-enterprise-adjustment-input {
	width: 13vw;
	margin-left: 0.5rem;
	max-width: 7rem;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-waterfall-container .b2b-enterprise-custom-adjustment .b2b-enterprise-adjustment-input .b2b-enterprise-input-icon {
	position: absolute;
	top: 50%;
	margin-top: -0.4rem;
	line-height: 1;
	color: #b0adab;
	margin-left: 0.8rem;
	font-size: 0.8rem;
	font-weight: 700;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-waterfall-container .b2b-enterprise-custom-adjustment .b2b-enterprise-adjustment-input .b2b-enterprise-input-icon.right {
	right: 0.8rem;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-waterfall-container .b2b-enterprise-custom-adjustment .b2b-enterprise-adjustment-input .b2b-enterprise-input {
	border: var(--lwc-borderWidthThin,1px) solid var(--slds-c-input-color-border, var(--sds-c-input-color-border, var(--slds-g-color-border-base-4, var(--lwc-colorBorderInput,rgb(201, 201, 201)))));
	border-radius: 0.25rem;
	padding: 0 1rem;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-waterfall-container .b2b-enterprise-custom-adjustment .b2b-enterprise-adjustment-input .b2b-enterprise-input:focus {
	outline: 0;
	border: 1px solid #1589ee;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-waterfall-container .b2b-enterprise-custom-adjustment .b2b-enterprise-adjustment-input .b2b-enterprise-input::-webkit-inner-spin-button,

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-waterfall-container .b2b-enterprise-custom-adjustment .b2b-enterprise-adjustment-input .b2b-enterprise-input::-webkit-outer-spin-button {
	-webkit-appearance: none;
	margin: 0;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-waterfall-container .b2b-enterprise-custom-adjustment .b2b-enterprise-add-button {
	background-color: #fff;
	border: var(--lwc-borderWidthThin,1px) solid var(--slds-c-input-color-border, var(--sds-c-input-color-border, var(--slds-g-color-border-base-4, var(--lwc-colorBorderInput,rgb(201, 201, 201)))));
	font-size: 0.7rem;
	padding: 0 1.2rem;
	cursor: pointer;
	transition: all 0.25s ease-in;
	color: #1589ee;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-waterfall-container .b2b-enterprise-custom-adjustment .b2b-enterprise-add-button:hover {
	color: #fff;
	background-color: #1589ee;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-override-header {
	border-bottom: 1px solid #dddbda;
	padding: 0.3rem;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-override-header_title {
	font-size: 1rem;
	margin-left: 0.5rem;
	vertical-align: middle;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-override-header.b2b-enterprise-justify-content {
	-ms-flex-pack: justify;
	justify-content: space-between;
}

@media screen and (min-width: 48rem) {

	.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer .b2b-enterprise-override-header {
		padding: 0.9rem;
	}
}

@media screen and (min-width: 48rem) {
	.b2b-enterprise-adjust-price-modal .b2b-enterprise-override-price-offer {
		padding: 1.5rem 2rem;
	}
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-modal-button {
	color: #1589ee;
	padding: 0 2.5rem;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-modal-button.b2b-enterprise-primary {
	color: #fff;
	background: #1589ee;
	border: 1px solid #1589ee;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-select-timelist-container {
	-ms-flex-pack: justify;
	justify-content: space-between;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-select-timelist-container .b2b-enterprise-time-policy-combobox {
	width: 95%;
}

@media screen and (min-width: 48rem) {

	.b2b-enterprise-adjust-price-modal .b2b-enterprise-select-timelist-container .b2b-enterprise-time-policy-combobox {
		width: 48%;
	}
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-select-timelist-container .b2b-enterprise-time-policy-combobox .nds-form-element__control.nds-form-element__control-animated-label .nds-form-element__label {
	padding-left: 0.35rem;
}

.b2b-enterprise-adjust-price-modal .b2b-enterprise-select-timelist-container .b2b-enterprise-time-policy-combobox .nds-form-element__control.nds-form-element__control-animated-label input.nds-is-dirty.nds-not-empty+.nds-form-element__label,

.b2b-enterprise-adjust-price-modal .b2b-enterprise-select-timelist-container .b2b-enterprise-time-policy-combobox .nds-form-element__control.nds-form-element__control-animated-label input.nds-is-dirty.nds-not-empty~.nds-form-element__label {
	top: 0.2rem;
}

.b2b-enterprise-text-color-red {
	color: red;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-rule {
	background: rgba(221, 219, 218, 0.13);
	border: 1px solid #dddbda;
	box-sizing: border-box;
	border-radius: 0.125rem;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-rule-main-header-text {
	font-size: 0.875rem;
	line-height: 1rem;
	color: #000;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-container {
	margin-top: 0.375rem;
	width: 70%;
	height: 4.625rem;
	position: relative;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-container .b2b-enterprise-checkbox {
	background: #fff;
	border: 1px solid #dddbda;
	box-sizing: border-box;
	border-radius: 0.125rem;
	width: 1rem;
	height: 1rem;
	margin-left: 1.3125rem;
	margin-right: 0.625rem;
}

.b2b-enterprise-product-relationship-rule  .b2b-enterprise-rule-name .b2b-enterprise-link-icon {
	margin-right: 0.6rem;
}

.b2b-enterprise-product-relationship-rule  .b2b-enterprise-rule-name .b2b-enterprise-rule-text {
	font-size: 0.8rem;
	line-height: 1rem;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-relate-prod {
	position: absolute;
	right: 1.25rem;
	top: 0.25rem;
	width: 17rem;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-relate-prod .b2b-enterprise-input-name {
	font-size: 0.625rem;
	line-height: 1.25rem;
	margin-bottom: 0;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-relate-prod .b2b-enterprise-show-rel-prod {
	height: 2rem;
	background: #fff;
	border: var(--lwc-borderWidthThin,1px) solid var(--slds-c-input-color-border, var(--sds-c-input-color-border, var(--slds-g-color-border-base-4, var(--lwc-colorBorderInput,rgb(201, 201, 201)))));
	box-sizing: border-box;
	border-radius: 0.125rem;
	padding: 0 0.5rem;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-relate-prod .b2b-enterprise-show-rel-prod .b2b-enterprise-rel-prod-text {
	font-size: 0.75rem;
	line-height: 0.875rem;
	color: #000;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-relate-prod .b2b-enterprise-show-rel-prod .b2b-enterprise-icon-edit {
	float: right;
	cursor: pointer;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-relate-prod .b2b-enterprise-relationship-disabled {
	background: #e5e5e5;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-rule-section {
	width: 18rem;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-rule-section .b2b-enterprise-rule-sec-header {
	height: 2.875rem;
	background: #f3f2f2;
	position: relative;
	padding: 0 0.9375rem;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-rule-section .b2b-enterprise-rule-sec-header .b2b-enterprise-link-icon {
	width: 1.25rem;
	height: 1.25rem;
	margin-right: 0.5625rem;
	padding-bottom: 0.2rem;
	background-color: #7a9ae6;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-rule-section .b2b-enterprise-rule-sec-header .b2b-enterprise-rule-header-text {
	font-size: 1rem;
	line-height: 1.1875rem;
	color: #000;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-rule-section .b2b-enterprise-prod-section {
	max-height: 21rem;
	overflow: auto;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-rule-section .b2b-enterprise-prod-section .b2b-enterprise-product-details {
	padding: 0.625em 0.9375rem;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-rule-section .b2b-enterprise-prod-section .b2b-enterprise-product-details .b2b-enterprise-prod-name {
	font-size: 0.6875rem;
	line-height: 0.8125rem;
	color: #000;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-rule-section .b2b-enterprise-prod-section .b2b-enterprise-rules {
	border-top: 1px solid #dddbda;
	padding: 0 0.9375rem;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-rule-section .b2b-enterprise-prod-section .b2b-enterprise-rules .b2b-enterprise-prod-rule-sec {
	margin: 0.625em 0;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-rule-section .b2b-enterprise-prod-section .b2b-enterprise-rules .b2b-enterprise-prod-rule-sec .b2b-enterprise-rule-header .b2b-enterprise-link-icon {
	width: 1.25rem;
	height: 1.25rem;
	margin-right: 0.5625rem;
	padding-bottom: 0.2rem;
	background-color: #7a9ae6;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-rule-section .b2b-enterprise-prod-section .b2b-enterprise-rules .b2b-enterprise-prod-rule-sec .b2b-enterprise-rule-header .b2b-enterprise-rel-text {
	font-size: 0.8rem;
	line-height: 0.8rem;
	color: #000;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-rule-section .b2b-enterprise-prod-section .b2b-enterprise-rules .b2b-enterprise-prod-rule-sec .b2b-enterprise-rule-name {
	padding: 0.625em 0 0.1875rem;
	border-bottom: 1px solid #dddbda;
	font-size: 0.7rem;
	line-height: 0.7rem;
	color: #706e6b;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-rule-section .b2b-enterprise-prod-section .b2b-enterprise-rules .b2b-enterprise-rel-prod-section .b2b-enterprise-rel-prod {
	font-size: 0.7rem;
	line-height: 0.7rem;
	color: #000;
}

.b2b-enterprise-product-relationship-rule .b2b-enterprise-rule-section .b2b-enterprise-prod-section .b2b-enterprise-rules .b2b-enterprise-rel-prod-section .b2b-enterprise-de-link {
	font-size: 0.7rem;
	line-height: 0.7rem;
	color: #006aff;
	direction: rtl;
	cursor: pointer;
	margin: 0.625rem 0 0.625rem;
}

.b2b-enterprise-is-relative {
	position: relative;
}

.b2b-enterprise-z_1 {
	z-index: 1;
}

.b2b-enterprise-items-grid .b2b-enterprise-items-grid_container {
	display: -ms-flexbox;
	display: flex;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
}

.b2b-enterprise-child-addons .b2b-enterprise-child-addons_title {
	font-size: 1rem;
	width: 100%;
	margin: 0.5rem 0 1rem 0.7rem;
}


.b2b-enterprise-items-grid {
	background-color: transparent;
}

.b2b-enterprise-items-grid .b2b-enterprise-items-grid_title {
	font-size: 1.5rem;
	font-weight: 700;
}

.b2b-enterprise-items-grid .b2b-enterprise-items-grid_container {
	display: -ms-flexbox;
	display: flex;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
}

.b2b-enterprise-product-item {
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

.b2b-enterprise-product-item.b2b-enterprise-hide {
	background: #e5e5e5;
	pointer-events: none;
}

.b2b-enterprise-product-item.b2b-enterprise-hide .b2b-enterprise-product-item_container {
	background: #e5e5e5;
	pointer-events: none;
	border: none;
}

.b2b-enterprise-product-item.b2b-enterprise-hide .b2b-enterprise-product-item_container .b2b-enterprise-product-description:after {
	background: #e5e5e5;
}

.b2b-enterprise-product-item.b2b-enterprise-hide .b2b-enterprise-product-item_container:focus,

.b2b-enterprise-product-item.b2b-enterprise-hide .b2b-enterprise-product-item_container:hover {
	border: none;
	background-color: #e5e5e5;
}

.b2b-enterprise-product-item.b2b-enterprise-hide .b2b-enterprise-product-item_container:focus .b2b-enterprise-product-description,

.b2b-enterprise-product-item.b2b-enterprise-hide .b2b-enterprise-product-item_container:hover .b2b-enterprise-product-description {
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

.b2b-enterprise-product-item.b2b-enterprise-loading {
	pointer-events: none;
}

.b2b-enterprise-product-item .b2b-enterprise-product-item_container {
	border: 1px solid #fff;
	width: 100%;
	height: 100%;
	padding: 0.8rem;
	min-height: 9rem;
	cursor: pointer;
	background: rgba(196, 196, 196, 0.13);
	border-radius: 4px;
}

.b2b-enterprise-product-item .b2b-enterprise-product-item_container .b2b-enterprise-product-name {
	font-size: 1rem;
	color: #000;
}

.b2b-enterprise-product-item .b2b-enterprise-product-item_container .b2b-enterprise-product-description {
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

.b2b-enterprise-product-item .b2b-enterprise-product-item_container .b2b-enterprise-product-error-message {
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

.b2b-enterprise-product-item .b2b-enterprise-product-item_container .b2b-enterprise-price_info {
	overflow: hidden;
	display: -ms-flexbox;
	display: flex;
	-ms-flex-direction: row-reverse;
	justify-content: end;
}

.b2b-enterprise-product-item .b2b-enterprise-product-item_container .b2b-enterprise-price_info .b2b-enterprise-each-attribute {
	margin-left: 3rem;
	font-size: 1rem;
	font-weight: 400;
}

.b2b-enterprise-product-item .b2b-enterprise-product-item_container .b2b-enterprise-price_info .b2b-enterprise-each-attribute .b2b-enterprise-price-label {
	color: #706e6b;
	font-size: 0.75rem;
}

.b2b-enterprise-product-item .b2b-enterprise-product-item_container .b2b-enterprise-attributes_info {
	overflow: hidden;
	overflow: auto;
	position: inherit;
	width: inherit;
	margin-bottom: 1.3rem;
}

.b2b-enterprise-product-item .b2b-enterprise-product-item_container .b2b-enterprise-attributes_info .b2b-enterprise-each-attribute {
	min-width: 6rem;
}

.b2b-enterprise-product-item .b2b-enterprise-product-item_container .b2b-enterprise-attributes_info .b2b-enterprise-each-attribute .b2b-enterprise-attribute_label {
	font-size: 0.7rem;
	font-weight: 400;
	letter-spacing: 0.3px;
	color: #706e6b;
}

.b2b-enterprise-product-item .b2b-enterprise-product-item_container .b2b-enterprise-attributes_info .b2b-enterprise-each-attribute .b2b-enterprise-attribute_value {
	font-size: 1rem;
	font-weight: 700;
}

.b2b-enterprise-product-item .b2b-enterprise-product-item_container .b2b-enterprise-attributes_info .b2b-enterprise-each-attribute {
	min-width: auto;
}

.b2b-enterprise-product-item .b2b-enterprise-product-item_container .b2b-enterprise-attributes_info .b2b-enterprise-each-attribute .b2b-enterprise-attribute_label {
	margin-right: 0.3rem;
}

.b2b-enterprise-product-item .b2b-enterprise-product-item_container .b2b-enterprise-attributes_info .b2b-enterprise-each-attribute .b2b-enterprise-attribute_label::after {
	content: ":";
}

.b2b-enterprise-product-item .b2b-enterprise-product-item_container .b2b-enterprise-attributes_info .b2b-enterprise-each-attribute .b2b-enterprise-attribute_value {
	font-size: 0.8rem;
	font-weight: 400;
}

.b2b-enterprise-product-item .b2b-enterprise-product-item_container .b2b-enterprise-attributes_info .b2b-enterprise-each-attribute:not(:first-child):before {
	content: " . ";
	font-weight: 300;
	padding: 0 0.25rem;
}

.b2b-enterprise-product-item .b2b-enterprise-product-item_container:focus,
.b2b-enterprise-product-item .b2b-enterprise-product-item_container:hover {
	border: 1px solid #0176d3;
	background-color: #f3f9fe;
}

.b2b-enterprise-product-item .b2b-enterprise-product-item_container:focus .b2b-enterprise-product-description,

.b2b-enterprise-product-item .b2b-enterprise-product-item_container:hover .b2b-enterprise-product-description {
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

.b2b-enterprise-product-item .b2b-enterprise-product-item-not-allowed_container {
	opacity: 0.6;
	cursor: not-allowed;
}

@media screen and (min-width: 48rem) {
	.b2b-enterprise-product-item {
		margin-right: 0.7rem;
		min-width: 17rem;
		max-width: 17rem;
	}
}

@media screen and (min-width: 80rem) {
	.b2b-enterprise-product-item {
		min-width: 24rem;
		max-width: 24rem;
	}
}

.b2b-enterprise-child-addons {
    padding-left: 1.5rem;
    background: white;
}

.b2b-enterprise-bundle-title{
	font-weight: initial;
	font-size: 16px;
}

.b2b-enterprise-bottom-border{
	border-bottom: 1px solid #d8d8d8;
}

c-menu.b2b-enterprise-extra-menu{
	border: 1px solid #d8d8d8;
    border-radius: 5px;
}

.b2b-enterprise-menu-container{
    margin-left: 0.6rem;
    padding-top: 0.4rem;
}

.b2b-enterprise-card_tab-content .b2b-enterprise-product-relationship-rule {
    padding-left: 1.5rem;
    padding-bottom: 1rem;
    padding-top: 1rem;
}

.b2b-enterprise-extra-menu .slds-button:focus{
	box-shadow: unset;
}

.b2b-enterprise-root-offer-container .b2b-enterprise-extra-menu .slds-button:disabled, .b2b-enterprise-datatable .slds-button:disabled {
    cursor: not-allowed;
}

.b2b-enterprise-card-warning-header{
	font-size: 18px;
    font-weight: 400;
    color: #181818;
}

.b2b-enterprise-card-popuperror-message{
	font-size: 12px;
    font-weight: 400;
    line-height: 18px;
}

.b2b-enterprise-column-input{
	text-align: left;
	padding: 0.2rem;
	padding-left: 0.4rem;
	border: var(--lwc-borderWidthThin,1px) solid var(--slds-c-input-color-border, var(--sds-c-input-color-border, var(--slds-g-color-border-base-4, var(--lwc-colorBorderInput,rgb(201, 201, 201)))));
	border-radius: 4px;
	width: 7.5rem;
}

.b2b-enterprise-cop-column-input{
	text-align: left;
	padding: 0.2rem;
	padding-left: 0.4rem;
	border: var(--lwc-borderWidthThin,1px) solid var(--slds-c-input-color-border, var(--sds-c-input-color-border, var(--slds-g-color-border-base-4, var(--lwc-colorBorderInput,rgb(201, 201, 201)))));
	border-radius: 4px;
	width: 4.5rem;
}

.b2b-enterprise-offer-section-eligibility-tooltip {
	top: -100px;
	left: -287px;
	position: absolute;
}
.b2b-enterprise-offer-section-eligibility-error{
	background: #FFFFFF;
	border: 1px solid #AEAEAE;
	box-shadow: 0px 2px 3px rgba(0, 0, 0, 0.16);
	border-radius: 4px;
}

.b2b-enterprise-offer-section-eligibility-error .header-section{
	background: #BA0517;
	line-height: 27px;
	display: flex;
	align-items: center;
	justify-content: space-between;
}

.b2b-enterprise-offer-section-eligibility-error .header-section .header-text{
	padding: 8px 0;
	font-weight: 400;
	color: #FFFFFF;
	font-size: 18px;
}

.b2b-enterprise-offer-section-eligibility-error .body-section{
	padding: 8px;
	height: 45px;
	overflow: scroll;
}

.b2b-enterprise-offer-section-eligibility-error .body-section .error-text{
	font-weight: 400;
	font-size: 13px;
	line-height: 20px;
	color: #181818;
	float:left;
}

.b2b-enterprise-offer-disable  .slds-nubbin_bottom-right::before {
	background: white;
}

.via-slds.b2b-enterprise-attribute-comp-container {
    padding-left: 1.6rem;
    padding-right: 1.6rem;
    padding-top: .5rem;
    padding-bottom: 2.5rem;
}

.b2b-enterprise-card.b2b-enterprise-root-offer-container{
	margin-bottom: 1rem;
}

.b2b-enterprise-total-bar{
    min-height: 5rem;
    background-color: #fff;
    -ms-flex-pack: justify;
    justify-content: space-between;
    padding: 1.2rem 1rem;
    width: 100%;
    z-index: 1;
	margin-top: 1rem;
}

.b2b-enterprise-total-bar.b2b-enterprise-utiliity-bar{
    bottom: 2rem;
}

.b2b-enterprise-total-bar .b2b-enterprise-btn-container{
    position: absolute;
    right: 2rem;
}

.b2b-enterprise-total-bar .b2b-enterprise-configure_label{
    color: #444;
    font-size: .75rem;
    letter-spacing: .4px;
    margin-bottom: .4rem;
}

.b2b-enterprise-total-bar .b2b-enterprise-configure_locations{
    color: #000;
    font-size: 1rem;
    text-align: right;
    font-weight: 700;
}

.b2b-enterprise-total-bar .b2b-enterprise-configure_container{
    -ms-flex-positive: 5;
    flex-grow: 5;
}

.b2b-enterprise-total-bar .b2b-enterprise-price_container{
    -ms-flex-positive: 3;
    flex-grow: 3;
    width: 100%;
    -ms-flex-pack: justify;
    justify-content: space-between;
}

.b2b-enterprise-total-bar .b2b-enterprise-price_container .b2b-enterprise-quantity_value{
    border: var(--lwc-borderWidthThin,1px) solid var(--slds-c-input-color-border, var(--sds-c-input-color-border, var(--slds-g-color-border-base-4, var(--lwc-colorBorderInput,rgb(201, 201, 201)))));
    height: 1.4rem;
    width: 2.5rem;
    text-align: center;
}

.b2b-enterprise-total-bar .b2b-enterprise-price_container .b2b-enterprise-location-button{
    display: block;
    color: #fff;
    font-size: .7rem;
    padding: 0 1rem;
    margin-top: .6rem;
    cursor: pointer;
    background-color: #1589ee;
    width: 100%;
}

.b2b-enterprise-total-bar .b2b-enterprise-price_container .b2b-enterprise-location-button[disabled]{
    pointer-events: none;
    cursor: not-allowed;
    background-color: #a7a7a7;
}

.b2b-enterprise-total-bar .b2b-enterprise-price_container.b2b-enterprise-footer-btn{
    display: -ms-flexbox;
    display: flex;
    -ms-flex-pack: end;
    justify-content: flex-end;
}

.b2b-enterprise-total-bar .b2b-enterprise-link-button[disabled]{
    cursor: not-allowed;
    color: #747474;
}

.b2b-enterprise-total-bar .b2b-enterprise-qty-box{
    border: 1px solid #dddbda;
    height: 1.4rem;
    width: 2.6rem;
    text-align: center;
}

.b2b-enterprise-total-bar .nds-p-bottom_small.b2b-enterprise-footer{
    display: -ms-flexbox;
    display: flex;
    -ms-flex-pack: space-evenly;
    justify-content: space-evenly;
}

.b2b-enterprise-total-bar.b2b-enterprise-align-footer{
    padding: 1.2rem .5rem .5rem 2rem;
}

@media screen and (min-width: 48rem){
    
	.b2b-enterprise-total-bar{
        padding: 1.2rem 2rem;
    }

    .b2b-enterprise-total-bar .b2b-enterprise-configure_container{
        margin-bottom: 0;
    }

    .b2b-enterprise-total-bar .b2b-enterprise-price_container{
        width: auto;
    }

    .b2b-enterprise-total-bar .b2b-enterprise-price_container .b2b-enterprise-location-button{
        width: auto;
    }
}

.b2b-enterprise-label-details .b2b-enterprise-quantity .b2b-enterprise-attribute_label{
	font-size: .75rem;
    font-weight: 400;
    letter-spacing: .3px;
    color: #706e6b;
}
.b2b-enterprise-see-details-footer-wrapper {
	justify-content: space-between
}


.b2b-enterprise-config-promo-wrapper {
    background-color: #eef4ff;
    padding: .6rem 1.4rem
}

.b2b-enterprise-config-promo-wrapper.b2b-enterprise-summary-promotion {
    width: 270px;
    padding: .6rem .3rem .6rem 0;
    border-radius: .1rem
}

.b2b-enterprise-config-promo-wrapper .b2b-enterprise-promo-details {
    text-decoration: underline;
    cursor: pointer;
    color: #1589ee;
    padding: 0 4rem 0 0
}

.b2b-enterprise-config-promo-wrapper .b2b-enterprise-config-promo-name {
    color: #000;
    font-weight: 700
}

.b2b-enterprise-config-promo-wrapper .b2b-enterprise-config-promo-details {
    color: #1589ee;
    font-weight: 700
}

.b2b-enterprise-config-promo-wrapper .b2b-enterprise-config-promo-selected {
    width: auto;
    color: #fff;
    font-size: .7rem;
    padding: 0 1rem;
    margin: .6rem 0 1.2rem 0;
    line-height: 1.875rem;
    border-radius: .25rem;
    background-color: #1589ee
}

.b2b-enterprise-card_tab .b2b-enterprise-bottom-separator {
    border-bottom: 1px solid #d8d8d8;
}
.b2b-enterprise-product-action-info {
    width: 0.938rem;
    height: 0.938rem;
    margin-left: 0.5rem;
    background-color: transparent;
    color: #0176D3;
}

.b2b-enterprise-product-card-action {
    margin-right: 2rem;
    margin-top: 1rem;
}
.b2b-button-info-tooltip_top {
  display: none;
  bottom: 40px;
  left: -150%;
  position: absolute;
}

.b2b-button-info-tooltip_top.slds-popover_walkthrough.slds-nubbin_bottom:before {
  background-color: rgb(0, 22, 57);
}

.b2b-total-bar .b2b-link-button:hover .b2b-button-info-tooltip_top, .b2b-total-bar .b2b-link-button:focus .b2b-button-info-tooltip_top {
    display: block;
}

.b2b-enterprise-modal-close {
    position: relative;
    width: 100%;
    text-align: right;
}

.b2b-asset-viewer-link-text {
  color: #0070d2;
}

.b2b-group-modal-headers {
    font-size: 1rem;
    color: #000000;
}

.b2b-asset-recordlink{
    cursor:pointer;
    text-decoration: none;
    color:#0070d2;
    &:hover {
      text-decoration: underline;
      color: #005fb2;
  }
}

.b2b-asset-root-offer-container .b2b-asset-extra-menu .slds-button:disabled, .b2b-asset-datatable .slds-button:disabled {
    cursor: not-allowed;
}

.b2b-asset-data-table-wrapper .b2b-asset-datatable .b2b-asset-popover-cell {
    position: absolute;
    top: 0;
    left: 0.0625rem
}

.b2b-asset-data-table-wrapper .b2b-asset-datatable .b2b-asset-cell-wrap-text .b2b-asset-table-cell-section .slds-truncate {
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

.b2b-asset-data-table-wrapper .b2b-asset-datatable .b2b-asset-showselected-text {
    color: #0070D2;
    font-size: 0.8rem;
    cursor: pointer;
    margin-top: 0.4rem;
}

.b2b-asset-datatable .b2b-asset-group-modal-headers {
    font-size: 1rem;
    color: #000000;
}

.b2b-group-btn-popover{
    position: absolute;
    bottom: 2.7rem;
    width: 277px;
    left: -205px;
    height: 222px;
}

.b2b-check-serviceability-popover{
    position: absolute;
    bottom: 2.7rem;
    width: 309px;
    left: -205px;
    height: 200px;
}

.b2b-show-map-toggle{
  padding-top: 3.4px;
}

.slds-table td.b2b-guided-table-icon_cell{
  --lwc-tableCellSpacing: 0.35rem 0.5rem;
}

.b2b-data-table_height375{
  height: 375px;
}

.b2b-enterprise-na{
  font-size: .75rem;
  font-weight: 400;
  letter-spacing: .3px;
  color: #706e6b;
}

.b2b-checkbox-seleciton-menu-checkboxes  span{
  margin-bottom: 7px    
}
.b2b-checkbox-seleciton-menu-checkboxes span:first-child{
  margin-top: 7px;
}

.b2b-checkbox-seleciton-menu-checkboxes{
  max-height: 150px;
}

.b2b-checkbox-seleciton-menu-checkboxes .b2b-filter-chevron {
  transition: all 0.1s;
}

.b2b-checkbox-seleciton-menu-checkboxes  .b2b-filter-chevron.open {
  transform: rotate(90deg);
}

.b2b-checkbox-seleciton-menu-checkboxes c-icon {
  right: 12px;
  margin-top: 12px;
}

.b2b-checkbox-seleciton-menu-checkboxes > lightning-input {
  display: inline-block;
}

.b2b-column-filter-buttons {
  text-align: right;
}

/* Migrated css from guided journey */

/*Generic Guided Journey Omniscript CSS*/
.eSMGuidedConfigureQuoteMultiLanguage article.omniscript-article.slds-card.slds-grid.slds-wrap.slds-grid_vertical-stretch {
	background-color: #F3F3F3;
	padding: 0.5rem;
}

.eSMGuidedConfigureQuoteMultiLanguage .omniscript-side-content.slds-col.slds-m-top_x-small.slds-size_1-of-1 {
  background: #FFFFFF;
  border: 1px solid #D9D9D9;
  box-shadow: 0px 0px 4px rgb(0 0 0 / 15%);
  border-radius: 0px;
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
.eSMGuidedConfigureQuoteMultiLanguage c-omniscript-text[data-omni-key="AccountName"],
.eSMGuidedConfigureQuoteMultiLanguage c-omniscript-lookup[data-omni-key="PriceListLookup"],
.eSMGuidedConfigureQuoteMultiLanguage c-omniscript-lookup[data-omni-key="opportunityLookup"],
.eSMGuidedConfigureQuoteMultiLanguage c-omniscript-text[data-omni-key="quoteName"],
.eSMGuidedConfigureQuoteMultiLanguage c-omniscript-radio[data-omni-key="quoteConfigType"] {
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

.b2b-fix-location-tooltip {
  top: -90px;
  left: -17px;
}

.b2b-guided-fix-location-tooltip {
	top: -46px;
	left: -9px;
	position: absolute
}

.b2b-guided-address-validity-tooltip {
	left: -140px;
	top: 41px;
	position: absolute
}

.b2b-guided-data-table-wrapper lightning-tab {
  padding-bottom: 0px
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

.b2b-target-offer-card {
	border: 1.17526px solid #E5E5E5;
	box-shadow: 0px 2.35052px 2.35052px #ecebea;
	border-radius: 4.70103px;
	background: #FFFFFF;
	box-sizing: border-box;
	padding: 16px;
}

.b2b-guided-product-card .b2b-product-action-section {
	border-top: 2.2px solid #AEAEAE;
}

.b2b-target-offer-card .b2b-product-action-section {
	border-top: 2.2px solid #AEAEAE;
}

.b2b-guided-product-card .b2b-product-action-section .b2b-product-action-label {
	display: flex;
	justify-content: space-between;
	border-top: 1.17526px solid #AEAEAE;
	padding-top: 13px;
}

.b2b-target-offer-card .b2b-product-action-section .b2b-product-action-label {
	display: flex;
	border-top: 1.17526px solid #AEAEAE;
	padding-top: 13px;
}

.b2b-guided-product-card .b2b-product-headline {
	display: flex;
	justify-content: space-between;
	align-items: center;
}

.b2b-target-offer-card .b2b-target-offer-headline {
	display: flex;
	align-items: center;
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

.b2b-target-offer-card .b2b-product-price {
	display: flex;
	justify-content: end;
	margin-bottom: 10px;
}

.b2b-guided-product-card .b2b-product-price .b2b-product-monthly-price {
	margin-right: 10px;
  max-width: 6rem;
}

.b2b-guided-product-card .b2b-product-price .b2b-product-one-time-price {
  max-width: 6rem;
}

.b2b-product-see-details-prices {
  max-width: 6rem;
}

.b2b-target-offer-card .b2b-product-price .b2b-product-monthly-price {
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
  	overflow-y: auto;
}

@media only screen and (max-width: 1280px) and (max-height: 720px) {
    .b2b-guided-catalog-list {
        max-height: 250px;
    }
}

@media only screen and (min-width: 1850px) and (min-height: 970px) {
    .b2b-guided-catalog-list {
        max-height: 500px;
    }
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
	padding: 0.1rem;
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

.slds-table .b2b-spreadsheet-cell-wrap-text .slds-truncate {
  overflow-wrap: break-word;
	word-wrap: break-word;
	white-space: normal;
	overflow: hidden;
	position: relative;
	max-height: 4.5em;
	-webkit-line-clamp: 3 -webkit-box-orient: vertical;
  -webkit-hyphens: none;
	-ms-hyphens: none;
	hyphens: none;
	display: -webkit-box;
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

.b2b-guided-header-col-actions{
    position: absolute;
    right: 0.5rem;
}

td.slds-cell_action-mode .b2b-guided-dropdown_trigger {
    right: 0.75rem;
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

.eSMGuidedConfigureQuoteMultiLanguage .omniscript-article .omniscript-side-content {
	  position: fixed;
    left: 0;
    width: 100%;
    z-index: 5;
    transform: translate3d(0px, -21px, 0px);
}

.eSMGuidedConfigureQuoteMultiLanguage .omniscript-article .b2b-guided-datatable .slds-resizable__divider {
    z-index: 4;
}

.eSMGuidedConfigureQuoteMultiLanguage .omniscript-article .slds-spinner_container {
    z-index: 1006 !important;
}

.b2b-guided-datatable .b2b-guided-header-action-button {
	min-width: 6rem;
}

.eSMGuidedConfigureQuoteMultiLanguage .omniscript-article .omniscript-side-content+.omniscript-body {
    margin-top: 6rem;
}

.eSMGuidedConfigureQuoteMultiLanguage .omniscript-article .omniscript-body .omniscript-step__body {
    min-height: 65vh;
    padding-bottom: 5rem;
}

.eSMGuidedConfigureQuoteMultiLanguage .omniscript-article .omniscript-body >:nth-last-child(2) {
  margin: 0.7rem 0 0 0;
  position: fixed;
  bottom: 2.5rem;
  padding: 1rem;
  left: 0;
  background: #F3F3F3;
  width: 100%;
  z-index: 1005;
  box-shadow: 0px -1px 0px #DDDBDA;
}

.b2b-scroll-hide {
  overflow-y: hidden
}

.b2b-move-plan-info-text {
  position: relative;
  top: 9rem;
}

.b2b-move-plan-date-picker {
  padding-top: 20px;
  justify-content: center;
}

.b2b-move-plan-date-picker .slds-form-element__help {
  display: none;
}

.b2b-move-plan-date-picker .slds-datepicker {
  left: auto !important;
}

.b2b-move-plan-date-picker .slds-form-element {
  width: 400px;
}

.b2b-move-plan-input-dates-screen {
  align-items: center;
  padding-top: 7rem;
}

.esm-move-plan-multilanguage .omniscript-side-content {
  padding-bottom: 20px;
}

.esm-move-plan-multilanguage .omniscript-body{
  border-top: 0.1px solid lightgray;
}

.esm-move-plan-multilanguage c-omniscript-text-block:first-child {
  text-align: center;
  font-weight: bold;
  font-size: initial;
  padding-top: 5rem;
}

.esm-move-plan-multilanguage c-omniscript-date[data-omni-key="MoveOutDate"] {
  width: 50%;
  padding-left: 20rem;
}

.esm-move-plan-multilanguage c-omniscript-date[data-omni-key="MoveInDate"] {
  width: 50%;
  padding-right: 20rem;
}

.esm-move-plan-multilanguage .omniscript-step__body {
  min-height: 450px !important;
}

.b2b-mp-confirm-modal .slds-modal {
  width: 54%;
  margin: auto;
}

.b2b-mp-confirm-modal .slds-grid {
  background-color: #979797;
}


.esm-change-of-plan-multilanguage .omniscript-article .omniscript-body >:nth-last-child(2) {
  margin: 0;
  position: relative;
  bottom: 0;
  padding: 1rem;
  left: 0;
  background: #F3F3F3;
  width: 100%;
  z-index: 1;
  box-shadow: 0px -1px 0px #DDDBDA;
}

.esm-change-of-plan-multilanguage .omniscript-step__body{
  padding-left: 0.5rem;
  padding-right: 0.5rem;
  max-height: 375px;
  overflow-y: auto;
}

.esm-change-of-plan-multilanguage .b2b-enterprise-offer-grid-container{
  padding-left: 1rem;
  padding-right: 1rem;
}

.esm-change-of-plan-multilanguage .slds-modal__content{
  padding: 0;
}

.esm-change-of-plan-multilanguage .omniscript-body{
  padding-left: 0;
  padding-right: 0;
  padding-top: 1rem;
  margin: 0;
}

.esm-change-of-plan-multilanguage .omniscript-btn-next{
  margin-bottom: 0;
  width: 4rem;
  height: 2rem;
}

.esm-change-of-plan-multilanguage .omniscript-btn-previous{
  margin-bottom: 0;
  width: 4rem;
  height: 2rem;
}

.esm-change-of-plan-multilanguage .vlc-separator {
  display: none;
}

.esm-change-of-plan-multilanguage .os-step-label {
  display: none;
}

.esm-change-of-plan-multilanguage .slds-popover.slds-popover_tooltip.slds-nubbin_bottom.omni-hz-stepchart-popover{
    visibility: visible !important;
    background: transparent;
    box-shadow: 0 0 0 0;
	  position: absolute;
    top: 1.85rem;
}

.esm-change-of-plan-multilanguage .omni-hz-stepchart-popover-container .slds-popover_tooltip .slds-popover__body, .slds-popover--tooltip .slds-popover__body{
    color: black;
	  visibility: visible !important;
    font-size: 13px;
    margin-top: -11px;
}

.esm-change-of-plan-multilanguage .omni-hz-stepchart-label{
    left: calc(-50% + 8px) !important;
    top: -6px !important;
    max-width: 30rem !important;
    white-space: nowrap !important;
    overflow: hidden !important;
    text-overflow: ellipsis !important;
}

.esm-change-of-plan-multilanguage .slds-omniscript_stepform{
    margin-top: 6px;
    margin-bottom: 18px;
}

.b2b-amend-to-quote-modal-heading{
    font-weight: 400;
    font-size: 20px;
}

.b2b-amend-to-quote-modal-body{
    font-weight: 700;
    font-size: 14px;
}

.b2b-amend-to-quote-modal-radio{
    font-weight: 400;
    font-size: 13px;
}

.b2b-amend-to-quote-modal-radio-group{
    display: block;
    float: left;
}

.b2b-esm-amend-order .vlc-separator{
  display: none;
}

.b2b-esm-amend-order .os-step-label{
  display: none;
}

.b2b-amend-to-quote-navigation-bar{
    margin-top: 41px;
    background: #F3F3F3;
    padding: 0.8rem;
}

.slds-table td.b2b-guided-table-icon_cell{
  --lwc-tableCellSpacing: 0.35rem 0.5rem;
}

.eSMGuidedConfigureQuoteMultiLanguage .omniscript-article .omniscript-body >.slds-spinner_container ~:nth-last-of-type(2) {
    position: relative;
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
.b2b-asset-data-table-wrapper .b2b-asset-datatable .b2b-asset-action-menu {
    margin-left: 0;
}

.b2b-asset-data-table-wrapper .b2b-asset-datatable .b2b-asset-dropdown_trigger {
    top: 0;
}

.eSMGuidedConfigureQuoteMultiLanguage .omniscript-article .b2b-asset-datatable .slds-resizable__divider {
    z-index: 4;
}

.b2b-asset-datatable .b2b-asset-header-action-button {
	min-width: 6rem;
}

.b2b-asset-datatable .b2b-asset-datatable-footer-text {
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

.b2b-asset-datatable .b2b-asset-table_cell-label {
    flex: 0 0 50%;
    display: none;
    color: #706e6b;
    font-size: .75rem;
}

.b2b-asset-datatable .b2b-asset-group-title {
    font-size: 1.5rem;
    color: #000000;
}

.b2b-asset-datatable-tooltip .b2b-delete-tooltip {
	top: 40px;
	left: -259px;
	position: absolute;
}

.b2b-asset-datatable-tooltip .b2b-delete-tooltip.slds-popover_walkthrough.slds-nubbin_top-right:before{
	background-color: rgb(0, 22, 57);
}

.b2b-asset-table-header {
	background: #F3F3F3;
	box-shadow: 0px 1px 0px #C9C9C9;
}

.b2b-asset-table-icon_cell {
	width: 3rem;
}

.slds-is-sortable:hover .b2b-asset-hover-icon,
.slds-is-sortable:focus .b2b-asset-hover-icon,
.slds-cell-edit:hover .b2b-asset-hover-icon,
.slds-cell-edit:focus .b2b-asset-hover-icon {
	opacity: 1;
}

.b2b-guided-datatable .b2b-asset-table_cell-label {
    flex: 0 0 50%;
    display: none;
    color: #706e6b;
    font-size: .75rem;
}

@media (max-width: 1024px) {
    .b2b-guided-table_cell-label {
        display: block;
    }
    .b2b-asset-table_cell-label {
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

.eSMGuidedConfigureQuoteMultiLanguage h1.slds-page-header__title.slds-p-horizontal_medium.slds-text-heading--medium.slds-m-top_medium.os-step-label {
	display: none;
}

.eSMGuidedConfigureQuoteMultiLanguage .vlc-separator.slds-border_top.slds-m-top_x-small.slds-m-bottom_xx-small.slds-m-horizontal_medium {
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

.eSMGuidedConfigureQuoteMultiLanguage .omniscript-body .omniscript-step__body .slds-show_inline-block .slds-accordion .slds-accordion__section {
	background: #FFFFFF;
	border: 1px solid #C9C9C9;
	box-shadow: 0px 4px 4px rgb(0 0 0 / 15%);
	border-radius: 4px;
}

.eSMGuidedConfigureQuoteMultiLanguage .omniscript-body .omniscript-step__body .slds-show_inline-block .slds-show_inline-block .slds-accordion .slds-accordion__section {
	background: #FFFFFF;
	border: none;
	box-shadow: none;
}

.eSMGuidedConfigureQuoteMultiLanguage .omniscript-body .omniscript-step__body .slds-show_inline-block .slds-accordion .slds-accordion__section .omni-block_content {
	justify-content: center;
}

.eSMGuidedConfigureQuoteMultiLanguage .omniscript-body .omniscript-step__body .slds-show_inline-block .slds-show_inline-block .slds-accordion__list-item .slds-accordion__content .slds-show_inline-block .slds-form-element .slds-show {
	margin-top: 17px;
}

.eSMGuidedConfigureQuoteMultiLanguage .omniscript-body .omniscript-step__body .slds-show_inline-block .slds-show_inline-block .slds-accordion__list-item .slds-accordion__content .slds-show_inline-block .slds-form-element .slds-form-element__control .slds-radio {
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

.b2b-cop-target-offer-section-eligibility-tooltip {
	top: -100px;
	left: -9px;
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

.b2b-cop-target-offer-section-eligibility-error{
	background: #FFFFFF;
	box-shadow: 0px 2px 3px rgba(0, 0, 0, 0.16);
	border-radius: 4px;
}

.b2b-cop-target-offer-section-eligibility-error .header-section{
	background: #BA0517;
	line-height: 27px;
	display: flex;
	align-items: center;
	justify-content: space-between;
  border-radius: 4px 4px 0px 0px;
}

.b2b-cop-target-offer-section-eligibility-error .header-section .header-text{
	padding: 8px 0;
	font-weight: 400;
	color: #FFFFFF;
	font-size: 18px;
}

.b2b-cop-target-offer-section-eligibility-error .body-section{
	padding: 8px;
	height: 45px;
	overflow: scroll;
  position: relative;
}

.b2b-cop-target-offer-section-eligibility-error .body-section .error-text{
	font-weight: 400;
	font-size: 13px;
	line-height: 20px;
	color: #181818;
}

.b2b-fill-white{
  fill: rgb(255, 255, 255);
}

.b2b-guided-offer-disable  .slds-nubbin_bottom-right::before {
	background: white;
}

.b2b-guided-offer-disable  .slds-nubbin_bottom-left::before {
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

@media screen and (max-width: 90rem) {
  
    .esm-move-plan-multilanguage .omniscript-body{
      max-height: 170px;
      overflow: auto;
    }

    .b2b-move-plan-input-dates-screen {
      padding-top: 0rem;
    }

    .b2b-move-plan-date-picker .slds-form-element {
      width: unset;
    }

    .b2b-move-plan-info-text {
      padding-top: 2rem;
    }
}

.eSMGuidedConfigureQuoteMultiLanguage .slds-popover.slds-popover_tooltip.slds-nubbin_bottom.omni-hz-stepchart-popover{
    visibility: visible !important;
    background: transparent;
    box-shadow: 0 0 0 0;
	  position: absolute;
    top: 1.85rem;
}

.eSMGuidedConfigureQuoteMultiLanguage .omni-hz-stepchart-popover-container .slds-popover_tooltip .slds-popover__body, .slds-popover--tooltip .slds-popover__body{
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

.b2b-cop-navigation-bar {
    position: absolute;
    bottom: 0px;
    padding: 1rem;
    left: 0px;
    background: #F3F3F3;
    width: 100%;
    z-index: 10;
    box-shadow: 0px -1px 0px #DDDBDA;
}

.b2b-move-plan-navigation-bar {
    position: absolute;
    bottom: 0px;
    padding: 1rem;
    left: 0px;
    background: #F3F3F3;
    width: 100%;
    z-index: 10;
    box-shadow: 0px -1px 0px #DDDBDA;
}

.b2b-move-plan-navigation-bar .slds-button {
    width: 5rem;
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

.b2b-enterprise-catalogue-footer {
      background: #F3F2F2;
      position: fixed;
      width: 98.6%;
      bottom: 44px;
}

.b2b-enterprise-box-border{
    border: 1px solid #C9C9C9;
    border-radius: 4px;
    box-shadow: 1px 2px 6px rgba(0,0,0,0.2);
}

.b2b-enterprise-offer-grid-container{
    max-height: 49vh;
    overflow-y: scroll;
}

.b2b-enterprise-offer-grid-container .b2b-enterprise-offer-card:nth-child(3n+2){
    padding-left: 1rem;
    padding-right: 1rem;
}
.b2b-enterprise-offer-grid-container .b2b-enterprise-offer-card-preview-open:nth-child(2n+1){
    padding-right: 1rem;
}
.b2b-asset-dropdown_trigger {
	position: relative;
	outline: none;
}

.b2b-asset-header-col-actions .b2b-asset-dropdown_trigger {
	margin-left: 0.5rem;
}

.b2b-asset-action-menu {
	border: 1px solid #C9C9C9;
	border-radius: 4px;
	margin-left: 0.2rem;
	cursor: pointer;
	padding: 0.2rem;
}

.b2b-asset-dropdown {
	position: absolute;
	left: 0;
	background-color: #fff;
	border: 1px solid #dddbda;
	border-radius: 0.25rem;
	cursor: pointer;
	display: none;
	z-index: 1;
}

.b2b-asset-showdown .b2b-asset-dropdown {
	top: 100%;
}

.b2b-asset-showup .b2b-asset-dropdown {
	bottom: 100%;
}


.b2b-asset-dropdown_open .b2b-asset-dropdown {
	display: block;
}

.b2b-asset-dropdown .b2b-asset-column-list_item {
	font-weight: normal;
}

.b2b-asset-dropdown .b2b-asset-dropdown_item {
	padding: 0.5rem;
	white-space: nowrap;
}

.b2b-asset-dropdown .b2b-asset-dropdown_item:hover {
	background-color: #fafaf9;
}

.b2b-asset-dropdown.b2b-asset-dropdown_right {
	left: auto;
	right: 0;
}

.b2b-asset-dropdown .b2b-asset-dropdown_item {
	padding: 0.5rem;
	white-space: nowrap;
}

.b2b-asset-dropdown .b2b-asset-dropdown_item:hover {
	background-color: #fafaf9;
}

.b2b-asset-datatable-group td {
  border-top: 1px solid #444444;
}

.b2b-asset-table-icon_cell {
  width: 3rem;
}


.b2b-asset-grouped-combobox .slds-text-title_caps {
	font-weight: bold;
	color: #080707;
}

.b2b-asset-grouped-combobox .slds-input,
.b2b-asset-displaying-dropdown .slds-combobox__input {
  color: #706E6B;
}

.b2b-asset-dropdown_open .b2b-guided-dropdown {
	display: block;
}

.b2b-asset-table_row {
  border-bottom: 1px solid #C9C9C9;
}

.b2b-asset-table_row .b2b-asset-table_row-header {
  border-color: #b0adab;
}

.b2b-asset-table_row {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-wrap: wrap;
      flex-wrap: wrap;
  padding-left: 2rem;
  position: relative;
}
  
.b2b-asset-table_row .b2b-row_hover-show {
  opacity: 1;
}

.b2b-step-description{
    background-color: white;
    border: 1px solid #C9C9C9;
    border-radius: 4px;
    box-shadow: 1px 2px 6px rgba(0,0,0,0.2);
}

.b2b-step-description-heading{
    font-weight: 700;
    size: 18px;
}

.b2b-step-description-subheading{
    font-weight: 400;
    size: 13px;
}

.b2b-step-description-icon-color{
  background-color: #F28B00;
}

.b2b-guided-validate-location-confirm-modal-description-bg {
  background-color: #7a7575;
  height: 46px;
}

.b2b-guided-validate-location-confirm-modal-text-color {
  color: #ffffff;
}

.b2b-remove-members-from-group-pop-over-button{
    position: absolute;
    bottom: 2.5rem;
    width: 238px;
    left: -19px;
    height: 52px;
}

.b2b-remove-group-pop-over-button{
    position: absolute;
    bottom: 2.5rem;
    width: 263px;
    left: -88px;
    height: 83px;
}

/* ---- Preview cart styles ---- */

.b2b-utility-actions-container{
  width: fit-content;
}

.b2b-preview-cart-button .slds-button{
  padding: 0 9px;
}
.b2b-preview-cart-closed{
  width: 0;
  display: none;
}
.b2b-preview-cart-panel{
  height: 100%
}
.b2b-preview-cart-panel .b2b-preview-cart-vertical-divider{
  width: 12px;
  background: #F3F3F3;
  height: 100%;
  cursor: pointer;
  float: left;
}
.b2b-preview-cart-panel .b2b-preview-cart-vertical-divider .b2b-preview-cart-icon{
  height: 100%;
}
.b2b-preview-cart-panel .b2b-preview-cart-container{
  width: 96%;
  height: 100%;
  float: left;
  position: relative;
}
.b2b-preview-cart-panel .b2b-preview-cart-container .b2b-preview-cart-close-icon{
  right: 8px;
  top: 12px;
  position: absolute;
  cursor: pointer;
}
.b2b-preview-cart-panel .b2b-preview-cart-container .b2b-preview-cart-items-container{
  max-height: 57.5vh;
  min-height: 57.5vh;
  overflow: auto;
  border: 1px solid #DDDBDA;
  border-radius: 5px;
}
.b2b-preview-cart-panel .b2b-preview-cart-container .b2b-preview-cart-items-container .b2b-preview-cart-item .b2b-preview-cart-product{
  font-size: 13px;
}
.b2b-preview-cart-panel .b2b-preview-cart-container .b2b-preview-cart-items-container .b2b-preview-cart-item .b2b-preview-cart-pill{
  display: inline-block;
  color: #706E6B;
  font-size: 10px;
  max-width: 8rem;
}
.b2b-preview-cart-panel .b2b-preview-cart-container .b2b-preview-cart-items-container .b2b-preview-cart-item .b2b-preview-cart-pill span{
  font-weight: 600;
} 
.b2b-preview-cart-panel .b2b-preview-cart-container .b2b-preview-cart-items-container .b2b-preview-cart-item .b2b-preview-cart-delete-item{
  position: absolute;
  right: 12px;
  top: 22px;
  cursor: pointer;
}
.b2b-preview-cart-panel .b2b-preview-cart-container .b2b-preview-cart-items-container .b2b-preview-cart-item-divider{
  border-top: 1px solid #DDDBDA;
}
.b2b-preview-cart-panel .b2b-preview-cart-container .slds-spinner_container {
    z-index: unset !important;
}
/* ---- Ends Preview cart styles ----- */
.b2b-selected-member, .b2b-link-button {
  --slds-c-button-text-color: #0069C5;
}

.b2b-resizable-divider{
  z-index: 4;
}

/* Start Create Quote Omniscript */
c-b2b-express-create-quote-multi-language article.omniscript-article.slds-card.slds-grid.slds-wrap.slds-grid_vertical-stretch, c-e-s-m-create-enterprise-order-multi-language article.omniscript-article.slds-card.slds-grid.slds-wrap.slds-grid_vertical-stretch {
  background-color: #F3F3F3;
  padding: 0.5rem;
}

c-b2b-express-create-quote-multi-language c-omniscript-text[data-omni-key="AccountName"],
c-b2b-express-create-quote-multi-language c-omniscript-lookup[data-omni-key="PriceListLookup"],
c-b2b-express-create-quote-multi-language c-omniscript-lookup[data-omni-key="opportunityLookup"],
c-b2b-express-create-quote-multi-language c-omniscript-text[data-omni-key="quoteName"],
c-b2b-express-create-quote-multi-language c-omniscript-radio[data-omni-key="quoteConfigType"],
c-e-s-m-create-enterprise-order-multi-language c-omniscript-text[data-omni-key="AccountName"],
c-e-s-m-create-enterprise-order-multi-language c-omniscript-lookup[data-omni-key="PriceListLookup"],
c-e-s-m-create-enterprise-order-multi-language c-omniscript-lookup[data-omni-key="opportunityLookup"],
c-e-s-m-create-enterprise-order-multi-language c-omniscript-text[data-omni-key="quoteName"],
c-e-s-m-create-enterprise-order-multi-language c-omniscript-radio[data-omni-key="quoteConfigType"] {
  margin: 0 auto;
  margin-top: 0.5rem;
}

c-b2b-express-create-quote-multi-language .omniscript-article .omniscript-side-content+.omniscript-body, c-e-s-m-create-enterprise-order-multi-language .omniscript-article .omniscript-side-content+.omniscript-body {
  margin-top: 6rem;
}

c-b2b-express-create-quote-multi-language .omniscript-article .omniscript-body .omniscript-step__body, c-e-s-m-create-enterprise-order-multi-language .omniscript-article .omniscript-body .omniscript-step__body {
  min-height: 65vh;
  padding-bottom: 5rem;
}

c-b2b-express-create-quote-multi-language .omniscript-article .omniscript-body>:nth-last-child(2), c-e-s-m-create-enterprise-order-multi-language .omniscript-article .omniscript-body>:nth-last-child(2) {
  margin: 0.7rem 0.7rem 0 0.8rem;
  position: fixed;
  bottom: 2.5rem;
  padding: 1rem;
  left: 0;
  background: #F3F3F3;
  width: calc(100% - 26px);
  z-index: 1005;
  box-shadow: 0px -1px 0px #DDDBDA;
}

c-b2b-express-create-quote-multi-language .omniscript-article .omniscript-body>.slds-spinner_container~:nth-last-of-type(2), c-e-s-m-create-enterprise-order-multi-language .omniscript-article .omniscript-body>.slds-spinner_container~:nth-last-of-type(2) {
  position: relative;
}

c-b2b-express-create-quote-multi-language .omniscript-body .omniscript-step__body .slds-show_inline-block .slds-accordion .slds-accordion__section, c-e-s-m-create-enterprise-order-multi-language .omniscript-body .omniscript-step__body .slds-show_inline-block .slds-accordion .slds-accordion__section {
  background: #FFFFFF;
  border: 1px solid #C9C9C9;
  box-shadow: 0px 4px 4px rgb(0 0 0 / 15%);
  border-radius: 4px;
}

c-b2b-express-create-quote-multi-language .omniscript-body .omniscript-step__body .slds-show_inline-block .slds-show_inline-block .slds-accordion .slds-accordion__section, c-e-s-m-create-enterprise-order-multi-language .omniscript-body .omniscript-step__body .slds-show_inline-block .slds-show_inline-block .slds-accordion .slds-accordion__section {
  background: #FFFFFF;
  border: none;
  box-shadow: none;
}

c-b2b-express-create-quote-multi-language .omniscript-body .omniscript-step__body .slds-show_inline-block .slds-accordion .slds-accordion__section .omni-block_content, c-e-s-m-create-enterprise-order-multi-language .omniscript-body .omniscript-step__body .slds-show_inline-block .slds-accordion .slds-accordion__section .omni-block_content {
  justify-content: center;
}

c-b2b-express-create-quote-multi-language .omniscript-body .omniscript-step__body .slds-show_inline-block .slds-show_inline-block .slds-accordion__list-item .slds-accordion__content .slds-show_inline-block .slds-form-element .slds-show, c-e-s-m-create-enterprise-order-multi-language .omniscript-body .omniscript-step__body .slds-show_inline-block .slds-show_inline-block .slds-accordion__list-item .slds-accordion__content .slds-show_inline-block .slds-form-element .slds-show {
  margin-top: 17px;
}

c-b2b-express-create-quote-multi-language .omniscript-body .omniscript-step__body .slds-show_inline-block .slds-show_inline-block .slds-accordion__list-item .slds-accordion__content .slds-show_inline-block .slds-form-element .slds-form-element__control .slds-radio, c-e-s-m-create-enterprise-order-multi-language .omniscript-body .omniscript-step__body .slds-show_inline-block .slds-show_inline-block .slds-accordion__list-item .slds-accordion__content .slds-show_inline-block .slds-form-element .slds-form-element__control .slds-radio {
  margin-top: 5px;
}

c-b2b-express-create-quote-multi-language h1.slds-page-header__title.slds-p-horizontal_medium.slds-text-heading--medium.slds-m-top_medium.os-step-label, c-e-s-m-create-enterprise-order-multi-language h1.slds-page-header__title.slds-p-horizontal_medium.slds-text-heading--medium.slds-m-top_medium.os-step-label {
  display: none;
}

c-b2b-express-create-quote-multi-language .vlc-separator.slds-border_top.slds-m-top_x-small.slds-m-bottom_xx-small.slds-m-horizontal_medium, c-e-s-m-create-enterprise-order-multi-language .vlc-separator.slds-border_top.slds-m-top_x-small.slds-m-bottom_xx-small.slds-m-horizontal_medium {
  display: none;
}

/* End Create Quote Omniscript */

/* Sticky footer for Asset to Quote Modal starts */
.b2b-enterprise-asset-modal-wrapper .slds-grid.slds-wrap.slds-p-vertical_small.omniscript-step__body{
  padding-left: 0.5rem;
  padding-right: 0.5rem;
  max-height: 450px;
  overflow-y: auto;
}

.b2b-enterprise-asset-modal-wrapper .slds-modal__container{
  padding-left: 1rem;
  padding-right: 1rem;
}

.b2b-enterprise-asset-modal-wrapper .slds-modal.slds-fade-in-open.slds-modal_small.slds-modal__container.slds-modal__content{
  height:90%;
  padding:0;
  overflow: auto;
}
/* Sticky footer for Asset to Quote Modal ends */

.b2b-data-table-cell-list-first-attr{
  margin-left: 0.3rem;
}

.b2b-cop-select-new-offer{
  background: #EFF1F5;
  font-weight: 700;
}

.b2b-enterprise-spreadsheet-modal .slds-modal__container {
  width: 98%;
}

.b2b-enterprise-spreadsheet-modal .b2b-spreadsheet-cell_edited {
  background-color: var(--slds-g-color-palette-yellow-95, var(--lwc-colorBackgroundHighlight));
}

.b2b-enterprise-spreadsheet-modal .slds-modal__content {
  padding: 0;
}

.b2b-table-required-field {
  border:1px solid red;
}

.b2b-enterprise-spreadsheet-modal .b2b-spreadsheet-grid-section-wrapper {
  background: var(--slds-g-color-neutral-base-95, var(--lwc-tableColorBackgroundHeader,rgb(243, 243, 243)));
}

.b2b-enterprise-spreadsheet-modal .b2b-enterprise-spreadsheet-product-section {
  border-right: 1px solid rgb(201, 201, 201);
}

.b2b-enterprise-spreadsheet-modal .b2b-enterprise-spreadsheet-shown-product {
  font-weight: bold;
}

.b2b-spreadsheet-popover-error-icon svg {
  --slds-c-icon-color-foreground: #FFFFFF;
}

.b2b-spreadsheet-error-popover-body {
    hyphens: none;
    white-space: normal;
}

.b2b-cop-compare-offer-card-heading{
  background-color: #F3F3F3;
}

.b2b-cop-compare-offer-card-heading-text{
  font-size: 1rem;
  font-weight: bold;
  color: #444444;
}

.b2b-cop-compare-offers-box{
  border: 5px solid #F3F3F3;
}

.b2b-cop-compare-offer-screen-heading-text{
    font-size: 1.25rem;
    font-weight: 700;
}

.b2b-cop-compare-offer-card-content-key-text{
    font-size: .7rem;
    font-weight: 700;
    color: #444444;
}

.b2b-cop-compare-offer-card-content-value-text{
    font-size: .7rem;
    font-weight: 400;
    color: #444444;
}

.b2b-cop-compare-offer-card-content-action-text{
    font-weight: 700;
    font-size: .5rem;
}

.b2b-cop-compare-offer-card-style {
  width: 100%;
}

.b2b-cop-compare-offer-info-style {
  font-size: .8rem;
  font-weight: 400;
  color: #444444;
  text-wrap: nowrap;
}

.b2b-cop-compare-offer-view-match-style{
  font-weight: 700;
}
.b2b-radio-combo-inline .slds-form-element__control .slds-radio
{
    display: inline;
}
.b2b-cop-select-new-offer .b2b-cop-userintent-float-right {
	float:right;
  font-weight: 300;
}
.b2b-illustration-text-width {
  width: 300px;
}
.b2b-cop-configure-new-offer-font {
  font-weight: 700;
}

.b2b-spreadsheet-popover-cell {
  position: absolute;
  top: 0;
  left: 0.0625rem;
  width: auto;
}

.b2b-cop-compare-offer-card-heading-hover{
  background-color: #EAF5FE;
}

.b2b-cop-compare-offer-card-heading-view-match{
  float: right;
  color: #0B5CAB;
  font-size: .813rem;
  font-weight: 400;
}

.b2b-cop-compare-offer-card-heading-view-match-matched{
  color: #2E844A;
}

.b2b-cop-compare-offer-card-heading-view-match-not-matched{
  color: #0176D3;
}

.b2b-cop-compare-offer-card-box-matched-product{
  border: 1px solid;
  border-color: #0B5CAB;
}

.b2b-cop-compare-offer-card-heading-matched-product-text{
  float: right;
  color: #2E844A;
  font-size: .813rem;
  font-weight: 400;
}

.b2b-cop-enterprise-product-action {
  padding: 2px 8px;
  height: 15.8px;
  border-radius: 23px;
  width: fit-content;
  display: flex;
  align-items: center;
}
.b2b-product-relationship-rule .b2b-rule-section .b2b-prod-section .b2b-rules .b2b-rel-prod-section .b2b-related-item-action {
    font-size: 0.7rem;
    color: white;
    background-color: #8C4B02;
    direction: rtl;
    border-radius: 16px;
    padding: 2px 6px;
}
.b2b-div-height300 {
  height: 300px;
}
.b2b-illustration-title-subtext-two {
  margin-top: 20px;
}

.b2b-grid-save-confirm .slds-modal {
  background-color: rgba(0, 0, 0, 0.2);
}

.b2b-grid-cancel-confirm .slds-modal {
  background-color: rgba(0, 0, 0, 0.2);
}

.b2b-enterprise-spreadsheet-modal .modal-close-btn {
  display: none;
}

.b2b-cop-compare-offers-grid {
  border-color: #747474;
  border-width: 1px;
}

.b2b-cop-compare-offer-card-heading-text-underline {
  text-decoration: underline;
}

.b2b-enterprise-product-subaction-replace {
  background: #eff7fd;
  color: #181818;
}

.b2b-enterprise-product-subaction-reassign {
  background: #eff7fd;
  color: #181818;
}

.b2b-enterprise-product-subaction-default {
  background: #eff7fd;
  color: #181818;
}

.b2b-cop-compare-card-padding-around-x-small {
    padding: 0.25rem;
}

.b2b-cop-compare-card-padding-around-small {
    padding: 0.5rem;
}

.b2b-cop-compare-card-padding-vertical-x-small {
    padding-top: 0.25rem;
    padding-bottom: 0.25rem;
}

.b2b-cop-compare-card-padding-vertical-xx-small {
    padding-top: 0.125rem;
    padding-bottom: 0.125rem;
}

.b2b-cop-compare-card-padding-left-xx-small {
    padding-left: 0.125rem;
}

.b2b-cop-compare-card-padding-left-x-small {
    padding-left: 0.25rem;
}

.b2b-bulkmove-btn-popover-heading {
  margin-top: 8px;
  margin-left: 18px;
  font-size: 15px;
  color: white;
  margin-bottom: -2px;
  text-align: left;
}

.b2b-bulkmove-btn-popover-body {
  margin-left: 6px;
  text-align: left;
}

.b2b-move-select-typeahead {
  width: 500px;
  padding-right: 10px;
  padding-bottom: 10px;
  padding-top: 5px;
  float: left;
}

.b2b-move-typeAhead-tooltiptext{
  visibility: hidden;
  position: relative;
  top: 50px;
  left: -310px;
  z-index: 1;
  color: #fff;
  text-align: center;
  padding: 5px 0;
}

.b2b-move-tooltip:hover .b2b-move-typeAhead-tooltiptext {
  visibility: visible;
}

.b2b-move-tooltip {
  position: relative;
  display: inline;
  border-bottom: 1px; 
}

.b2b-move-search {
  height:52px;
}

.b2b-move-select-info-box{
  float: right;
  width: 15%;
  padding:15px;
}

.b2b-move-select-info-icon{
  float: left;
  width: 15%;
  padding-top:15px;
}

.b2b-moveplan-selected-location
{
  border-style: ridge; 
  border-radius: 5px; 
}

.b2b-fix-location-popover {
    position: absolute;
    left: 85px;
    bottom: 35px;
    width: 400px;
    z-index: 2;
}

.b2b-fix-location-popover-header {
  color: #444444;
  font-size: 16px;
}

.b2b-fix-location-combo-btn {
  display: flex;
  justify-content: flex-end;
}

.b2b-moveplan-fix-location-modal .b2b-modal-header {
  text-align: left;
}

.b2b-move-plan-validation-button {
  width: 160px;
}

.b2b-moveplan-address-validation {
  align-items: center;
}

.b2b-moveplan-validations-header {
  font-size: 15px;
  background-color: #E5E5E5;
}

.b2b-moveplan-validation-result-text {
  width: 100%;
}

.b2b-moveplan-validation-result {
  position: relative;
}

.b2b-moveplan-selected-location-header-padding{
  padding:10px 0px 10px 15px;
}

.b2b-moveplan-selected-location-delete{
  float: right;
}

.b2b-moveplan-selected-location-padding{
  padding: 10px;
}

.b2b-moveplan-new-location{
  padding: 0px 0px 15px;
}

.b2b-moveplan-location-padding {
  padding: 10px 0px;
}

.b2b-moveplan-location-modal {
  margin: 45px auto 45px auto;
  width: 60%;
}

.b2b-asset-detail-icon {
  --slds-c-icon-color-foreground-default: #107CAD;
}

.b2b-moveplan-asset-details-warning {
  height: 40px;
}

.b2b-moveplan-asset-details-warning-msg {
  background-color: #E5E5E5;
  border-radius: 3px;
  height: 100%;
  width: 100%;
  display: flex;
  justify-content: center;
}

.b2b-moveplan-asset-details-warning-msg-icon {
  margin-top: 9px;
}

.b2b-moveplan-asset-details-warning-msg-info {
  margin-top: 10px;
}

.b2b-moveplan-location-icon {
  background-color: #F28B00;
}

.b2b-moveplan-move-dates-icon {
  --slds-c-icon-color-foreground-default: #DE4E2B;
}

.b2b-moveplan-success-icon {
  --slds-c-icon-color-foreground-default: #22BB33;
}

.b2b-moveplan-failure-icon {
  --slds-c-icon-color-foreground-default: #DE4E2B;
}

.b2b-moveplan-info-icon {
  --slds-c-icon-color-foreground-default: white;
}

.b2b-moveplan-review-summary-border {
  border: 1px solid #ded5d5;
}

.b2b-move-check-serviceability-btn-popover{
  position: absolute;
  right: -8px;
  bottom: 43px;
  width: 287px;
}

.b2b-move-popover-body {
    font-size: 13px;
    line-height: 20px;
    color:#16325C;
}

.b2b-moveplan-serviceability-check {
  margin-bottom: 40px;
}

.b2b-confirmation-popup{
  z-index: 9002;
}

.b2b-input.b2b-policy.b2b-field_edit.b2b-autofocus.slds-form-element{
  margin-top:-12px;
}

/*Quick Quote CSS for Create New Quote Omniscript*/

.b2b-quick-quote-create-wrapper{
    justify-content: center;
    display: flex;
    flex-direction: column;
    flex-wrap: wrap;
    margin: 0 auto;
    padding-left: 1.5rem;
    padding-right: 0.5rem;
}

.b2b-quick-quote-create-check > *{
    display: inline-block !important;
}

.b2b-quick-quote--create-einstein-icon{
    --slds-c-icon-color-foreground-default: var(--slds-g-color-brand-base-50 , #0176D3);
}

.b2b-data-table-header-icon{
  --slds-c-icon-color-foreground-default: var(--slds-g-color-brand-base-50 , #0176D3);
  margin-right:3px;
}

.b2b-cart-summary lightning-button-menu .slds-dropdown__list {
  max-height: 150px;
}

.b2b-guided-catalog-list span {
    width:100%;
    overflow: hidden;
    display: -webkit-box;
    -webkit-line-clamp: 2;
    -webkit-box-orient: vertical;
    white-space: unset
}

.esm-amend-to-quote-multilanguage .vlc-separator{
  border: hidden;
  display: none;
}

.esm-amend-to-quote-multilanguage .omniscript-body.slds-card__body.slds-card__body_inner.slds-m-top_medium.slds-p-right_medium.slds-col.slds-grid.slds-grid_vertical.slds-size_1-of-1 {
  padding: unset;
  margin-top: 0;
  margin-bottom: 0;
}

.esm-amend-to-quote-multilanguage h1.slds-page-header__title.slds-p-horizontal_medium.slds-text-heading--medium.slds-m-top_medium.os-step-label {
  display: none;
}

.esm-amend-to-quote-multilanguage .slds-p-right_small.slds-m-bottom_xx-small.slds-show_inline-block.slds-size_12-of-12.slds-medium-size_12-of-12 {
  padding: unset;
  margin-bottom:0;
}

.esm-amend-to-quote-multilanguage .slds-grid.slds-wrap.slds-p-vertical_small.omniscript-step__body {
  padding: unset;
}

.esm-amend-to-quote-multilanguage .slds-grid.slds-wrap.slds-size_1-of-1.slds-p-left_medium {
  padding: unset;
}

.b2b-moveplan-review-summary-margin {
  margin-top: -9px;
}

.b2b-moveplan-location-validation-helptext-infoicon {
  margin-top: -2px;
}

forcegenerated-omni-script_b2b-express___-create-quote___-multi-language___lightning___false___-default-label___brand___ltrgen .omniscript-body .omniscript-step__body .slds-show_inline-block .slds-accordion .slds-accordion__section .omni-block_content, forcegenerated-omni-script_-e-s-m___-create-enterprise-order___-multi-language___lightning___false___-default-label___brand___ltrgen .omniscript-body .omniscript-step__body .slds-show_inline-block .slds-accordion .slds-accordion__section .omni-block_content {
  justify-content: center;
}

forcegenerated-omni-script_b2b-express___-create-quote___-multi-language___lightning___false___-default-label___brand___ltrgen div.slds-page-header__title.slds-p-horizontal_medium.slds-text-heading--medium.slds-m-top_medium.os-step-label, forcegenerated-omni-script_-e-s-m___-create-enterprise-order___-multi-language___lightning___false___-default-label___brand___ltrgen div.slds-page-header__title.slds-p-horizontal_medium.slds-text-heading--medium.slds-m-top_medium.os-step-label {
  display: none;
}

forcegenerated-omni-script_b2b-express___-create-quote___-multi-language___lightning___false___-default-label___brand___ltrgen .vlc-separator.slds-border_top.slds-m-top_x-small.slds-m-bottom_xx-small.slds-m-horizontal_medium, forcegenerated-omni-script_-e-s-m___-create-enterprise-order___-multi-language___lightning___false___-default-label___brand___ltrgen .vlc-separator.slds-border_top.slds-m-top_x-small.slds-m-bottom_xx-small.slds-m-horizontal_medium {
  display: none;
}