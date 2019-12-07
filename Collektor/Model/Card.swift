//
//  Card.swift
//  Collektor
//
//  Created by Benjamin Garrison on 12/3/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import Foundation
import RealmSwift

class Card: Object {
    
    @objc dynamic var cardNumber: String = ""
    @objc dynamic var cardName: String = ""
    //@objc dynamic var haveIt: Bool = false
    @objc dynamic var owned: Bool = false
    @objc dynamic var condition: String = ""
    @objc dynamic var graded: Bool = false
    @objc dynamic var score: String = ""
    
    var parentDeck = LinkingObjects(fromType: Deck.self, property: "cards")
    
}
