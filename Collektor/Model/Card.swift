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
    
    @objc dynamic var cardNumber: Int = 0
    @objc dynamic var cardName: String = ""
    @objc dynamic var haveIt: Bool = false
    var parentDeck = LinkingObjects(fromType: Deck.self, property: "cards")
    var cardDetails = List<Details>()
    
}
