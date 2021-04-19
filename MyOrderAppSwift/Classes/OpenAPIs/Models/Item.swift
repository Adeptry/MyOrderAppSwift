//
// Item.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

@objc public class MOAItem: NSObject, Codable {

    public var category: Category?
    public var modifierLists: [ModifierList]?
    public var variations: [Variation]?
    public var _id: String?
    public var createDate: Date?
    public var updateDate: Date?
    public var squareId: String?
    public var name: String?
    public var priceInCents: Double?
    public var _description: String?
    public var categoryId: String?

    public init(category: Category? = nil, modifierLists: [ModifierList]? = nil, variations: [Variation]? = nil, _id: String? = nil, createDate: Date? = nil, updateDate: Date? = nil, squareId: String? = nil, name: String? = nil, priceInCents: Double? = nil, _description: String? = nil, categoryId: String? = nil) {
        self.category = category
        self.modifierLists = modifierLists
        self.variations = variations
        self._id = _id
        self.createDate = createDate
        self.updateDate = updateDate
        self.squareId = squareId
        self.name = name
        self.priceInCents = priceInCents
        self._description = _description
        self.categoryId = categoryId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case category
        case modifierLists
        case variations
        case _id = "id"
        case createDate
        case updateDate
        case squareId
        case name
        case priceInCents
        case _description = "description"
        case categoryId
    }

}
