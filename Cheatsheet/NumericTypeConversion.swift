//
//  NumericTypeConversion.swift
//  Cheatsheet
//
//  Created by Ramill Ibragimov on 26.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import Foundation

// ## Numeric Type Conversion

let integerValue = 8
let doubleValue = 8.0
//let sum = integerValue + double // Error: type mismatch
// Use an opt-in approach that prevents hidden conversion errors and
// helps make type conversion intentions explicit
let sum = Double(integerValue) + double // OK: Both values have the same type
