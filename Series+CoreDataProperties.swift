//
//  Series+CoreDataProperties.swift
//  Collektor
//
//  Created by Benjamin Garrison on 11/24/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//
//

import Foundation
import CoreData


extension Series {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Series> {
        return NSFetchRequest<Series>(entityName: "Series")
    }

    @NSManaged public var seriesName: String?

}
