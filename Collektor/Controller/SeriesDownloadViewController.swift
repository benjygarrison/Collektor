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
    
    //var seriesArray = [Series]()
    
    var seriesArray = ["Preloaded Pokemon Decks"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var purchaseButton = [UIBarButtonItem]()

        let plainButton = UIBarButtonItem(title: "", style: .plain, target: self, action: #selector(purchaseButtonPressed))
        purchaseButton.append(plainButton)

        self.toolbarItems = purchaseButton
        self.navigationController?.isToolbarHidden = false
        
        tableView.dataSource = self
        tableView.delegate = self
        
    }
    
    @objc func purchaseButtonPressed() {
        
    print("Purchase Button Pressed")
        
    }
    
    
    //MARK: - tableview methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        seriesArray.count 

    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let cell = tableView.dequeueReusableCell(withIdentifier: "seriesCell", for: indexPath)

        let series = seriesArray[indexPath.row]

        cell.textLabel?.text = series

        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {

        performSegue(withIdentifier: "deckDownloadSegue", sender: self)
               
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let destinationVC = segue.destination as! DeckDownloadViewController
        
        if let indexPath = tableView.indexPathForSelectedRow {
            destinationVC.selectedSeries = seriesArray[indexPath.row]
        }
    }
    
}
