# AuthenticationAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postAuthentication**](AuthenticationAPI.md#postauthentication) | **POST** /v1/authentication | 


# **postAuthentication**
```swift
    open class func postAuthentication(moaAuthenticationInput: MoaAuthenticationInput, completion: @escaping (_ data: MoaAuthenticationOutput?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let moaAuthenticationInput = MoaAuthenticationInput(email: "email_example", password: "password_example", merchantId: "merchantId_example") // MoaAuthenticationInput | 

AuthenticationAPI.postAuthentication(moaAuthenticationInput: moaAuthenticationInput) { (response, error) in
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
 **moaAuthenticationInput** | [**MoaAuthenticationInput**](MoaAuthenticationInput.md) |  | 

### Return type

[**MoaAuthenticationOutput**](MoaAuthenticationOutput.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

