//
//  ChecklistItem.swift
//  eNod
//
//  Created by Jonathan Prince on 11.04.15.
//  Copyright (c) 2015 Jonathan Prince. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
