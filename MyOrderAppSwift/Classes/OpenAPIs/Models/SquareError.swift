//
// SquareError.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

@objc public class SquareError: NSObject, Codable {

    public var category: String?
    public var code: String?
    public var detail: String?
    public var field: String?

    public init(category: String? = nil, code: String? = nil, detail: String? = nil, field: String? = nil) {
        self.category = category
        self.code = code
        self.detail = detail
        self.field = field
    }

}
