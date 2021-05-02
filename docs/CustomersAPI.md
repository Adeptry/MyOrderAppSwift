# CustomersAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCustomer**](CustomersAPI.md#createcustomer) | **POST** /v1/customers | 
[**getCurrentCustomer**](CustomersAPI.md#getcurrentcustomer) | **GET** /v1/customers/current | 
[**updateCurrentCustomer**](CustomersAPI.md#updatecurrentcustomer) | **PATCH** /v1/customers/current | 


# **createCustomer**
```swift
    open class func createCustomer(moaCustomerCreateInput: MoaCustomerCreateInput, completion: @escaping (_ data: MoaCustomer?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let moaCustomerCreateInput = MoaCustomerCreateInput(email: "", password: "password_example", merchantId: "merchantId_example") // MoaCustomerCreateInput | 

CustomersAPI.createCustomer(moaCustomerCreateInput: moaCustomerCreateInput) { (response, error) in
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
 **moaCustomerCreateInput** | [**MoaCustomerCreateInput**](MoaCustomerCreateInput.md) |  | 

### Return type

[**MoaCustomer**](MoaCustomer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentCustomer**
```swift
    open class func getCurrentCustomer(completion: @escaping (_ data: MoaCustomer?, _ error: Error?) -> Void)
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

[**MoaCustomer**](MoaCustomer.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCurrentCustomer**
```swift
    open class func updateCurrentCustomer(moaCustomerUpdateInput: MoaCustomerUpdateInput, completion: @escaping (_ data: MoaCustomer?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let moaCustomerUpdateInput = MoaCustomerUpdateInput(email: "email_example", phoneNumber: "phoneNumber_example", password: "password_example") // MoaCustomerUpdateInput | 

CustomersAPI.updateCurrentCustomer(moaCustomerUpdateInput: moaCustomerUpdateInput) { (response, error) in
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
 **moaCustomerUpdateInput** | [**MoaCustomerUpdateInput**](MoaCustomerUpdateInput.md) |  | 

### Return type

[**MoaCustomer**](MoaCustomer.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

