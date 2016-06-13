//
//  Task.swift
//  taskapp
//
//  Created by bc0067042 on 2016/06/09.
//  Copyright © 2016年 maru.ishi. All rights reserved.
//

import RealmSwift

class Task: Object {
    dynamic var id = 0
    dynamic var title = ""
    dynamic var contents = ""
    dynamic var date = NSDate()
    dynamic var category = ""
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
