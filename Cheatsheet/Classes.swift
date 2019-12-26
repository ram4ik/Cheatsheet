//
//  Classes.swift
//  Cheatsheet
//
//  Created by Ramill Ibragimov on 26.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import Foundation

// ## Classes

class Person {
  let name: String
  // Class initializer
  init(name: String) {
    self.name = name
  }
  
  // Using deinit to perform
  // object's resources cleanup
  deinit {
    print("Perform the deinitialization")
  }
  
  var numberOfLaughs: Int = 0
  func laugh() {
    numberOfLaughs += 1
  }
  
  // Define a computed property
  var isHappy: Bool {
    return numberOfLaughs > 0
  }
}

let david = Person(name: "David")
//david.laugh()
let happy = david.isHappy
