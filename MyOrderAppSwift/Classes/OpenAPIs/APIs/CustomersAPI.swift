//
// CustomersAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

@objc open class CustomersAPI : NSObject {
    /**

     - parameter moaCustomerCreateInput: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    open class func createCustomer(moaCustomerCreateInput: MoaCustomerCreateInput, apiResponseQueue: DispatchQueue = MyOrderAppSwiftAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<MoaCustomer, Error>) -> Void)) {
        createCustomerWithRequestBuilder(moaCustomerCreateInput: moaCustomerCreateInput).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(.success(response.body!))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     - POST /v1/customers
     - parameter moaCustomerCreateInput: (body)  
     - returns: RequestBuilder<MoaCustomer> 
     */
    open class func createCustomerWithRequestBuilder(moaCustomerCreateInput: MoaCustomerCreateInput) -> RequestBuilder<MoaCustomer> {
        let path = "/v1/customers"
        let URLString = MyOrderAppSwiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: moaCustomerCreateInput)

        let url = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<MoaCustomer>.Type = MyOrderAppSwiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**

     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    open class func getCurrentCustomer(apiResponseQueue: DispatchQueue = MyOrderAppSwiftAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<MoaCustomer, Error>) -> Void)) {
        getCurrentCustomerWithRequestBuilder().execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(.success(response.body!))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     - GET /v1/customers/current
     - BASIC:
       - type: http
       - name: bearer
     - returns: RequestBuilder<MoaCustomer> 
     */
    open class func getCurrentCustomerWithRequestBuilder() -> RequestBuilder<MoaCustomer> {
        let path = "/v1/customers/current"
        let URLString = MyOrderAppSwiftAPI.basePath + path
        let parameters: [String: Any]? = nil

        let url = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<MoaCustomer>.Type = MyOrderAppSwiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**

     - parameter moaCustomerUpdateInput: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    open class func updateCustomer(moaCustomerUpdateInput: MoaCustomerUpdateInput, apiResponseQueue: DispatchQueue = MyOrderAppSwiftAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<MoaCustomer, Error>) -> Void)) {
        updateCustomerWithRequestBuilder(moaCustomerUpdateInput: moaCustomerUpdateInput).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(.success(response.body!))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     - PUT /v1/customers/current
     - parameter moaCustomerUpdateInput: (body)  
     - returns: RequestBuilder<MoaCustomer> 
     */
    open class func updateCustomerWithRequestBuilder(moaCustomerUpdateInput: MoaCustomerUpdateInput) -> RequestBuilder<MoaCustomer> {
        let path = "/v1/customers/current"
        let URLString = MyOrderAppSwiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: moaCustomerUpdateInput)

        let url = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<MoaCustomer>.Type = MyOrderAppSwiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PUT", URLString: (url?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}
