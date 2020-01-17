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
    
    var counter = UserDefaults.standard.integer(forKey: "counter")
    
    
    @IBOutlet weak var downloadButton: UIBarButtonItem!
    
    let realm = try! Realm()
    var seriesArray: Results<Series>?
    
   
    //MARK: = viewDidLoad
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var legalButton = [UIBarButtonItem]()

        let plainButton = UIBarButtonItem(title: "Legal Info", style: .plain, target: self, action: #selector(legalInfoButtonPressed))
        legalButton.append(plainButton)

        self.toolbarItems = legalButton
        self.navigationController?.isToolbarHidden = false
        
        loadSeries()
        
        counter = counter + 1

        UserDefaults.standard.set(counter, forKey: "counter")
        
        print(counter)
        
        if counter == 1 {
            introductoryPopup()
        }
        
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
    
    
    
    //MARK: - Introductory popup
    
    func introductoryPopup() {
        
        let alert = UIAlertController(title: "Thanks for downloading Collektor! Press Get Decks! to add some pre-loaded card series, or press Add Series to start adding your own.", message: nil, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Dismiss", style: .cancel, handler: nil))
        self.present(alert, animated: true, completion: nil)
        
    }
    
    
    
    //MARK: - EULA popup
    
    @objc func legalInfoButtonPressed() {
        
        let alert = UIAlertController(title: "Legal Info", message: "Where I'm from, no one lived there. I look back now, nothings changed. Where Im from now, still No one lives there. Look back again and lock the door. I maintain, I still remain One man solitary And no city Cogito ergo sum people say, But think again 'cause I have no faith. I find building blocks filled with nothin. Seen an inkblot page And I said nothin. Outside? Ill check it out, it's just a mirror. Look back now, an empty page. Yet I maintain, I still remain One man solitary And no city. No town, no city No identity, no city No thoughts, no feelings, no city No you, just me I think, no city No words I speak, no city No outside, no city Nothin' at all, no city No way home, no city No relief, no city No sympathy, no city No understanding, no city There's no one else and no cityWhere I'm from, no one lived there. I look back now, nothings changed. Where Im from now, still No one lives there. Look back again and lock the door. I maintain, I still remain One man solitary And no city Cogito ergo sum people say, But think again 'cause I have no faith. I find building blocks filled with nothin. Seen an inkblot page And I said nothin. Outside? Ill check it out, it's just a mirror. Look back now, an empty page. Yet I maintain, I still remain One man solitary And no city. No town, no city No identity, no city No thoughts, no feelings, no city No you, just me I think, no city No words I speak, no city No outside, no city Nothin' at all, no city No way home, no city No relief, no city No sympathy, no city No understanding, no city There's no one else and no city", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Dismiss", style: .cancel, handler: nil))
        self.present(alert, animated: true, completion: nil)
        
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

