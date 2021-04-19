//
// OrderPayInput.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

@objc public class MOAOrderPayInput: NSObject, Codable {

    public var paymentSquareId: String
    public var idempotencyKey: String

    public init(paymentSquareId: String, idempotencyKey: String) {
        self.paymentSquareId = paymentSquareId
        self.idempotencyKey = idempotencyKey
    }

}
