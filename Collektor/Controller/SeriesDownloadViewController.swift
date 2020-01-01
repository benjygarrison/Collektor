//
//  SeriesDownloadViewController.swift
//  Collektor
//
//  Created by Benjamin Garrison on 12/17/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import Foundation
import UIKit
import RealmSwift

class SeriesDownloadViewController: UITableViewController {

    let realm = try! Realm()
    
    var seriesArray = [Series]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.delegate = self
        
    }
    
    
    
    //MARK: - tableview methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        seriesArray.count 

    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let cell = tableView.dequeueReusableCell(withIdentifier: "seriesCell", for: indexPath)

        let series = seriesArray[indexPath.row]

        cell.textLabel?.text = series.seriesName

        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {

        //TODO
               
    }
    
}
