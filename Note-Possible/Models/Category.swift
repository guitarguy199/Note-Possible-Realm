//
//  Category.swift
//  Note-Possible
//
//  Created by Austin O'Neil on 5/28/21.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
