//
//  DeckDownloadViewController.swift
//  Collektor
//
//  Created by Benjamin Garrison on 12/31/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import Foundation
import UIKit
import RealmSwift

class DeckDownloadViewController : UITableViewController {
    
    var deckArray = [String]()
    
    var selectedSeries : String? {
        didSet {
            
            switch selectedSeries {
            case "Pokemon": deckArray = ["Southern Islands", "Base Set"]
            case "Magic, The Gathering": deckArray = ["Magic1", "Magic2"]
            case "Yu-Gi-Oh": deckArray = ["yugioh1", "yugioh2"]
            default: deckArray = ["Problem loading decks"]
            
            }
            
            print(selectedSeries as Any)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.delegate = self
        
    }
    
    
    
    //MARK: - Alert function for added decks
    
    func addedAlert() {
        let alert = UIAlertController(title:"Deck Added!",message:nil,preferredStyle:.alert)
        self.present(alert, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.7) {
            alert.dismiss(animated: true, completion: nil)
        }
    }
    
    
    
    //MARK: - tableview methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        deckArray.count
        
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let cell = tableView.dequeueReusableCell(withIdentifier: "deckCell", for: indexPath)

        let deck = deckArray[indexPath.row]

        cell.textLabel?.text = deck

        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let selectedDeck = deckArray[indexPath.row]
        
        switch selectedDeck {
        case "Southern Islands": PokemonDecks().addSouthernIslands(); addedAlert()
        case "Base Set": PokemonDecks().addBaseSet(); addedAlert()
        default: print("Something Else")
        }

    }
    
}
