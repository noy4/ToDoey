//
//  Data.swift
//  ToDoey
//
//  Created by 桑村直弥 on 2018/10/18.
//  Copyright © 2018年 noy4. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
