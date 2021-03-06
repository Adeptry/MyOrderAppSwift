//
// MoaConfiguration.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

@objc public class MoaConfiguration: NSObject, Codable {

    public var merchant: MoaMerchant?
    public var alertMessage: String?
    public var alertBlocking: Bool?
    public var alertBlockingNum: NSNumber? {
        get {
            return alertBlocking as NSNumber?
        }
    }
    public var optionalVersionIOS: String?
    public var optionalVersionMessageIOS: String?
    public var optionalVersionAndroid: String?
    public var optionalVersionMessageAndroid: String?
    public var minimumVersionIOS: String?
    public var minimumVersionMessageIOS: String?
    public var minimumVersionAndroid: String?
    public var minimumVersionMessageAndroid: String?
    public var moaId: String?
    public var createDate: Date?
    public var updateDate: Date?
    public var deleteDate: Date?
    public var version: Double?

    public init(merchant: MoaMerchant? = nil, alertMessage: String? = nil, alertBlocking: Bool? = nil, optionalVersionIOS: String? = nil, optionalVersionMessageIOS: String? = nil, optionalVersionAndroid: String? = nil, optionalVersionMessageAndroid: String? = nil, minimumVersionIOS: String? = nil, minimumVersionMessageIOS: String? = nil, minimumVersionAndroid: String? = nil, minimumVersionMessageAndroid: String? = nil, moaId: String? = nil, createDate: Date? = nil, updateDate: Date? = nil, deleteDate: Date? = nil, version: Double? = nil) {
        self.merchant = merchant
        self.alertMessage = alertMessage
        self.alertBlocking = alertBlocking
        self.optionalVersionIOS = optionalVersionIOS
        self.optionalVersionMessageIOS = optionalVersionMessageIOS
        self.optionalVersionAndroid = optionalVersionAndroid
        self.optionalVersionMessageAndroid = optionalVersionMessageAndroid
        self.minimumVersionIOS = minimumVersionIOS
        self.minimumVersionMessageIOS = minimumVersionMessageIOS
        self.minimumVersionAndroid = minimumVersionAndroid
        self.minimumVersionMessageAndroid = minimumVersionMessageAndroid
        self.moaId = moaId
        self.createDate = createDate
        self.updateDate = updateDate
        self.deleteDate = deleteDate
        self.version = version
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case merchant
        case alertMessage
        case alertBlocking
        case optionalVersionIOS = "optionalVersion_iOS"
        case optionalVersionMessageIOS = "optionalVersionMessage_iOS"
        case optionalVersionAndroid
        case optionalVersionMessageAndroid
        case minimumVersionIOS = "minimumVersion_iOS"
        case minimumVersionMessageIOS = "minimumVersionMessage_iOS"
        case minimumVersionAndroid
        case minimumVersionMessageAndroid
        case moaId
        case createDate
        case updateDate
        case deleteDate
        case version
    }

}
