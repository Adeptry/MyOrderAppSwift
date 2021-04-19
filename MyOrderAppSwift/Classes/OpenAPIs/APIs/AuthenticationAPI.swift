//
// AuthenticationAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

open class AuthenticationAPI {
    /**

     - parameter authenticationInput: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postAuthentication(authenticationInput: AuthenticationInput, apiResponseQueue: DispatchQueue = MyOrderAppSwiftAPI.apiResponseQueue, completion: @escaping ((_ data: AuthenticationOutput?, _ error: Error?) -> Void)) {
        postAuthenticationWithRequestBuilder(authenticationInput: authenticationInput).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /v1/authentication
     - parameter authenticationInput: (body)  
     - returns: RequestBuilder<AuthenticationOutput> 
     */
    open class func postAuthenticationWithRequestBuilder(authenticationInput: AuthenticationInput) -> RequestBuilder<AuthenticationOutput> {
        let path = "/v1/authentication"
        let URLString = MyOrderAppSwiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: authenticationInput)

        let url = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<AuthenticationOutput>.Type = MyOrderAppSwiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}
