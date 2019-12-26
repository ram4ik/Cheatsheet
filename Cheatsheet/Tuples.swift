//
//  Tuples.swift
//  Cheatsheet
//
//  Created by Ramill Ibragimov on 26.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import Foundation

// ## Tuples

// Group multiple values into a single compound value
let httpError = (503, "Server Error")

// Decomposing a tuple's contents
let (code, reason) = httpError
// Another way to decompose
let codeByIndex = httpError.0
let reasonByIndex = httpError.1
// Ignoring parts of the tuple using _
let (_, justTheReason) = httpError
