//
// MoaOrderAddInput.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

@objc public class MoaOrderAddInput: NSObject, Codable {

    public var variationMoaId: String
    public var quantity: Double = 1
    public var modifiersMoaIds: [String]?
    public var idempotencyKey: String

    public init(variationMoaId: String, quantity: Double = 1, modifiersMoaIds: [String]? = nil, idempotencyKey: String) {
        self.variationMoaId = variationMoaId
        self.quantity = quantity
        self.modifiersMoaIds = modifiersMoaIds
        self.idempotencyKey = idempotencyKey
    }

}
