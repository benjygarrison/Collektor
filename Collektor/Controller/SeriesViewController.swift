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
    
    
    @IBOutlet weak var downloadButton: UIBarButtonItem!
    
    let realm = try! Realm()
    var seriesArray: Results<Series>?
    
   
    //MARK: = viewDidLoad
    
    override func viewDidLoad() {
        super.viewDidLoad()

        loadSeries()

    }
    
    override func viewWillAppear(_ animated: Bool) {
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
                
    override func tableView(_ tableView: UITableView, editActionsForRowAt indexPath: IndexPath) -> [UITableViewRowAction]? {
        
        let currentSeries = seriesArray?[indexPath.row]
        
        let delete = UITableViewRowAction(style: .destructive, title: "Delete") { (action, indexPath) in
        let alert = UIAlertController(title: "Confirm delete?", message: "", preferredStyle: .alert)
            
            alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
            let action = UIAlertAction(title: "Delete", style: .default) { (action) in
                
                if let seriesToDelete = self.seriesArray?[indexPath.row]{
                let decksToDelete = seriesToDelete.decks
                let cardsToDelete = self.realm.objects(Card.self).filter("parentDeck.@count == 0")
                    
                    do {
                        try self.realm.write {
                        self.realm.delete(decksToDelete)
                        self.realm.delete(seriesToDelete)
                        self.realm.delete(cardsToDelete)
                    }
                } catch {
                    print("error deleting the series \(Error.self)")
                    }
                }
                
               self.tableView.reloadData()
            }
             alert.addAction(action)
            self.present(alert, animated: true, completion: nil)
        }

        let edit = UITableViewRowAction(style: .normal, title: "Edit") { (action, indexPath) in
            
            var textField = UITextField()
            let alert = UIAlertController(title: "Edit series name", message: "", preferredStyle: .alert)
                
                alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
                let action = UIAlertAction(title: "Update!", style: .default) { (action) in
                    
                    let series = self.seriesArray?[indexPath.row]
                    var seriesText = ""
                    
                    if textField.text != "" {
                        seriesText = textField.text!
                    } else {
                        seriesText = "Untitled"
                    }
                            do {
                                try self.realm.write {
                                    series?.seriesName = seriesText
                                }
                            } catch {
                        print("error updating series name \(error)")
                    }
                    
                    self.tableView.reloadData()
                }
                
                alert.addTextField { (alertTextField) in
                    alertTextField.placeholder = "\(currentSeries!.seriesName)"
                    textField = alertTextField
                }
            
                alert.addAction(action)
            self.present(alert, animated: true, completion: nil)
        }
    
        edit.backgroundColor = UIColor.blue

        return [delete, edit]
    }
    
    
    
    //MARK: - segue functions
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
       performSegue(withIdentifier: "deckSegue", sender: self)
        
    }
    
    @IBAction func downloadSeries(_ sender: UIBarButtonItem) {
        
        performSegue(withIdentifier: "seriesDownloadSegue", sender: self)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "deckSegue" {
            let destinationVC = segue.destination as! DeckViewController
        
            if let indexPath = tableView.indexPathForSelectedRow {
            destinationVC.selectedSeries = seriesArray?[indexPath.row]
            }
        } else if segue.identifier == "seriesDownloadSegue" {
            print("Download screen reached")
        }
    }
    

    
    //MARK: - add new series
    
    @IBAction func addSeries(_ sender: UIBarButtonItem) {
        
        var textField = UITextField()
        let alert = UIAlertController(title: "Add new series", message: "", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        let action = UIAlertAction(title: "Add it!", style: .default) { (action) in
            
            let newSeries = Series()
            
            if textField.text  != ""{
            newSeries.seriesName = textField.text!
            } else {
                newSeries.seriesName = "Untitled"
            }
                    do {
                        try self.realm.write {
                            self.realm.add(newSeries)
                        }
                    } catch {
                print("error saving context \(error)")
            }

            self.tableView.reloadData()
        }
        
        alert.addTextField { (alertTextField) in
            alertTextField.placeholder = "Pokemon, etc."
            textField = alertTextField
        }
    
        alert.addAction(action)
        //action.isEnabled = false
        present(alert, animated: true, completion: nil)
        
    }
    

    //MARK: - load series
    
    func loadSeries() {
        
        seriesArray = realm.objects(Series.self).sorted(byKeyPath: "seriesName", ascending: true)
        
        tableView.reloadData()
    
    }
}



//MARK: - Search bar functions

extension SeriesViewController : UISearchBarDelegate {
    
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        
        seriesArray = seriesArray?.filter("seriesName CONTAINS[cd] %@", searchBar.text!).sorted(byKeyPath: "seriesName", ascending: true)
        
        tableView.reloadData()
        
    }
    
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        if searchBar.text?.count == 0 {
            loadSeries()
            
            DispatchQueue.main.async {
                 searchBar.resignFirstResponder()
            }
        }
    }
    
}

