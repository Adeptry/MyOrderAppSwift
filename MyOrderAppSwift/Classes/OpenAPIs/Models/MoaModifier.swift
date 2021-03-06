//
// MoaModifier.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

@objc public class MoaModifier: NSObject, Codable {

    public var modifierList: MoaModifierList?
    public var squareId: String?
    public var name: String?
    public var priceInCents: Double?
    public var ordinal: Double?
    public var moaId: String?
    public var createDate: Date?
    public var updateDate: Date?
    public var deleteDate: Date?
    public var version: Double?

    public init(modifierList: MoaModifierList? = nil, squareId: String? = nil, name: String? = nil, priceInCents: Double? = nil, ordinal: Double? = nil, moaId: String? = nil, createDate: Date? = nil, updateDate: Date? = nil, deleteDate: Date? = nil, version: Double? = nil) {
        self.modifierList = modifierList
        self.squareId = squareId
        self.name = name
        self.priceInCents = priceInCents
        self.ordinal = ordinal
        self.moaId = moaId
        self.createDate = createDate
        self.updateDate = updateDate
        self.deleteDate = deleteDate
        self.version = version
    }

}
