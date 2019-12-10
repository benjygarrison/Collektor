//
//  ViewController.swift
//  Collektor
//
//  Created by Benjamin Garrison on 11/24/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import UIKit
import RealmSwift

class SeriesViewController: UITableViewController {
    
    let realm = try! Realm()
    
    var seriesArray: Results<Series>?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loadSeries()
    }
    
    
    
    //MARK: - Tableview datasource methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return seriesArray?.count ?? 1
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
                
        let cell = tableView.dequeueReusableCell(withIdentifier: "seriesCell", for: indexPath)
        
         let series = seriesArray?[indexPath.row]
        
        cell.textLabel?.text = series?.seriesName ?? "No Series Added Yet."
        return cell
    }
    
    
    
    //MARK: - Tableview delegate methods
    
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
            
        if editingStyle == UITableViewCell.EditingStyle.delete {
            if let seriesToDelete = seriesArray?[indexPath.row]{
                let decksToDelete = seriesToDelete.decks
                do {
                    try realm.write {
                        realm.delete(decksToDelete)
                        realm.delete(seriesToDelete)
                    }
                } catch {
                        print("There was an error deleting the series.")
                }
                
                self.tableView.reloadData()
            }
        }
        
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
       performSegue(withIdentifier: "deckSegue", sender: self)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let destinationVC = segue.destination as! DeckViewController
        
        if let indexPath = tableView.indexPathForSelectedRow {
            destinationVC.selectedSeries = seriesArray?[indexPath.row]
        }
    }
    
    
    
    //MARK: - Add new items
    
    
    @IBAction func addSeries(_ sender: UIBarButtonItem) {
        
        var textField = UITextField()
        let alert = UIAlertController(title: "Add new series", message: "", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        let action = UIAlertAction(title: "Add it!", style: .default) { (action) in
            
            let newSeries = Series()
            newSeries.seriesName = textField.text!
            //TODO: add code to check for empty string
            
            self.save(series: newSeries)
            
            self.tableView.reloadData()
        }
        
        alert.addTextField { (alertTextField) in
            alertTextField.placeholder = "Pokemon, etc."
            textField = alertTextField
            //print(alertTextField.text)
        }
    
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
        
    }
    
    //MARK: - save items
    
    func save(series: Series) {

        do {
            try realm.write {
                realm.add(series)
            }
        } catch {
            print("error saving context \(error)")
        }
        
        self.tableView.reloadData()
    }
    
    
    //MARK: - load items
    
    func loadSeries() {
        
        seriesArray = realm.objects(Series.self)
        
        tableView.reloadData()
    
    }
}


//MARK: - Search bar functions
//extension SeriesViewController : UISearchBarDelegate {
//    
//    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
//        
//        let request : NSFetchRequest<Series> = Series.fetchRequest()
//        request.predicate = NSPredicate(format: "seriesName CONTAINS[cd] %@", searchBar.text!)
//        request.sortDescriptors = [NSSortDescriptor(key: "seriesName", ascending: true)]
//        
//        loadSeries(with: request)
//    }
//    
//    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
//        if searchBar.text?.count == 0 {
//            loadSeries()
//            
//            DispatchQueue.main.async {
//                 searchBar.resignFirstResponder()
//            }
//        }
//    }
//    
//}

