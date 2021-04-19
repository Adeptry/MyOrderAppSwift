//
// SquareOrderServiceCharge.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct SquareOrderServiceCharge: Codable {

    public var uid: String?
    public var name: String?
    public var catalogObjectId: String?
    public var percentage: String?
    public var amountMoney: SquareMoney?
    public var appliedMoney: SquareMoney?
    public var totalMoney: SquareMoney?
    public var totalTaxMoney: SquareMoney?
    public var calculationPhase: String?
    public var taxable: Bool?

    public init(uid: String? = nil, name: String? = nil, catalogObjectId: String? = nil, percentage: String? = nil, amountMoney: SquareMoney? = nil, appliedMoney: SquareMoney? = nil, totalMoney: SquareMoney? = nil, totalTaxMoney: SquareMoney? = nil, calculationPhase: String? = nil, taxable: Bool? = nil) {
        self.uid = uid
        self.name = name
        self.catalogObjectId = catalogObjectId
        self.percentage = percentage
        self.amountMoney = amountMoney
        self.appliedMoney = appliedMoney
        self.totalMoney = totalMoney
        self.totalTaxMoney = totalTaxMoney
        self.calculationPhase = calculationPhase
        self.taxable = taxable
    }

}
