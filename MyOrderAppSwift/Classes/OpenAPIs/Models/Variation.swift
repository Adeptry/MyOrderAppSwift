//
// Variation.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

@objc public class Variation: NSObject, Codable {

    public var item: Item?
    public var _id: String?
    public var createDate: Date?
    public var updateDate: Date?
    public var squareId: String?
    public var name: String?
    public var priceInCents: Double?

    public init(item: Item? = nil, _id: String? = nil, createDate: Date? = nil, updateDate: Date? = nil, squareId: String? = nil, name: String? = nil, priceInCents: Double? = nil) {
        self.item = item
        self._id = _id
        self.createDate = createDate
        self.updateDate = updateDate
        self.squareId = squareId
        self.name = name
        self.priceInCents = priceInCents
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case item
        case _id = "id"
        case createDate
        case updateDate
        case squareId
        case name
        case priceInCents
    }

}
