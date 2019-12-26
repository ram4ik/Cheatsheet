//
//  Closures.swift
//  Cheatsheet
//
//  Created by Ramill Ibragimov on 26.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import Foundation

// ## Closures

let adder: (Int, Int) -> Int = { (x, y) in x + y }
// Closures with shorthand argument name
let square: (Int) -> Int = { $0 * $0 }
// Passing a closure to a function
let addWithClosure = doMath(operation: adder, a: 2, b: 3)
