//
//  Item.swift
//  Todoey
//
//  Created by Lộc Xuân  on 31/08/2022.
//

import Foundation
import RealmSwift

class Item: Object {
    @Persisted var title: String
    @Persisted var done: Bool
    @Persisted var parentCategory: Category?
    @Persisted var dateCreated: Date
}
