//
// SquareMoney.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

@objc public class SquareMoney: NSObject, Codable {

    public var amount: Double?
    public var currency: String?

    public init(amount: Double? = nil, currency: String? = nil) {
        self.amount = amount
        self.currency = currency
    }

}
