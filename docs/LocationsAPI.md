# LocationsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCurrentCustomersMerchantsLocations**](LocationsAPI.md#getcurrentcustomersmerchantslocations) | **GET** /v1/customers/current/merchant/locations | 
[**getMerchantLocations**](LocationsAPI.md#getmerchantlocations) | **GET** /v1/merchants/{id}/locations | 


# **getCurrentCustomersMerchantsLocations**
```swift
    open class func getCurrentCustomersMerchantsLocations(completion: @escaping (_ data: [MoaLocation]?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift


LocationsAPI.getCurrentCustomersMerchantsLocations() { (response, error) in
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

[**[MoaLocation]**](MoaLocation.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMerchantLocations**
```swift
    open class func getMerchantLocations(_id: String, completion: @escaping (_ data: [MoaLocation]?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let _id = "_id_example" // String | 

LocationsAPI.getMerchantLocations(_id: _id) { (response, error) in
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

[**[MoaLocation]**](MoaLocation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

