# CatalogsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCatalogForCurrentCustomer**](CatalogsAPI.md#getcatalogforcurrentcustomer) | **GET** /v1/catalogs/current | 


# **getCatalogForCurrentCustomer**
```swift
    open class func getCatalogForCurrentCustomer(completion: @escaping (_ data: Catalog?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift


CatalogsAPI.getCatalogForCurrentCustomer() { (response, error) in
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

[**Catalog**](Catalog.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

