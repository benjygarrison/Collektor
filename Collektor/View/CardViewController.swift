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
    
    
    
    //MARK: - viewDidLoad
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    
    //MARK: - viewWillAppear
        override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        loadCard()
        
    }
    
    
    
    //MARK: - Tableview datasource methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return cardArray?.count ?? 1
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let ownedImageView: UIImageView = UIImageView(frame:CGRect(x: 0, y: 0, width: 30, height: 30))
        ownedImageView.image = UIImage(named: "ownedStamp.png")
        ownedImageView.contentMode = .scaleAspectFill
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cardCell", for: indexPath)
        
        if let card = cardArray?[indexPath.row] {
            cell.textLabel?.text = "\(card.cardNumber).    \(card.cardName)"
            if card.owned == true {
            cell.accessoryView = ownedImageView
            }
            if card.owned == false {
                cell.accessoryView = .none
            }
            if card.cardNumber > 4999 || card.cardNumber == -1 {
                cell.textLabel?.text = "      \(card.cardName)"
            }
        } else {
            cell.textLabel?.text = ""
            cell.detailTextLabel?.text = "No Cards Added Yet"
        }
        
        return cell
    }
    
    
    
    //MARK: - Tableview delegate methods
    
    override func tableView(_ tableView: UITableView, editActionsForRowAt indexPath: IndexPath) -> [UITableViewRowAction]? {
        
        let currentCard = cardArray?[indexPath.row]
        
        let delete = UITableViewRowAction(style: .destructive, title: "Delete") { (action, indexPath) in
        let alert = UIAlertController(title: "Confirm delete?", message: "", preferredStyle: .alert)
            
            alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
            let action = UIAlertAction(title: "Delete", style: .default) { (action) in
                
                if let cardToDelete = self.cardArray?[indexPath.row]{
                do {
                    try self.realm.write {
                        self.realm.delete(cardToDelete)
                    }
                } catch {
                    print("error deleting the deck \(Error.self)")
                    }
                }
                
               self.tableView.reloadData()
            }
             alert.addAction(action)
            self.present(alert, animated: true, completion: nil)
        }

        let edit = UITableViewRowAction(style: .normal, title: "Edit") { (action, indexPath) in
            var textField1 = UITextField()
            var textField2 = UITextField()
            var textToInt2 : Int = 0
            
                let alert = UIAlertController(title: "Edit card information", message: "", preferredStyle: .alert)
                
                alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
                let action = UIAlertAction(title: "Update!", style: .default) { (action) in
                    
                    let card = self.cardArray?[indexPath.row]
                    var cardNumberText = ""
                    var cardNameText = ""
                    
                    if textField1.text != "" {
                        cardNumberText = textField1.text!
                        textToInt2 = Int(cardNumberText)!
                    } else {
                        cardNumberText = textField1.placeholder!
                    }
                    if textField2.text != "" {
                        cardNameText = textField2.text!
                    } else {
                        cardNameText = textField2.placeholder!
                    }
                            do {
                                try self.realm.write {
                                    card?.cardNumber = textToInt2
                                    card?.cardName = cardNameText
                                }
                            } catch {
                        print("error updating deck name \(error)")
                    }
                    
                    self.tableView.reloadData()
                }
            
                alert.addTextField { (alertTextField) in
                alertTextField.placeholder = "\(currentCard!.cardNumber)"
                alertTextField.keyboardType = UIKeyboardType.numberPad
                textField1 = alertTextField
                }
            
                alert.addTextField { (alertTextField) in
                alertTextField.placeholder = "\(currentCard!.cardName)"
                textField2 = alertTextField
                }
            
                alert.addAction(action)
            self.present(alert, animated: true, completion: nil)
        }

        edit.backgroundColor = UIColor.blue

        return [delete, edit]
    }

    
    
    
    //MARK: - segue functions
    
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
        
        var textToInt : Int = 0
        
        let alert = UIAlertController(title: "Add new card", message: "", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        let action = UIAlertAction(title: "Add it!", style: .default) { (action) in
            
            if let currentDeck = self.selectedDeck {
                
                var cardNumberText : Int = 0
                var cardNameText = ""
                
                if textField1.text != "" {
                    textToInt = Int(textField1.text!)!
                    cardNumberText = textToInt
                } else {
                    cardNumberText = -1
                }
                if textField2.text != "" {
                    cardNameText = textField2.text!
                } else {
                    cardNameText = "Untitled Card"
                }
                
                do {
                    try self.realm.write {
                    let newCard = Card()
                    newCard.cardNumber = cardNumberText
                    newCard.cardName = cardNameText
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
        alertTextField.keyboardType = UIKeyboardType.numberPad
        textField1 = alertTextField
        //print(alertTextField.text)
        }
        alert.addTextField { (alertTextField) in
            alertTextField.placeholder = "Pikachu, etc."
            textField2 = alertTextField
            //print(alertTextField.text)
            }
        
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
        
    }
    
    
    
    //MARK: - load cards
    
    func loadCard() {
            
        cardArray = selectedDeck?.cards.sorted(byKeyPath: "cardNumber", ascending: true)
            
            tableView.reloadData()
        }
    
        
}



//MARK: - Search bar functions
    
extension CardViewController : UISearchBarDelegate {
    
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        
        cardArray = cardArray?.filter("cardName CONTAINS[cd] %@", searchBar.text!).sorted(byKeyPath: "cardName", ascending: true)
        
        tableView.reloadData()
        
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
