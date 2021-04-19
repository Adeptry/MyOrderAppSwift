//
// SquareOrder.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

@objc public class SquareOrder: NSObject, Codable {

    public var _id: String?
    public var locationId: String?
    public var referenceId: String?
    public var customerId: String?
    public var lineItems: [SquareOrderLineItem]?
    public var taxes: [SquareOrderLineItemTax]?
    public var discounts: [SquareOrderLineItemDiscount]?
    public var serviceCharges: [SquareOrderServiceCharge]?
    public var fulfillments: [SquareOrderFulfillment]?
    public var returnAmounts: SquareOrderMoneyAmounts?
    public var netAmounts: SquareOrderMoneyAmounts?
    public var roundingAdjustment: SquareOrderRoundingAdjustment?
    public var tenders: [SquareTender]?
    public var refunds: [SquareRefund]?
    public var createdAt: String?
    public var updatedAt: String?
    public var closedAt: String?
    public var state: String?
    public var version: Double?
    public var totalMoney: SquareMoney?
    public var totalTaxMoney: SquareMoney?
    public var totalDiscountMoney: SquareMoney?
    public var totalTipMoney: SquareMoney?
    public var totalServiceChargeMoney: SquareMoney?

    public init(_id: String? = nil, locationId: String? = nil, referenceId: String? = nil, customerId: String? = nil, lineItems: [SquareOrderLineItem]? = nil, taxes: [SquareOrderLineItemTax]? = nil, discounts: [SquareOrderLineItemDiscount]? = nil, serviceCharges: [SquareOrderServiceCharge]? = nil, fulfillments: [SquareOrderFulfillment]? = nil, returnAmounts: SquareOrderMoneyAmounts? = nil, netAmounts: SquareOrderMoneyAmounts? = nil, roundingAdjustment: SquareOrderRoundingAdjustment? = nil, tenders: [SquareTender]? = nil, refunds: [SquareRefund]? = nil, createdAt: String? = nil, updatedAt: String? = nil, closedAt: String? = nil, state: String? = nil, version: Double? = nil, totalMoney: SquareMoney? = nil, totalTaxMoney: SquareMoney? = nil, totalDiscountMoney: SquareMoney? = nil, totalTipMoney: SquareMoney? = nil, totalServiceChargeMoney: SquareMoney? = nil) {
        self._id = _id
        self.locationId = locationId
        self.referenceId = referenceId
        self.customerId = customerId
        self.lineItems = lineItems
        self.taxes = taxes
        self.discounts = discounts
        self.serviceCharges = serviceCharges
        self.fulfillments = fulfillments
        self.returnAmounts = returnAmounts
        self.netAmounts = netAmounts
        self.roundingAdjustment = roundingAdjustment
        self.tenders = tenders
        self.refunds = refunds
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.closedAt = closedAt
        self.state = state
        self.version = version
        self.totalMoney = totalMoney
        self.totalTaxMoney = totalTaxMoney
        self.totalDiscountMoney = totalDiscountMoney
        self.totalTipMoney = totalTipMoney
        self.totalServiceChargeMoney = totalServiceChargeMoney
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case _id = "id"
        case locationId
        case referenceId
        case customerId
        case lineItems
        case taxes
        case discounts
        case serviceCharges
        case fulfillments
        case returnAmounts
        case netAmounts
        case roundingAdjustment
        case tenders
        case refunds
        case createdAt
        case updatedAt
        case closedAt
        case state
        case version
        case totalMoney
        case totalTaxMoney
        case totalDiscountMoney
        case totalTipMoney
        case totalServiceChargeMoney
    }

}
