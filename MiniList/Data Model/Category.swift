//
//  Category.swift
//  MiniList
//
//  Created by Eshita Kalsi on 16/05/20.
//  Copyright © 2020 Eshita Kalsi. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
