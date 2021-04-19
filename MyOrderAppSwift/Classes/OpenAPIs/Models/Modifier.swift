//
// Modifier.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public class Modifier: Codable, Hashable {

    public var modifierList: ModifierList?
    public var id: String?
    public var createDate: Date?
    public var updateDate: Date?
    public var squareId: String?
    public var name: String?
    public var priceInCents: Double?
    public var ordinal: Double?

    public init(modifierList: ModifierList? = nil, id: String? = nil, createDate: Date? = nil, updateDate: Date? = nil, squareId: String? = nil, name: String? = nil, priceInCents: Double? = nil, ordinal: Double? = nil) {
        self.modifierList = modifierList
        self.id = id
        self.createDate = createDate
        self.updateDate = updateDate
        self.squareId = squareId
        self.name = name
        self.priceInCents = priceInCents
        self.ordinal = ordinal
    }

}
