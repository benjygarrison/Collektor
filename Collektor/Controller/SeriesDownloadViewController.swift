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
import Firebase

class SeriesDownloadViewController: UITableViewController {

    let database = Firestore.firestore()
    
    var seriesArray = [Series]()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.delegate = self
        
        loadData()
        
        //tableView.reloadData()
        
        
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        seriesArray.count

    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let cell = tableView.dequeueReusableCell(withIdentifier: "seriesCell", for: indexPath)

        let series = seriesArray[indexPath.row]

        cell.textLabel?.text = series.seriesName

        return cell
    }
    
    
    func loadData() {
        database.collection("series").getDocuments { (snapshot, error) in
            if error != nil {
                print(error as Any)
            } else {
                for document in (snapshot?.documents)! {
                    if let downloadedSeriesName = document.data()["seriesName"] as? String {
                        print(downloadedSeriesName)
                        let series = Series()
                        series.seriesName = downloadedSeriesName

                        self.seriesArray.append(series)
                        
                        self.tableView.reloadData()
                    }
                }
            }
        }
    }
    
    
}
