//
//  CollectionTypesDictionary.swift
//  Cheatsheet
//
//  Created by Ramill Ibragimov on 26.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import Foundation

// ## Collection Types: Dictionary

let immutableDict: [String: String] = ["name": "Kirk", "rank": "captain"]
// Type of mutableDict inferred as [String: String]
var mutableDict = ["name": "Picard", "rank": "captain"]
// Access by key, if the key isn't found returns nil
let name2: String? = immutableDict["name"]
// Update value for key
//mutableDict["name"] = "Janeway"
// Add new key and value
//mutableDict["ship"] = "Voyager"
// Delete by key, if the key isn't found returns nil
let rankWasRemoved: String? = mutableDict.removeValue(forKey: "rank")
