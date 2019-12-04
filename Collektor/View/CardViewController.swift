//
//  CardViewController.swift
//  Collektor
//
//  Created by Benjamin Garrison on 11/25/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import UIKit
import RealmSwift

class CardViewController : UITableViewController {
    
    let realm = try! Realm()
    
    var cardArray: Results<Card>?
    
    var selectedDeck : Deck? {
        
        didSet {
            loadCard()
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    
    
    //MARK: - Tableview datasource methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return cardArray?.count ?? 1
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
                
        let cell = tableView.dequeueReusableCell(withIdentifier: "cardCell", for: indexPath)
        
        if let card = cardArray?[indexPath.row] {
            cell.textLabel?.text = card.cardNumber
            cell.detailTextLabel?.text = card.cardName
        } else {
            cell.textLabel?.text = ""
            cell.detailTextLabel?.text = "No Cards Added Yet"
        }
        
       
        return cell
    }
    
    
    
    //MARK: - Tableview delegate methods
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        performSegue(withIdentifier: "detailSegue", sender: self)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let destinationVC = segue.destination as! DetailViewController
        
        if let indexPath = tableView.indexPathForSelectedRow {
            destinationVC.selectedCard = cardArray?[indexPath.row]
        }
    }
    
    
    
    //MARK: - add cards
    
    @IBAction func addCards(_ sender: UIBarButtonItem) {
        
        var textField1 = UITextField()
        var textField2 = UITextField()
        
        let alert = UIAlertController(title: "Add new card", message: "", preferredStyle: .alert)
            
        let action = UIAlertAction(title: "Add it!", style: .default) { (action) in
            
            
            if let currentDeck = self.selectedDeck {
                do {
                    try self.realm.write {
                    let newCard = Card()
                    newCard.cardNumber = textField1.text!
                    newCard.cardName = textField2.text!
                    currentDeck.cards.append(newCard)
                        }
                    } catch {
                        print("error writing deck to realm \(error)")
                        }
            }
                
        self.tableView.reloadData()
        }
        
        alert.addTextField { (alertTextField) in
        alertTextField.placeholder = "123, etc."
        alertTextField.keyboardType = UIKeyboardType.phonePad
        textField1 = alertTextField
        //print(alertTextField.text)
        }
        alert.addTextField { (alertTextField) in
            alertTextField.placeholder = "Charizard, etc."
            textField2 = alertTextField
            //print(alertTextField.text)
            }
        
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
        
    }
    
    
    
    func loadCard() {
            
        cardArray = selectedDeck?.cards.sorted(byKeyPath: "cardNumber", ascending: true)
            
            tableView.reloadData()
        }
    
}



//MARK: - Search bar functions
//extension CardViewController : UISearchBarDelegate {
//    
//    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
//        
//        let request : NSFetchRequest<Card> = Card.fetchRequest()
//        
//        let predicate = NSPredicate(format: "cardName CONTAINS[cd] %@", searchBar.text!)
//        
//        request.sortDescriptors = [NSSortDescriptor(key: "cardName", ascending: true)]
//        
//        loadCard(with: request, predicate: predicate)
//    }
//    
//    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
//        if searchBar.text?.count == 0 {
//            loadCard()
//            
//            DispatchQueue.main.async {
//                 searchBar.resignFirstResponder()
//            }
//        }
//    }
//    
//}
