//
// SquareTender.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct SquareTender: Codable {

    public var id: String?
    public var locationId: String?
    public var transactionId: String?
    public var createdAt: String?
    public var note: String?
    public var amountMoney: SquareMoney?
    public var tipMoney: SquareMoney?
    public var processingFeeMoney: SquareMoney?
    public var customerId: String?
    public var type: String?
    public var paymentId: String?

    public init(id: String? = nil, locationId: String? = nil, transactionId: String? = nil, createdAt: String? = nil, note: String? = nil, amountMoney: SquareMoney? = nil, tipMoney: SquareMoney? = nil, processingFeeMoney: SquareMoney? = nil, customerId: String? = nil, type: String? = nil, paymentId: String? = nil) {
        self.id = id
        self.locationId = locationId
        self.transactionId = transactionId
        self.createdAt = createdAt
        self.note = note
        self.amountMoney = amountMoney
        self.tipMoney = tipMoney
        self.processingFeeMoney = processingFeeMoney
        self.customerId = customerId
        self.type = type
        self.paymentId = paymentId
    }

}
