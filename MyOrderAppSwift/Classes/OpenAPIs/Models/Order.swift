//
// Order.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct Order: Codable {

    public var squareOrder: SquareOrder?
    public var squarePayment: SquarePayment?
    public var customer: Customer?
    public var id: String?
    public var createDate: Date?
    public var updateDate: Date?
    public var squareOrderId: String?
    public var squareLocationId: String?
    public var squarePaymentId: String?
    public var customerId: String?
    public var merchant: Merchant?

    public init(squareOrder: SquareOrder? = nil, squarePayment: SquarePayment? = nil, customer: Customer? = nil, id: String? = nil, createDate: Date? = nil, updateDate: Date? = nil, squareOrderId: String? = nil, squareLocationId: String? = nil, squarePaymentId: String? = nil, customerId: String? = nil, merchant: Merchant? = nil) {
        self.squareOrder = squareOrder
        self.squarePayment = squarePayment
        self.customer = customer
        self.id = id
        self.createDate = createDate
        self.updateDate = updateDate
        self.squareOrderId = squareOrderId
        self.squareLocationId = squareLocationId
        self.squarePaymentId = squarePaymentId
        self.customerId = customerId
        self.merchant = merchant
    }

}
