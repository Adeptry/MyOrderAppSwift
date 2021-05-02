# CardsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCardForCurrentCustomer**](CardsAPI.md#createcardforcurrentcustomer) | **POST** /v1/customers/current/cards | 
[**deleteCardForCurrentCustomer**](CardsAPI.md#deletecardforcurrentcustomer) | **DELETE** /v1/customers/current/cards | 
[**getCardsForCurrentCustomer**](CardsAPI.md#getcardsforcurrentcustomer) | **GET** /v1/customers/current/cards | 


# **createCardForCurrentCustomer**
```swift
    open class func createCardForCurrentCustomer(squareCreateCustomerCardInput: SquareCreateCustomerCardInput, completion: @escaping (_ data: [SquareCard]?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let squareCreateCustomerCardInput = SquareCreateCustomerCardInput(cardNonce: "cardNonce_example", billingAddress: SquareAddress(addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", addressLine3: "addressLine3_example", locality: "locality_example", sublocality: "sublocality_example", sublocality2: "sublocality2_example", sublocality3: "sublocality3_example", administrativeDistrictLevel1: "administrativeDistrictLevel1_example", administrativeDistrictLevel2: "administrativeDistrictLevel2_example", administrativeDistrictLevel3: "administrativeDistrictLevel3_example", postalCode: "postalCode_example", country: "country_example", firstName: "firstName_example", lastName: "lastName_example", organization: "organization_example"), cardholderName: "cardholderName_example") // SquareCreateCustomerCardInput | 

CardsAPI.createCardForCurrentCustomer(squareCreateCustomerCardInput: squareCreateCustomerCardInput) { (response, error) in
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

[**[SquareCard]**](SquareCard.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCardForCurrentCustomer**
```swift
    open class func deleteCardForCurrentCustomer(squareDeleteCustomerCardInput: SquareDeleteCustomerCardInput, completion: @escaping (_ data: [SquareCard]?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift

let squareDeleteCustomerCardInput = SquareDeleteCustomerCardInput(squareCardId: "squareCardId_example") // SquareDeleteCustomerCardInput | 

CardsAPI.deleteCardForCurrentCustomer(squareDeleteCustomerCardInput: squareDeleteCustomerCardInput) { (response, error) in
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

[**[SquareCard]**](SquareCard.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCardsForCurrentCustomer**
```swift
    open class func getCardsForCurrentCustomer(completion: @escaping (_ data: [SquareCard]?, _ error: Error?) -> Void)
```



### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MyOrderAppSwift


CardsAPI.getCardsForCurrentCustomer() { (response, error) in
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

