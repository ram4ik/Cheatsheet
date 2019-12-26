//
//  ErrorHandling.swift
//  Cheatsheet
//
//  Created by Ramill Ibragimov on 26.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import Foundation

// Representing an error
enum BeverageMachineError: Error {
  case invalidSelection
  case insufficientFunds
  case outOfStock
}

func selectBeverage(_ selection: Int) throws -> String {
  // Some logic here
  return "Waiting for beverage..."
}

// If an error is thrown by the code in the do clause,
// it is matched against the catch clauses to determine
// which one of them can handle the error
func clause() {
    let message: String
    do {
      message = try selectBeverage(20)
    } catch BeverageMachineError.invalidSelection {
      print("Invalid selection")
    } catch BeverageMachineError.insufficientFunds {
      print("Insufficient funds")
    } catch BeverageMachineError.outOfStock {
      print("Out of stock")
    } catch {
      print("Generic error")
    }
}

// If an error is thrown while evaluating the try? expression,
// the value of the expression is nil
let nillableMessage = try? selectBeverage(10)

// If an error is throws you'll get a runtime error,
// otherwise the value
let throwableMessage = try! selectBeverage(10)
