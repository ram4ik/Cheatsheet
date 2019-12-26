//
//  Strings.swift
//  Cheatsheet
//
//  Created by Ramill Ibragimov on 26.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import Foundation

// ## Strings

// Using a string literal as an initial value for
// a constant or variable
let helloWorld = "Hello, World!"

// Using a multiline string literal to span
// over several lines
let helloWorldProgram = """
A "Hello, World!" program generally is a computer program
that outputs or displays the message "Hello, World!"
"""

// Empty string
let emptyString = "" // Using string literal
let anotherEmptyString = String() // Initializer syntax

// Mutating a string
var mutableString = "Swift"
//mutableString += " is awesome!"

// String interpolation
//print("The value is \(double)") // Interpolating a Double
//print("This is my opinion: \(mutableString)") // Interpolating a String
