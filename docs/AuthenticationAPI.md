# AuthenticationAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postAuthentication**](AuthenticationAPI.md#postauthentication) | **POST** /v1/authentication | 


# **postAuthentication**
```swift
    open class func postAuthentication(authenticationInput: AuthenticationInput, completion: @escaping (_ data: AuthenticationOutput?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let authenticationInput = AuthenticationInput(email: "email_example", password: "password_example", merchantId: "merchantId_example") // AuthenticationInput | 

AuthenticationAPI.postAuthentication(authenticationInput: authenticationInput) { (response, error) in
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
 **authenticationInput** | [**AuthenticationInput**](AuthenticationInput.md) |  | 

### Return type

[**AuthenticationOutput**](AuthenticationOutput.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

