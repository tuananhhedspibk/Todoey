//
//  Item.swift
//  Todoey
//
//  Created by mylaptop on 9/4/18.
//  Copyright © 2018 mylaptop. All rights reserved.
//

import Foundation

class Item: Codable {
    // To comfor Encodable, data type must be standard type
    var title: String = ""
    var done: Bool = false
}
