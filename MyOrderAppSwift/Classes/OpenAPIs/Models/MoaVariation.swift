//
// MoaVariation.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

@objc public class MoaVariation: NSObject, Codable {

    public var item: MoaItem?
    public var moaId: String?
    public var createDate: Date?
    public var updateDate: Date?
    public var squareId: String?
    public var name: String?
    public var priceInCents: Double?

    public init(item: MoaItem? = nil, moaId: String? = nil, createDate: Date? = nil, updateDate: Date? = nil, squareId: String? = nil, name: String? = nil, priceInCents: Double? = nil) {
        self.item = item
        self.moaId = moaId
        self.createDate = createDate
        self.updateDate = updateDate
        self.squareId = squareId
        self.name = name
        self.priceInCents = priceInCents
    }

}
