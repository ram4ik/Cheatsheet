//
//  Inheritance.swift
//  Cheatsheet
//
//  Created by Ramill Ibragimov on 26.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import Foundation

// Inheritance
class Student: Person {
  var numberOfExams: Int = 0
  
  // Override isHappy computed property providing additional logic
  override var isHappy: Bool {
    numberOfLaughs > 0 && numberOfExams > 2
  }
}

let ray = Student(name: "Ray")
//ray.numberOfExams = 4
//ray.laugh()
//let happy = ray.isHappy

// Mark Child as final to prevent to be subclassed
final class Child: Person { }
