//
// SquareCreateCustomerCardOutput.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct SquareCreateCustomerCardOutput: Codable {

    public var errors: [SquareError]?
    public var card: SquareCard?

    public init(errors: [SquareError]? = nil, card: SquareCard? = nil) {
        self.errors = errors
        self.card = card
    }

}
