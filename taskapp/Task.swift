//
//  Task.swift
//  taskapp
//
//  Created by WEBSYSTEM-MAC39 on 2023/08/16.
//

import RealmSwift

class Task: Object {
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title = ""
    @Persisted var contents = ""
    @Persisted var date = Date()
}
