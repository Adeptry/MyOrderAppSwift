//
// MoaMerchant.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

@objc public class MoaMerchant: NSObject, Codable {

    public var catalog: MoaCatalog?
    public var _id: String?
    public var createDate: Date?
    public var updateDate: Date?
    public var email: String?
    public var password: String
    public var firstName: String?
    public var lastName: String?
    public var phoneNumber: String?
    public var stripeId: String?
    public var stripeCheckoutSessionId: String?
    public var squareAccessTokenId: String?
    public var squareAccessToken: MoaSquareAccessToken?

    public init(catalog: MoaCatalog? = nil, _id: String? = nil, createDate: Date? = nil, updateDate: Date? = nil, email: String? = nil, password: String, firstName: String? = nil, lastName: String? = nil, phoneNumber: String? = nil, stripeId: String? = nil, stripeCheckoutSessionId: String? = nil, squareAccessTokenId: String? = nil, squareAccessToken: MoaSquareAccessToken? = nil) {
        self.catalog = catalog
        self._id = _id
        self.createDate = createDate
        self.updateDate = updateDate
        self.email = email
        self.password = password
        self.firstName = firstName
        self.lastName = lastName
        self.phoneNumber = phoneNumber
        self.stripeId = stripeId
        self.stripeCheckoutSessionId = stripeCheckoutSessionId
        self.squareAccessTokenId = squareAccessTokenId
        self.squareAccessToken = squareAccessToken
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case catalog
        case _id = "id"
        case createDate
        case updateDate
        case email
        case password
        case firstName
        case lastName
        case phoneNumber
        case stripeId
        case stripeCheckoutSessionId
        case squareAccessTokenId
        case squareAccessToken
    }

}