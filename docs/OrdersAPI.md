# OrdersAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addVariationToCurrentCustomersCurrentOrder**](OrdersAPI.md#addvariationtocurrentcustomerscurrentorder) | **PUT** /v1/customers/current/orders/current/variation | 
[**createOrderForCurrentCustomer**](OrdersAPI.md#createorderforcurrentcustomer) | **POST** /v1/customers/current/orders/current | 
[**deleteCurrentCustomersCurrentOrder**](OrdersAPI.md#deletecurrentcustomerscurrentorder) | **DELETE** /v1/customers/current/orders/current | 
[**getCurrentCustomerOrders**](OrdersAPI.md#getcurrentcustomerorders) | **GET** /v1/customers/current/orders | 
[**getCurrentCustomersCurrentOrder**](OrdersAPI.md#getcurrentcustomerscurrentorder) | **GET** /v1/customers/current/orders/current | 
[**getOrderWithId**](OrdersAPI.md#getorderwithid) | **GET** /v1/orders/{moaId} | 
[**payForCurrentCustomersCurrentOrder**](OrdersAPI.md#payforcurrentcustomerscurrentorder) | **PUT** /v1/customers/current/orders/current/payment | 
[**removeVariationFromCurrentCustomersCurrentOrder**](OrdersAPI.md#removevariationfromcurrentcustomerscurrentorder) | **DELETE** /v1/customers/current/orders/current/variation | 


# **addVariationToCurrentCustomersCurrentOrder**
```swift
    open class func addVariationToCurrentCustomersCurrentOrder(moaOrderAddInput: MoaOrderAddInput, completion: @escaping (_ data: MoaOrder?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let moaOrderAddInput = MoaOrderAddInput(variationMoaId: "variationMoaId_example", quantity: 123, modifiersMoaIds: ["modifiersMoaIds_example"], idempotencyKey: "idempotencyKey_example") // MoaOrderAddInput | 

OrdersAPI.addVariationToCurrentCustomersCurrentOrder(moaOrderAddInput: moaOrderAddInput) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **moaOrderAddInput** | [**MoaOrderAddInput**](MoaOrderAddInput.md) |  | 

### Return type

[**MoaOrder**](MoaOrder.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrderForCurrentCustomer**
```swift
    open class func createOrderForCurrentCustomer(moaOrderCreateInput: MoaOrderCreateInput, completion: @escaping (_ data: MoaCustomer?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let moaOrderCreateInput = MoaOrderCreateInput(locationMoaId: "locationMoaId_example") // MoaOrderCreateInput | 

OrdersAPI.createOrderForCurrentCustomer(moaOrderCreateInput: moaOrderCreateInput) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **moaOrderCreateInput** | [**MoaOrderCreateInput**](MoaOrderCreateInput.md) |  | 

### Return type

[**MoaCustomer**](MoaCustomer.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCurrentCustomersCurrentOrder**
```swift
    open class func deleteCurrentCustomersCurrentOrder(completion: @escaping (_ data: MoaCustomer?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift


OrdersAPI.deleteCurrentCustomersCurrentOrder() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MoaCustomer**](MoaCustomer.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentCustomerOrders**
```swift
    open class func getCurrentCustomerOrders(page: Double? = nil, limit: Double? = nil, completion: @escaping (_ data: MoaOrderPaginatedResponse?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let page = 987 // Double |  (optional)
let limit = 987 // Double |  (optional)

OrdersAPI.getCurrentCustomerOrders(page: page, limit: limit) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Double** |  | [optional] 
 **limit** | **Double** |  | [optional] 

### Return type

[**MoaOrderPaginatedResponse**](MoaOrderPaginatedResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentCustomersCurrentOrder**
```swift
    open class func getCurrentCustomersCurrentOrder(completion: @escaping (_ data: MoaOrder?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift


OrdersAPI.getCurrentCustomersCurrentOrder() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MoaOrder**](MoaOrder.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrderWithId**
```swift
    open class func getOrderWithId(moaId: String, completion: @escaping (_ data: MoaOrder?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let moaId = "moaId_example" // String | 

OrdersAPI.getOrderWithId(moaId: moaId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **moaId** | **String** |  | 

### Return type

[**MoaOrder**](MoaOrder.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payForCurrentCustomersCurrentOrder**
```swift
    open class func payForCurrentCustomersCurrentOrder(moaOrderPayInput: MoaOrderPayInput, completion: @escaping (_ data: MoaOrder?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let moaOrderPayInput = MoaOrderPayInput(paymentSquareId: "paymentSquareId_example", idempotencyKey: "idempotencyKey_example") // MoaOrderPayInput | 

OrdersAPI.payForCurrentCustomersCurrentOrder(moaOrderPayInput: moaOrderPayInput) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **moaOrderPayInput** | [**MoaOrderPayInput**](MoaOrderPayInput.md) |  | 

### Return type

[**MoaOrder**](MoaOrder.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeVariationFromCurrentCustomersCurrentOrder**
```swift
    open class func removeVariationFromCurrentCustomersCurrentOrder(moaOrderRemoveInput: MoaOrderRemoveInput, completion: @escaping (_ data: MoaOrder?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let moaOrderRemoveInput = MoaOrderRemoveInput(orderVariationUid: "orderVariationUid_example") // MoaOrderRemoveInput | 

OrdersAPI.removeVariationFromCurrentCustomersCurrentOrder(moaOrderRemoveInput: moaOrderRemoveInput) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **moaOrderRemoveInput** | [**MoaOrderRemoveInput**](MoaOrderRemoveInput.md) |  | 

### Return type

[**MoaOrder**](MoaOrder.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

