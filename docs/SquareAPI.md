# SquareAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSquareCardForCurrentCustomer**](SquareAPI.md#createsquarecardforcurrentcustomer) | **POST** /v1/square/cards | 
[**deleteSquareCardForCurrentCustomer**](SquareAPI.md#deletesquarecardforcurrentcustomer) | **DELETE** /v1/square/cards | 
[**getSquareCardsForCurrentCustomer**](SquareAPI.md#getsquarecardsforcurrentcustomer) | **GET** /v1/square/cards | 


# **createSquareCardForCurrentCustomer**
```swift
    open class func createSquareCardForCurrentCustomer(squareCreateCustomerCardInput: SquareCreateCustomerCardInput, completion: @escaping (_ data: SquareCreateCustomerCardOutput?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let squareCreateCustomerCardInput = SquareCreateCustomerCardInput(cardNonce: "cardNonce_example", billingAddress: SquareAddress(addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", addressLine3: "addressLine3_example", locality: "locality_example", sublocality: "sublocality_example", sublocality2: "sublocality2_example", sublocality3: "sublocality3_example", administrativeDistrictLevel1: "administrativeDistrictLevel1_example", administrativeDistrictLevel2: "administrativeDistrictLevel2_example", administrativeDistrictLevel3: "administrativeDistrictLevel3_example", postalCode: "postalCode_example", country: "country_example", firstName: "firstName_example", lastName: "lastName_example", organization: "organization_example"), cardholderName: "cardholderName_example") // SquareCreateCustomerCardInput | 

SquareAPI.createSquareCardForCurrentCustomer(squareCreateCustomerCardInput: squareCreateCustomerCardInput) { (response, error) in
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
 **squareCreateCustomerCardInput** | [**SquareCreateCustomerCardInput**](SquareCreateCustomerCardInput.md) |  | 

### Return type

[**SquareCreateCustomerCardOutput**](SquareCreateCustomerCardOutput.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSquareCardForCurrentCustomer**
```swift
    open class func deleteSquareCardForCurrentCustomer(squareDeleteCustomerCardInput: SquareDeleteCustomerCardInput, completion: @escaping (_ data: [SquareError]?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let squareDeleteCustomerCardInput = SquareDeleteCustomerCardInput(squareCardId: "squareCardId_example") // SquareDeleteCustomerCardInput | 

SquareAPI.deleteSquareCardForCurrentCustomer(squareDeleteCustomerCardInput: squareDeleteCustomerCardInput) { (response, error) in
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
 **squareDeleteCustomerCardInput** | [**SquareDeleteCustomerCardInput**](SquareDeleteCustomerCardInput.md) |  | 

### Return type

[**[SquareError]**](SquareError.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSquareCardsForCurrentCustomer**
```swift
    open class func getSquareCardsForCurrentCustomer(completion: @escaping (_ data: [SquareCard]?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift


SquareAPI.getSquareCardsForCurrentCustomer() { (response, error) in
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

[**[SquareCard]**](SquareCard.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

