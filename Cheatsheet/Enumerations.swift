//
//  Enumerations.swift
//  Cheatsheet
//
//  Created by Ramill Ibragimov on 26.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import Foundation

// ## Enumerations

enum Taste {
  case sweet, sour, salty, bitter, umami
}
let vinegarTaste = Taste.sour

// Iterating through an enum class
enum Food: CaseIterable {
  case pasta, pizza, hamburger
}

//for food in Food.allCases {
//  print(food)
//}

// enum with String raw values
enum Currency: String {
  case euro = "EUR"
  case dollar = "USD"
  case pound = "GBP"
}

// Print the backing value
let euroSymbol = Currency.euro.rawValue
//print("The currency symbol for Euro is \(euroSymbol)")

// enum with associated values
enum Content {
  case empty
  case text(String)
  case number(Int)
}

// Matching enumeration values with a switch statement
let content = Content.text("Hello")
//switch content {
//case .empty:
//  print("Value is empty")
//case .text(let value): // Extract the String value
//  print("Value is \(value)")
//case .number(_): // Ignore the Int value
//  print("Value is a number")
//}
