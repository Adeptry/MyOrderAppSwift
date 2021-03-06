//
// SquareOrderLineItem.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

@objc public class SquareOrderLineItem: NSObject, Codable {

    public var uid: String?
    public var name: String?
    public var quantity: String?
    public var note: String?
    public var catalogObjectId: String?
    public var variationName: String?
    public var modifiers: [SquareOrderLineItemModifier]?
    public var basePriceMoney: SquareMoney?
    public var variationTotalPriceMoney: SquareMoney?
    public var grossSalesMoney: SquareMoney?
    public var totalTaxMoney: SquareMoney?
    public var totalDiscountMoney: SquareMoney?
    public var totalMoney: SquareMoney?

    public init(uid: String? = nil, name: String? = nil, quantity: String? = nil, note: String? = nil, catalogObjectId: String? = nil, variationName: String? = nil, modifiers: [SquareOrderLineItemModifier]? = nil, basePriceMoney: SquareMoney? = nil, variationTotalPriceMoney: SquareMoney? = nil, grossSalesMoney: SquareMoney? = nil, totalTaxMoney: SquareMoney? = nil, totalDiscountMoney: SquareMoney? = nil, totalMoney: SquareMoney? = nil) {
        self.uid = uid
        self.name = name
        self.quantity = quantity
        self.note = note
        self.catalogObjectId = catalogObjectId
        self.variationName = variationName
        self.modifiers = modifiers
        self.basePriceMoney = basePriceMoney
        self.variationTotalPriceMoney = variationTotalPriceMoney
        self.grossSalesMoney = grossSalesMoney
        self.totalTaxMoney = totalTaxMoney
        self.totalDiscountMoney = totalDiscountMoney
        self.totalMoney = totalMoney
    }

}
