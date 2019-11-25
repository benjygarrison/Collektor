//
//  DeckViewController.swift
//  Collektor
//
//  Created by Benjamin Garrison on 11/24/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import UIKit
import CoreData

class DeckViewController: UITableViewController {
    
    var deckArray = [Deck]()
    
    var selectedSeries : Series? {
        
        didSet {
            loadDeck()
        }
    }
    
    let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    
    //MARK: - Tableview datasource methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return deckArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
                
        let cell = tableView.dequeueReusableCell(withIdentifier: "deckCell", for: indexPath)
        
        let deck = deckArray[indexPath.row]
        
        cell.textLabel?.text = deck.deckName
        return cell
    }
    
    
    
    //MARK: - Tableview delegate methods
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        tableView.deselectRow(at: indexPath, animated: true)
        
    }
    
    
    
    //MARK: - Add new items
    @IBAction func addDeck(_ sender: UIBarButtonItem) {
        
        var textField = UITextField()
            let alert = UIAlertController(title: "Add new deck", message: "", preferredStyle: .alert)
            
            let action = UIAlertAction(title: "Add it!", style: .default) { (action) in
                
                let newDeck = Deck(context: self.context)
                newDeck.deckName = textField.text!
                newDeck.parentSeries = self.selectedSeries
                //TODO: add code to check for empty string
                self.deckArray.append(newDeck)
                
                //self.saveDeck()
                
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
    
    
    
    //MARK: - save items
    func saveDeck() {
        
        let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext

        do {
            try context.save()
        } catch {
            print("error saving context \(error)")
        }
        
        self.tableView.reloadData()
    }
    
    
    
    //MARK: - load items
    
    func loadDeck(with request: NSFetchRequest<Deck> = Deck.fetchRequest(), predicate : NSPredicate? = nil) {
        
        let seriesPredicate = NSPredicate(format: "parentSeries.seriesName MATCHES %@", selectedSeries!.seriesName!)
        
        if let additionalPredicate = predicate {
            request.predicate = NSCompoundPredicate(andPredicateWithSubpredicates: [seriesPredicate, additionalPredicate])
        } else {
            request.predicate = seriesPredicate
        }
        
        do{
        deckArray = try context.fetch(request)
        } catch {
            print("error fetching \(error)")
        }
        
        tableView.reloadData()
    }
}


//MARK: - Search bar functions
extension DeckViewController : UISearchBarDelegate {
    
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        
        let request : NSFetchRequest<Deck> = Deck.fetchRequest()
        
        let predicate = NSPredicate(format: "deckName CONTAINS[cd] %@", searchBar.text!)
        
        request.sortDescriptors = [NSSortDescriptor(key: "deckName", ascending: true)]
        
        loadDeck(with: request, predicate: predicate)
    }
    
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        if searchBar.text?.count == 0 {
            loadDeck()
            
            DispatchQueue.main.async {
                 searchBar.resignFirstResponder()
            }
        }
    }
    
}
