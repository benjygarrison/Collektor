//
//  Details.swift
//  Collektor
//
//  Created by Benjamin Garrison on 12/3/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import Foundation
import RealmSwift

class Details: Object {
    
    @objc dynamic var owned: Bool = false
    @objc dynamic var condition: String = ""
    @objc dynamic var graded: Bool = false
    @objc dynamic var score: Int = 0
    var parentCard = LinkingObjects(fromType: Card.self, property: "cardDetails")
    
    
}
