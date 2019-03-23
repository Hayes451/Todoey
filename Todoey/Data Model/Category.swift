//
//  Category.swift
//  
//
//  Created by James Hayes on 23/3/19.
//

import Foundation
import RealmSwift

class Category : Object {
    
    @objc dynamic var name : String = ""
    
    let items = List<Item>()
    
}
