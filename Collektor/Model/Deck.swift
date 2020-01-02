//
//  Deck.swift
//  Collektor
//
//  Created by Benjamin Garrison on 12/3/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import Foundation
import RealmSwift

class Deck: Object {
    
    @objc dynamic var deckName: String = ""
    @objc dynamic var deckID: String = ""
    var parentSeries = LinkingObjects(fromType: Series.self, property: "decks")
    var cards = List<Card>()
    
    override static func primaryKey() -> String? {
      return "deckID"
    }}
