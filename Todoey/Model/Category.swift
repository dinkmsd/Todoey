//
//  Category.swift
//  Todoey
//
//  Created by Lộc Xuân  on 31/08/2022.
//

import Foundation
import RealmSwift

class Category: Object {
    @Persisted var title: String
    @Persisted var items = List<Item>()
}
