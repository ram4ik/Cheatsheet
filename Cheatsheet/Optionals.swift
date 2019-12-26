//
//  Optionals.swift
//  Cheatsheet
//
//  Created by Ramill Ibragimov on 26.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import Foundation

// ## Optionals

// catchphrase can hold a String or nil
var catchphrase: String? // Automatically set to nil by the compiler
//catchphrase = "Hey, what's up, everybody?"

// Forced unwrapping operator (!)
// count1 contains catchphrase's count if catchphrase isn't nil;
// crashes otherwise
let count1: Int = catchphrase!.count

// Optional binding
// If the optional Int returned by catchphrase?.count contains a value,
// set a new constant called count to the value contained in the optional
//if let count = catchphrase?.count {
//  print(count)
//}

// Coalescing operator (??)
// count2 contains catchphrase's count if catchphrase isn't nil;
// 0 otherwise
let count2: Int = catchphrase?.count ?? 0

// Chaining operator (?)
// count3 contains catchphrase's count if catchphrase isn't nil;
// nil otherwise
let count3: Int? = catchphrase?.count

// Implicitly unwrapped optionals
let forcedCatchphrase: String! = "Hey, what's up, everybody?"
let implicitCatchphrase = forcedCatchphrase // No need for an exclamation mark
