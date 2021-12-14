# ConfigurationAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getConfiguration**](ConfigurationAPI.md#getconfiguration) | **GET** /v1/configuration/{merchantMoaId} | 


# **getConfiguration**
```swift
    open class func getConfiguration(merchantMoaId: String, completion: @escaping (_ data: MoaConfigurationDto?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let merchantMoaId = "merchantMoaId_example" // String | 

ConfigurationAPI.getConfiguration(merchantMoaId: merchantMoaId) { (response, error) in
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
 **merchantMoaId** | **String** |  | 

### Return type

[**MoaConfigurationDto**](MoaConfigurationDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

