//
//  CodingProtocols.swift
//  Cheatsheet
//
//  Created by Ramill Ibragimov on 26.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import Foundation

// Codable conformance is the same as conforming
// separately to Decodable and Encodable protocols
struct UserInfo: Codable {
    let username: String
    let loginCount: Int
}

// Conform toCustomStringConvertible to provide
// a specific representation when converting the
// instance to a string
extension UserInfo: CustomStringConvertible {
    var description: String {
        return "\(username) has tried to login \(loginCount) time(s)"
    }
}

// Define multiline string literal to represent JSON
let json = """
{ "username": "David", "loginCount": 2 }
"""

// Using JSONDecoder to serialize JSON
let decoder = JSONDecoder()

// Transform string to its data representation
let data = json.data(using: .utf8)!
let userInfo = try! decoder.decode(UserInfo.self, from: data)
//print(userInfo)

// Using Encodable to serialize a struct
let encoder = JSONEncoder()
let userInfoData = try! encoder.encode(userInfo)

// Transform data to its string representation
let jsonString = String(data: userInfoData, encoding: .utf8)!
//print(jsonString)
