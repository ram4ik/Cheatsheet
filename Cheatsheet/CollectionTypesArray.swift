//
//  CollectionTypesArray.swift
//  Cheatsheet
//
//  Created by Ramill Ibragimov on 26.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import Foundation

// ## Collection Types: Array

let immutableArray: [String] = ["Alice", "Bob"]
// Type of mutableArray inferred as [String]
var mutableArray = ["Eve", "Frank"]
// Test the membership
let isEveThere = immutableArray.contains("Eve")
let name: String = immutableArray[0] // Access by index
// Update item in list;
// crashes if the index is out of range
//mutableArray[1] = "Bart"
// immutableArray[1] = "Bart" // Error: can't change
//mutableArray.append("Ellen") // Add an item
//mutableArray.insert("Gemma", at: 1) // Add an item at index
// delete by index
let removedPerson = mutableArray.remove(at: 1)
// You can't reassign a let collection nor change its content;
// you can reassign a var collection and change its content
//mutableArray = ["Ilary", "David"]
//mutableArray[0] = "John"
