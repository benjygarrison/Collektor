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

    let realm = try! Realm()
    
    let database = Firestore.firestore()
    var seriesArray = [Series]()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.delegate = self
        
        loadData()
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

        //let cell = tableView.dequeueReusableCell(withIdentifier: "seriesCell", for: indexPath)
        let series = seriesArray[indexPath.row]
        let clickedSeries = series.seriesName
        
        //print(clickedSeries)
        
        let alert = UIAlertController(title: "Download series", message: "", preferredStyle: .alert)

        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        let action = UIAlertAction(title: "Add it!", style: .default) { (action) in
         
            let newSeries = Series()
            newSeries.seriesName = clickedSeries
            
             do {
                    try self.realm.write {
                    self.realm.add(newSeries)
                    }
                } catch {
                    print("Error downloading series \(error)")
                }
        }

        alert.addAction(action)
        present(alert, animated: true, completion: nil)
        
    }
    
    
    //MARK: - load series
    
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
