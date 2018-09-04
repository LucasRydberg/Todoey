//
//  Category.swift
//  Todoey
//
//  Created by Lucas Rydberg on 9/3/18.
//  Copyright © 2018 phas3. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
