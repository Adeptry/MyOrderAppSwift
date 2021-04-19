//
// SquareCreateCustomerCardInput.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct SquareCreateCustomerCardInput: Codable {

    public var cardNonce: String
    public var billingAddress: SquareAddress?
    public var cardholderName: String?

    public init(cardNonce: String, billingAddress: SquareAddress? = nil, cardholderName: String? = nil) {
        self.cardNonce = cardNonce
        self.billingAddress = billingAddress
        self.cardholderName = cardholderName
    }

}
