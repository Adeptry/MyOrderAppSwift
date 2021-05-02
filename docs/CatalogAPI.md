# CatalogAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCurrentCustomersMerchantsCatalog**](CatalogAPI.md#getcurrentcustomersmerchantscatalog) | **GET** /v1/customers/current/merchant/catalog | 
[**getMerchantCatalog**](CatalogAPI.md#getmerchantcatalog) | **GET** /v1/merchants/{id}/catalog | 


# **getCurrentCustomersMerchantsCatalog**
```swift
    open class func getCurrentCustomersMerchantsCatalog(completion: @escaping (_ data: MoaCatalog?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift


CatalogAPI.getCurrentCustomersMerchantsCatalog() { (response, error) in
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

[**MoaCatalog**](MoaCatalog.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMerchantCatalog**
```swift
    open class func getMerchantCatalog(_id: String, completion: @escaping (_ data: MoaCatalog?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let _id = "_id_example" // String | 

CatalogAPI.getMerchantCatalog(_id: _id) { (response, error) in
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

[**MoaCatalog**](MoaCatalog.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

