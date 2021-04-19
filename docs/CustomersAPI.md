# CustomersAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCustomer**](CustomersAPI.md#createcustomer) | **POST** /v1/customers | 
[**getCurrentCustomer**](CustomersAPI.md#getcurrentcustomer) | **GET** /v1/customers/current | 
[**updateCustomer**](CustomersAPI.md#updatecustomer) | **PUT** /v1/customers/current | 


# **createCustomer**
```swift
    open class func createCustomer(customerCreateInput: CustomerCreateInput, completion: @escaping (_ data: Customer?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let customerCreateInput = CustomerCreateInput(email: "email_example", password: "password_example", merchantId: "merchantId_example") // CustomerCreateInput | 

CustomersAPI.createCustomer(customerCreateInput: customerCreateInput) { (response, error) in
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
 **customerCreateInput** | [**CustomerCreateInput**](CustomerCreateInput.md) |  | 

### Return type

[**Customer**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentCustomer**
```swift
    open class func getCurrentCustomer(completion: @escaping (_ data: Customer?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift


CustomersAPI.getCurrentCustomer() { (response, error) in
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

# **updateCustomer**
```swift
    open class func updateCustomer(customerUpdateInput: CustomerUpdateInput, completion: @escaping (_ data: Customer?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let customerUpdateInput = CustomerUpdateInput(id: "id_example") // CustomerUpdateInput | 

CustomersAPI.updateCustomer(customerUpdateInput: customerUpdateInput) { (response, error) in
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
 **customerUpdateInput** | [**CustomerUpdateInput**](CustomerUpdateInput.md) |  | 

### Return type

[**Customer**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

