//
//  CollectionTypesSet.swift
//  Cheatsheet
//
//  Created by Ramill Ibragimov on 26.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import Foundation

// ## Collection Types: Set

// Sets ignore duplicate items, so immutableSet
// has 2 items: "chocolate" and "vanilla"
let immutableSet: Set = ["chocolate", "vanilla", "chocolate"]
var mutableSet: Set = ["butterscotch", "strawberry"]
// A way to test membership
//immutableSet.contains("chocolate")
// Add item
//mutableSet.insert("green tea")
// Remove item, if the item isn't found returns nil
let flavorWasRemoved: String? = mutableSet.remove("strawberry")
