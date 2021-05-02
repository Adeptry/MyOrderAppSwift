# Swift5 API client for MyOrderAppSwift

API for MyOrderApp

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://github.com/OAI/OpenAPI-Specification) from a remote server, you can easily generate an API client.

- API version: 1.0
- Package version: 
- Build package: org.openapitools.codegen.languages.Swift5ClientCodegen

## Installation

### Carthage

Run `carthage update`

### CocoaPods

Run `pod install`

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AuthenticationAPI* | [**postAuthentication**](docs/AuthenticationAPI.md#postauthentication) | **POST** /v1/authentication | 
*CardsAPI* | [**createCardForCurrentCustomer**](docs/CardsAPI.md#createcardforcurrentcustomer) | **POST** /v1/customers/current/cards | 
*CardsAPI* | [**deleteCardForCurrentCustomer**](docs/CardsAPI.md#deletecardforcurrentcustomer) | **DELETE** /v1/customers/current/cards | 
*CardsAPI* | [**getCardsForCurrentCustomer**](docs/CardsAPI.md#getcardsforcurrentcustomer) | **GET** /v1/customers/current/cards | 
*CatalogAPI* | [**getCurrentCustomersMerchantsCatalog**](docs/CatalogAPI.md#getcurrentcustomersmerchantscatalog) | **GET** /v1/customers/current/merchant/catalog | 
*CatalogAPI* | [**getMerchantCatalog**](docs/CatalogAPI.md#getmerchantcatalog) | **GET** /v1/merchants/{id}/catalog | 
*CustomersAPI* | [**createCustomer**](docs/CustomersAPI.md#createcustomer) | **POST** /v1/customers | 
*CustomersAPI* | [**getCurrentCustomer**](docs/CustomersAPI.md#getcurrentcustomer) | **GET** /v1/customers/current | 
*CustomersAPI* | [**updateCurrentCustomer**](docs/CustomersAPI.md#updatecurrentcustomer) | **PATCH** /v1/customers/current | 
*LocationsAPI* | [**getCurrentCustomersMerchantsLocations**](docs/LocationsAPI.md#getcurrentcustomersmerchantslocations) | **GET** /v1/customers/current/merchant/locations | 
*LocationsAPI* | [**getMerchantLocations**](docs/LocationsAPI.md#getmerchantlocations) | **GET** /v1/merchants/{id}/locations | 
*OrdersAPI* | [**addVariationToCurrentCustomersCurrentOrder**](docs/OrdersAPI.md#addvariationtocurrentcustomerscurrentorder) | **PUT** /v1/customers/current/orders/current/variation | 
*OrdersAPI* | [**createOrderForCurrentCustomer**](docs/OrdersAPI.md#createorderforcurrentcustomer) | **POST** /v1/customers/current/orders/current | 
*OrdersAPI* | [**deleteCurrentCustomersCurrentOrder**](docs/OrdersAPI.md#deletecurrentcustomerscurrentorder) | **DELETE** /v1/customers/current/orders/current | 
*OrdersAPI* | [**getCurrentCustomerOrders**](docs/OrdersAPI.md#getcurrentcustomerorders) | **GET** /v1/customers/current/orders | 
*OrdersAPI* | [**getCurrentCustomersCurrentOrder**](docs/OrdersAPI.md#getcurrentcustomerscurrentorder) | **GET** /v1/customers/current/orders/current | 
*OrdersAPI* | [**payForCurrentCustomersCurrentOrder**](docs/OrdersAPI.md#payforcurrentcustomerscurrentorder) | **PUT** /v1/customers/current/orders/current/payment | 
*OrdersAPI* | [**removeVariationFromCurrentCustomersCurrentOrder**](docs/OrdersAPI.md#removevariationfromcurrentcustomerscurrentorder) | **DELETE** /v1/customers/current/orders/current/variation | 


## Documentation For Models

 - [MoaAuthenticationInput](docs/MoaAuthenticationInput.md)
 - [MoaAuthenticationOutput](docs/MoaAuthenticationOutput.md)
 - [MoaCatalog](docs/MoaCatalog.md)
 - [MoaCategory](docs/MoaCategory.md)
 - [MoaCustomer](docs/MoaCustomer.md)
 - [MoaCustomerCreateInput](docs/MoaCustomerCreateInput.md)
 - [MoaCustomerUpdateInput](docs/MoaCustomerUpdateInput.md)
 - [MoaError](docs/MoaError.md)
 - [MoaItem](docs/MoaItem.md)
 - [MoaLocation](docs/MoaLocation.md)
 - [MoaMerchant](docs/MoaMerchant.md)
 - [MoaModifier](docs/MoaModifier.md)
 - [MoaModifierList](docs/MoaModifierList.md)
 - [MoaOrder](docs/MoaOrder.md)
 - [MoaOrderAddInput](docs/MoaOrderAddInput.md)
 - [MoaOrderCreateInput](docs/MoaOrderCreateInput.md)
 - [MoaOrderPaginatedResponse](docs/MoaOrderPaginatedResponse.md)
 - [MoaOrderPayInput](docs/MoaOrderPayInput.md)
 - [MoaOrderRemoveInput](docs/MoaOrderRemoveInput.md)
 - [MoaVariation](docs/MoaVariation.md)
 - [SquareAddress](docs/SquareAddress.md)
 - [SquareCard](docs/SquareCard.md)
 - [SquareCreateCustomerCardInput](docs/SquareCreateCustomerCardInput.md)
 - [SquareDeleteCustomerCardInput](docs/SquareDeleteCustomerCardInput.md)
 - [SquareMoney](docs/SquareMoney.md)
 - [SquareOrder](docs/SquareOrder.md)
 - [SquareOrderFulfillment](docs/SquareOrderFulfillment.md)
 - [SquareOrderLineItem](docs/SquareOrderLineItem.md)
 - [SquareOrderLineItemDiscount](docs/SquareOrderLineItemDiscount.md)
 - [SquareOrderLineItemModifier](docs/SquareOrderLineItemModifier.md)
 - [SquareOrderLineItemTax](docs/SquareOrderLineItemTax.md)
 - [SquareOrderMoneyAmounts](docs/SquareOrderMoneyAmounts.md)
 - [SquareOrderRoundingAdjustment](docs/SquareOrderRoundingAdjustment.md)
 - [SquareOrderServiceCharge](docs/SquareOrderServiceCharge.md)
 - [SquarePayment](docs/SquarePayment.md)
 - [SquareRefund](docs/SquareRefund.md)
 - [SquareTender](docs/SquareTender.md)


## Documentation For Authorization


## bearer

- **Type**: HTTP basic authentication


## Author



