# MerchantsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSquareLocationForCurrentCustomersMerchant**](MerchantsAPI.md#getsquarelocationforcurrentcustomersmerchant) | **GET** /v1/merchants/current/square/locations | 


# **getSquareLocationForCurrentCustomersMerchant**
```swift
    open class func getSquareLocationForCurrentCustomersMerchant(completion: @escaping (_ data: [SquareLocation]?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift


MerchantsAPI.getSquareLocationForCurrentCustomersMerchant() { (response, error) in
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

[**[SquareLocation]**](SquareLocation.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

