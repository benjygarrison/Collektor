//
//  CardViewController.swift
//  Collektor
//
//  Created by Benjamin Garrison on 11/25/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import UIKit
import CoreData

class CardViewController : UITableViewController {
    
    var cardArray = [Card]()
    
    var selectedDeck : Deck? {
        
        didSet {
            loadCard()
        }
    }
    let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    //MARK: - Tableview datasource methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return cardArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
                
        let cell = tableView.dequeueReusableCell(withIdentifier: "cardCell", for: indexPath)
        
        let card = cardArray[indexPath.row]
        
        cell.textLabel?.text = card.cardName
        return cell
    }
    
    
    
    //MARK: - Tableview delegate methods
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        tableView.deselectRow(at: indexPath, animated: true)
        
    }
    
    
    
    //MARK: - add cards
    
    @IBAction func addCards(_ sender: UIBarButtonItem) {
        
        //TODO
    }
    
    
    
    //MARK: - save items
    func saveCard() {
        
        let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext

        do {
            try context.save()
        } catch {
            print("error saving context \(error)")
        }
        
        self.tableView.reloadData()
    }
    
    
    
    
    func loadCard(with request: NSFetchRequest<Card> = Card.fetchRequest(), predicate: NSPredicate? = nil) {
            
            let deckPredicate = NSPredicate(format: "parentDeck.deckName MATCHES %@", selectedDeck!.deckName!)
            
            if let additionalPredicate = predicate {
                request.predicate = NSCompoundPredicate(andPredicateWithSubpredicates: [deckPredicate, additionalPredicate])
            } else {
                request.predicate = deckPredicate
            }
            
            do{
            cardArray = try context.fetch(request)
            } catch {
                print("error fetching \(error)")
            }
            
            tableView.reloadData()
        }
    
}



//MARK: - Search bar functions
extension CardViewController : UISearchBarDelegate {
    
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        
        let request : NSFetchRequest<Card> = Card.fetchRequest()
        
        let predicate = NSPredicate(format: "cardName CONTAINS[cd] %@", searchBar.text!)
        
        request.sortDescriptors = [NSSortDescriptor(key: "cardName", ascending: true)]
        
        loadCard(with: request, predicate: predicate)
    }
    
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        if searchBar.text?.count == 0 {
            loadCard()
            
            DispatchQueue.main.async {
                 searchBar.resignFirstResponder()
            }
        }
    }
    
}
