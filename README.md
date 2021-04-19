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
*CatalogsAPI* | [**getCatalogForCurrentCustomer**](docs/CatalogsAPI.md#getcatalogforcurrentcustomer) | **GET** /v1/catalogs/current | 
*CustomersAPI* | [**createCustomer**](docs/CustomersAPI.md#createcustomer) | **POST** /v1/customers | 
*CustomersAPI* | [**getCurrentCustomer**](docs/CustomersAPI.md#getcurrentcustomer) | **GET** /v1/customers/current | 
*CustomersAPI* | [**updateCustomer**](docs/CustomersAPI.md#updatecustomer) | **PUT** /v1/customers/current | 
*MerchantsAPI* | [**getSquareLocationForCurrentCustomersMerchant**](docs/MerchantsAPI.md#getsquarelocationforcurrentcustomersmerchant) | **GET** /v1/merchants/current/square/locations | 
*OrdersAPI* | [**addToCurrentOrder**](docs/OrdersAPI.md#addtocurrentorder) | **POST** /v1/orders/current/add | 
*OrdersAPI* | [**createOrder**](docs/OrdersAPI.md#createorder) | **POST** /v1/orders/current | 
*OrdersAPI* | [**deleteCurrentOrder**](docs/OrdersAPI.md#deletecurrentorder) | **DELETE** /v1/orders/current | 
*OrdersAPI* | [**getCurrentCustomerOrders**](docs/OrdersAPI.md#getcurrentcustomerorders) | **GET** /v1/orders | 
*OrdersAPI* | [**getCurrentOrder**](docs/OrdersAPI.md#getcurrentorder) | **GET** /v1/orders/current | 
*OrdersAPI* | [**getOrderWithId**](docs/OrdersAPI.md#getorderwithid) | **GET** /v1/orders/{id} | 
*OrdersAPI* | [**payForCurrentOrder**](docs/OrdersAPI.md#payforcurrentorder) | **PUT** /v1/orders/current/pay | 
*OrdersAPI* | [**removeFromCurrentOrder**](docs/OrdersAPI.md#removefromcurrentorder) | **POST** /v1/orders/current/remove | 
*SquareAPI* | [**createSquareCardForCurrentCustomer**](docs/SquareAPI.md#createsquarecardforcurrentcustomer) | **POST** /v1/square/cards | 
*SquareAPI* | [**deleteSquareCardForCurrentCustomer**](docs/SquareAPI.md#deletesquarecardforcurrentcustomer) | **DELETE** /v1/square/cards | 
*SquareAPI* | [**getSquareCardsForCurrentCustomer**](docs/SquareAPI.md#getsquarecardsforcurrentcustomer) | **GET** /v1/square/cards | 


## Documentation For Models

 - [MoaAuthenticationInput](docs/MoaAuthenticationInput.md)
 - [MoaAuthenticationOutput](docs/MoaAuthenticationOutput.md)
 - [MoaCatalog](docs/MoaCatalog.md)
 - [MoaCategory](docs/MoaCategory.md)
 - [MoaCustomer](docs/MoaCustomer.md)
 - [MoaCustomerCreateInput](docs/MoaCustomerCreateInput.md)
 - [MoaCustomerUpdateInput](docs/MoaCustomerUpdateInput.md)
 - [MoaItem](docs/MoaItem.md)
 - [MoaMerchant](docs/MoaMerchant.md)
 - [MoaModifier](docs/MoaModifier.md)
 - [MoaModifierList](docs/MoaModifierList.md)
 - [MoaOrder](docs/MoaOrder.md)
 - [MoaOrderAddInput](docs/MoaOrderAddInput.md)
 - [MoaOrderCreateInput](docs/MoaOrderCreateInput.md)
 - [MoaOrderPaginatedResponse](docs/MoaOrderPaginatedResponse.md)
 - [MoaOrderPayInput](docs/MoaOrderPayInput.md)
 - [MoaOrderRemoveInput](docs/MoaOrderRemoveInput.md)
 - [MoaSquareAccessToken](docs/MoaSquareAccessToken.md)
 - [MoaVariation](docs/MoaVariation.md)
 - [SquareAddress](docs/SquareAddress.md)
 - [SquareBusinessHours](docs/SquareBusinessHours.md)
 - [SquareBusinessHoursPeriod](docs/SquareBusinessHoursPeriod.md)
 - [SquareCard](docs/SquareCard.md)
 - [SquareCoordinates](docs/SquareCoordinates.md)
 - [SquareCreateCustomerCardInput](docs/SquareCreateCustomerCardInput.md)
 - [SquareCreateCustomerCardOutput](docs/SquareCreateCustomerCardOutput.md)
 - [SquareDeleteCustomerCardInput](docs/SquareDeleteCustomerCardInput.md)
 - [SquareError](docs/SquareError.md)
 - [SquareLocation](docs/SquareLocation.md)
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



