//
//  item.swift
//  Todoey
//
//  Created by Fernando Romany on 2/23/18.
//  Copyright © 2018 Fernando Romany. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var date : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
