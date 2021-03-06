//
// MoaOrder.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

@objc public class MoaOrder: NSObject, Codable {

    public var squareOrder: SquareOrder?
    public var squarePayment: SquarePayment?
    public var customer: MoaCustomer?
    public var orderSquareId: String?
    public var paymentSquareId: String?
    public var customerMoaId: String?
    public var merchantMoaId: String?
    public var merchant: MoaMerchant?
    public var locationMoaId: String?
    public var location: MoaLocation?
    public var moaId: String?
    public var createDate: Date?
    public var updateDate: Date?
    public var deleteDate: Date?
    public var version: Double?

    public init(squareOrder: SquareOrder? = nil, squarePayment: SquarePayment? = nil, customer: MoaCustomer? = nil, orderSquareId: String? = nil, paymentSquareId: String? = nil, customerMoaId: String? = nil, merchantMoaId: String? = nil, merchant: MoaMerchant? = nil, locationMoaId: String? = nil, location: MoaLocation? = nil, moaId: String? = nil, createDate: Date? = nil, updateDate: Date? = nil, deleteDate: Date? = nil, version: Double? = nil) {
        self.squareOrder = squareOrder
        self.squarePayment = squarePayment
        self.customer = customer
        self.orderSquareId = orderSquareId
        self.paymentSquareId = paymentSquareId
        self.customerMoaId = customerMoaId
        self.merchantMoaId = merchantMoaId
        self.merchant = merchant
        self.locationMoaId = locationMoaId
        self.location = location
        self.moaId = moaId
        self.createDate = createDate
        self.updateDate = updateDate
        self.deleteDate = deleteDate
        self.version = version
    }

}
