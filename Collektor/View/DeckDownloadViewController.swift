//
//  DeckDownloadViewController.swift
//  Collektor
//
//  Created by Benjamin Garrison on 12/31/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import Foundation
import UIKit
import RealmSwift

class DeckDownloadViewController : UITableViewController {
    
    var selectedSeries : String? {
        didSet {
            //loadDeck()
            print(selectedSeries as Any)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    
}
