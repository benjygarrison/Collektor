//
//  Series.swift
//  Collektor
//
//  Created by Benjamin Garrison on 12/3/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import Foundation
import RealmSwift

class Series: Object {

    @objc dynamic var seriesName: String = ""
    let decks = List<Deck>()
    
}
