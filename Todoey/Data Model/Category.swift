//
//  Category.swift
//  Todoey
//
//  Created by mylaptop on 9/9/18.
//  Copyright © 2018 mylaptop. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var hexColor: String = ""
    let items = List<Item>()
    
}

