//
//  AccessControl.swift
//  Cheatsheet
//
//  Created by Ramill Ibragimov on 26.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import Foundation

// A module - a framework or an application - is
// a single unit of code distribution that can be
// imported by another module with import keyboard

// Class accessible from other modules
public class AccessLevelShowcase {
    
    // Property accessible from other modules
    public var somePublicProperty = 0
    
    // Property accessible from the module
    // is contained into
    var someInternalProperty = 0
    
    // Property accessible from its own
    // defining source file
    fileprivate func someFilePrivateMethod() {}
    
    // Property accessible from its
    // enclosing declaration
    private func somePrivateMEthod() {}
}
