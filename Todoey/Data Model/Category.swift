//
//  Category.swift
//  Todoey
//
//  Created by Fernando Romany on 2/23/18.
//  Copyright © 2018 Fernando Romany. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
