//
//  Extensions.swift
//  Cheatsheet
//
//  Created by Ramill Ibragimov on 26.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import Foundation

// Extensions add new functionality to an existing class,
// structure, enumeration, or protocol type
extension String {
  // Extending String type to calculate
  // if a String instance is truthy or falsy
  var boolValue: Bool {
    if self == "1" {
      return true
    }
    return false
  }
}

let isTrue = "0".boolValue
