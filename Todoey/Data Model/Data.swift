//
//  Data.swift
//  Todoey
//
//  Created by Anastasia Grey on 2024/09/21.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
