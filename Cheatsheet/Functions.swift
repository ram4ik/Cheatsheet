//
//  Functions.swift
//  Cheatsheet
//
//  Created by Ramill Ibragimov on 26.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import Foundation

// ## Functions

// A Void function
func sayHello() {
  print("Hello")
}

// Function with parameters
func sayHello(name: String) {
  print("Hello \(name)!")
}

// Function with default parameters
//func sayHello(name: String = "Lorenzo") {
//  print("Hello \(name)!")
//}

// Function with mix of default and regular parameters
//func sayHello(name: String = "Lorenzo", age: Int) {
//  print("\(name) is \(age) years old!")
//}
//
//sayHello(age: 35) // Using just the non default value

// Function with parameters and return value
func add(x: Int, y: Int) -> Int {
  return x + y
}
let value = add(x: 8, y: 10)

// If the function contains a single expression,
// the return value can be omitted
func multiply(x: Int, y: Int) -> Int {
  x + y
}

// Specifying arguments labels
//func add(x xVal: Int, y yVal: Int) -> Int {
//  return xVal + yVal
//}

// Omitting the argument label for one (or more) parameters
//func add(_ x: Int, y: Int) -> Int {
//    return x + y
//}
//let value = add(8, y: 10)

// A function that accepts another function
func doMath(operation: (Int, Int) -> Int, a: Int, b: Int) -> Int {
  return operation(a, b)
}
