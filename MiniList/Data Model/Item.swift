//
//  Item.swift
//  MiniList
//
//  Created by Eshita Kalsi on 16/05/20.
//  Copyright © 2020 Eshita Kalsi. All rights reserved.
//

import Foundation
import RealmSwift


class Item: Object{
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
