//
//  Card+CoreDataProperties.swift
//  Collektor
//
//  Created by Benjamin Garrison on 12/2/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//
//

import Foundation
import CoreData


extension Card {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Card> {
        return NSFetchRequest<Card>(entityName: "Card")
    }

    @NSManaged public var cardName: String?
    @NSManaged public var cardNumber: Int32
    @NSManaged public var detail: Details?
    @NSManaged public var parentDeck: Deck?

}
