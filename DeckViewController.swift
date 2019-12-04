//
//  DeckViewController.swift
//  Collektor
//
//  Created by Benjamin Garrison on 11/24/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import UIKit
import RealmSwift

class DeckViewController: UITableViewController {
    
    let realm = try! Realm()
    
    var deckArray: Results<Deck>?
    
    var selectedSeries : Series? {
        
        didSet {
            loadDeck()
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    
    //MARK: - Tableview datasource methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return deckArray?.count ?? 1
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
                
        let cell = tableView.dequeueReusableCell(withIdentifier: "deckCell", for: indexPath)
        
        if let deck = deckArray?[indexPath.row] {
            cell.textLabel?.text = deck.deckName
        } else {
            cell.textLabel?.text = "No Decks Added Yet"
        }
        
        return cell
    }
    
    
    
    //MARK: - Tableview delegate methods
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        performSegue(withIdentifier: "cardSegue", sender: self)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let destinationVC = segue.destination as! CardViewController
        
        if let indexPath = tableView.indexPathForSelectedRow {
            destinationVC.selectedDeck = deckArray?[indexPath.row]
        }
    }
    
    
    //MARK: - Add new items
    @IBAction func addDeck(_ sender: UIBarButtonItem) {
        
        var textField = UITextField()
            let alert = UIAlertController(title: "Add new deck", message: "", preferredStyle: .alert)
            
            let action = UIAlertAction(title: "Add it!", style: .default) { (action) in
                
                if let currentSeries = self.selectedSeries {
                    do {
                        try self.realm.write {
                        let newDeck = Deck()
                        newDeck.deckName = textField.text!
                        currentSeries.decks.append(newDeck)
                            }
                        } catch {
                            print("error writing deck to realm \(error)")
                            }
                }
               
                self.tableView.reloadData()
            }
            
            alert.addTextField { (alertTextField) in
                alertTextField.placeholder = "Sun and Moon, etc."
                textField = alertTextField
                //print(alertTextField.text)
            }
        
            alert.addAction(action)
            present(alert, animated: true, completion: nil)
    }
    
    
    
    //MARK: - load items
    
    func loadDeck() {
        
        deckArray = selectedSeries?.decks.sorted(byKeyPath: "deckName", ascending: true)


        tableView.reloadData()
    }
}


//MARK: - Search bar functions
//extension DeckViewController : UISearchBarDelegate {
//
//    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
//
//        let request : NSFetchRequest<Deck> = Deck.fetchRequest()
//
//        let predicate = NSPredicate(format: "deckName CONTAINS[cd] %@", searchBar.text!)
//
//        request.sortDescriptors = [NSSortDescriptor(key: "deckName", ascending: true)]
//
//        loadDeck(with: request, predicate: predicate)
//    }
//
//    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
//        if searchBar.text?.count == 0 {
//            loadDeck()
//
//            DispatchQueue.main.async {
//                 searchBar.resignFirstResponder()
//            }
//        }
//    }
//
//}
