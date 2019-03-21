//
//  Item.swift
//  Todoey
//
//  Created by James Hayes on 20/3/19.
//  Copyright © 2019 James Hayes. All rights reserved.
//

import Foundation

class Item: Codable { //a class can not be encodable if data types are not standard, 'codable' = encodable & decodable
    
    var title : String = ""
    var done : Bool = false
    
}
