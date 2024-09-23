//
//  Category.swift
//  Todoey
//
//  Created by Anastasia Grey on 2024/09/23.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
