//
// MoaPasswordResetInput.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

@objc public class MoaPasswordResetInput: NSObject, Codable {

    public var requestMoaId: String
    public var newPassword: String

    public init(requestMoaId: String, newPassword: String) {
        self.requestMoaId = requestMoaId
        self.newPassword = newPassword
    }

}
