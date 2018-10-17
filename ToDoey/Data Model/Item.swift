//
//  Item.swift
//  ToDoey
//
//  Created by 桑村直弥 on 2018/10/18.
//  Copyright © 2018年 noy4. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
