//
// SquareOrderMoneyAmounts.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public class SquareOrderMoneyAmounts: Codable, Hashable {

    public var totalMoney: SquareMoney?
    public var taxMoney: SquareMoney?
    public var discountMoney: SquareMoney?
    public var tipMoney: SquareMoney?
    public var serviceChargeMoney: SquareMoney?

    public init(totalMoney: SquareMoney? = nil, taxMoney: SquareMoney? = nil, discountMoney: SquareMoney? = nil, tipMoney: SquareMoney? = nil, serviceChargeMoney: SquareMoney? = nil) {
        self.totalMoney = totalMoney
        self.taxMoney = taxMoney
        self.discountMoney = discountMoney
        self.tipMoney = tipMoney
        self.serviceChargeMoney = serviceChargeMoney
    }

}
