//
// SquareOrderLineItemDiscount.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

@objc public class SquareOrderLineItemDiscount: NSObject, Codable {

    public var uid: String?
    public var catalogObjectId: String?
    public var name: String?
    public var type: String?
    public var percentage: String?
    public var amountMoney: SquareMoney?
    public var appliedMoney: SquareMoney?
    public var scope: String?
    public var rewardIds: [String]?
    public var pricingRuleId: String?

    public init(uid: String? = nil, catalogObjectId: String? = nil, name: String? = nil, type: String? = nil, percentage: String? = nil, amountMoney: SquareMoney? = nil, appliedMoney: SquareMoney? = nil, scope: String? = nil, rewardIds: [String]? = nil, pricingRuleId: String? = nil) {
        self.uid = uid
        self.catalogObjectId = catalogObjectId
        self.name = name
        self.type = type
        self.percentage = percentage
        self.amountMoney = amountMoney
        self.appliedMoney = appliedMoney
        self.scope = scope
        self.rewardIds = rewardIds
        self.pricingRuleId = pricingRuleId
    }

}
