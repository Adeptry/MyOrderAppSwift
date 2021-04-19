//
// Catalog.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct Catalog: Codable {

    public var categories: [Category]?
    public var merchant: Merchant?
    public var id: String?
    public var createDate: Date?
    public var updateDate: Date?

    public init(categories: [Category]? = nil, merchant: Merchant? = nil, id: String? = nil, createDate: Date? = nil, updateDate: Date? = nil) {
        self.categories = categories
        self.merchant = merchant
        self.id = id
        self.createDate = createDate
        self.updateDate = updateDate
    }

}
