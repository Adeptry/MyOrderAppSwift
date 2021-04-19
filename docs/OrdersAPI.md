# OrdersAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addToCurrentOrder**](OrdersAPI.md#addtocurrentorder) | **POST** /v1/orders/current/add | 
[**createOrder**](OrdersAPI.md#createorder) | **POST** /v1/orders/current | 
[**deleteCurrentOrder**](OrdersAPI.md#deletecurrentorder) | **DELETE** /v1/orders/current | 
[**getCurrentCustomerOrders**](OrdersAPI.md#getcurrentcustomerorders) | **GET** /v1/orders | 
[**getCurrentOrder**](OrdersAPI.md#getcurrentorder) | **GET** /v1/orders/current | 
[**getOrderWithId**](OrdersAPI.md#getorderwithid) | **GET** /v1/orders/{id} | 
[**payForCurrentOrder**](OrdersAPI.md#payforcurrentorder) | **PUT** /v1/orders/current/pay | 
[**removeFromCurrentOrder**](OrdersAPI.md#removefromcurrentorder) | **POST** /v1/orders/current/remove | 


# **addToCurrentOrder**
```swift
    open class func addToCurrentOrder(orderAddInput: OrderAddInput, completion: @escaping (_ data: Order?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let orderAddInput = OrderAddInput(squareVariationId: "squareVariationId_example", quantity: 123, modifiersIds: ["modifiersIds_example"]) // OrderAddInput | 

OrdersAPI.addToCurrentOrder(orderAddInput: orderAddInput) { (response, error) in
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
 **orderAddInput** | [**OrderAddInput**](OrderAddInput.md) |  | 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrder**
```swift
    open class func createOrder(orderCreateInput: OrderCreateInput, completion: @escaping (_ data: Customer?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let orderCreateInput = OrderCreateInput(squareLocationId: "squareLocationId_example") // OrderCreateInput | 

OrdersAPI.createOrder(orderCreateInput: orderCreateInput) { (response, error) in
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
 **orderCreateInput** | [**OrderCreateInput**](OrderCreateInput.md) |  | 

### Return type

[**Customer**](Customer.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCurrentOrder**
```swift
    open class func deleteCurrentOrder(completion: @escaping (_ data: Customer?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift


OrdersAPI.deleteCurrentOrder() { (response, error) in
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

[**Customer**](Customer.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentCustomerOrders**
```swift
    open class func getCurrentCustomerOrders(page: Double? = nil, limit: Double? = nil, completion: @escaping (_ data: OrderPaginatedResponse?, _ error: Error?) -> Void)
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

[**OrderPaginatedResponse**](OrderPaginatedResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentOrder**
```swift
    open class func getCurrentOrder(completion: @escaping (_ data: Order?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift


OrdersAPI.getCurrentOrder() { (response, error) in
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

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrderWithId**
```swift
    open class func getOrderWithId(_id: String, completion: @escaping (_ data: Order?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let _id = "_id_example" // String | 

OrdersAPI.getOrderWithId(_id: _id) { (response, error) in
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
 **_id** | **String** |  | 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payForCurrentOrder**
```swift
    open class func payForCurrentOrder(orderPayInput: OrderPayInput, completion: @escaping (_ data: Order?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let orderPayInput = OrderPayInput(paymentSquareId: "paymentSquareId_example", idempotencyKey: "idempotencyKey_example") // OrderPayInput | 

OrdersAPI.payForCurrentOrder(orderPayInput: orderPayInput) { (response, error) in
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
 **orderPayInput** | [**OrderPayInput**](OrderPayInput.md) |  | 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeFromCurrentOrder**
```swift
    open class func removeFromCurrentOrder(orderRemoveInput: OrderRemoveInput, completion: @escaping (_ data: Order?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let orderRemoveInput = OrderRemoveInput(orderVariationUid: "orderVariationUid_example") // OrderRemoveInput | 

OrdersAPI.removeFromCurrentOrder(orderRemoveInput: orderRemoveInput) { (response, error) in
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
 **orderRemoveInput** | [**OrderRemoveInput**](OrderRemoveInput.md) |  | 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

