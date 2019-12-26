//
//  Designated&ConvenienceInitializers.swift
//  Cheatsheet
//
//  Created by Ramill Ibragimov on 26.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import Foundation

// Designated and convenience initializers
// A class must have at least one designated initializer
// and may have one or more convenience initializers
class ModeOfTransportation {
  let name: String
  // Define a designated initializer
  // that takes a single argument called name
  init(name: String) {
    self.name = name
  }
  
  // Define a convenience initializer
  // that takes no arguments
  convenience init() {
    // Delegate to the internal designated initializer
    self.init(name: "Not classified")
  }
}

class Vehicle: ModeOfTransportation {
  let wheels: Int
  // Define a designated initializer
  // that takes two arguments called name and wheels
  init(name: String, wheels: Int) {
    self.wheels = wheels
    // Delegate up to the superclass designated initializer
    super.init(name: name)
  }
  
  // Override the superclass convenience initializer
  override convenience init(name: String) {
    // Delegate to the internal designated initializer
    self.init(name: name, wheels: 4)
  }
}
