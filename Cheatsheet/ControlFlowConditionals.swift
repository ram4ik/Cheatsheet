//
//  ControlFlowConditionals.swift
//  Cheatsheet
//
//  Created by Ramill Ibragimov on 26.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import Foundation

// ## Control-Flow: Conditional Statements

// Using if to choose different paths
let number = 88
//if (number <= 10) {
//  // If number <= 10, this gets executed
//} else if (number > 10 && number < 100) {
//  // If number > 10 && number < 100, this gets executed
//} else {
//  // Otherwise this gets executed
//}

// Ternary operator
// A shorthand for an if-else condition
let height = 100
let isTall = height > 200 ? true : false

// Using guard to transfer program control
// out of a scope if one or more conditions aren’t met
//for n in 1...30 {
//  guard n % 2 == 0 else {
//    continue
//  }
//  print("\(n) is even")
//}

// Using switch to choose different paths
let year = 2012
//switch year {
//case 2003, 2004:
//  // Execute this statement if year is 2003 or 2004
//  print("Panther or Tiger")
//case 2010:
//  // Execute this statement if year is exactly 2010
//  print("Lion")
//case 2012...2015:
//  // Execute this statement if year is
//  // within the range 2012-2015, range boundaries included
//  print("Mountain Lion through El Captain")
//default: // Every switch statement must be exhaustive
//  print("Not already classified")
//}

