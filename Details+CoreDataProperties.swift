//
//  Details+CoreDataProperties.swift
//  Collektor
//
//  Created by Benjamin Garrison on 11/30/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//
//

import Foundation
import CoreData


extension Details {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Details> {
        return NSFetchRequest<Details>(entityName: "Details")
    }

    @NSManaged public var owned: Bool
    @NSManaged public var condition: String?
    @NSManaged public var graded: Bool
    @NSManaged public var score: String?
    @NSManaged public var dupicates: Bool
    @NSManaged public var photo: Data?
    @NSManaged public var parentCard: Card?

}
