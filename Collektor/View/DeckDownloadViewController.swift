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
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    var deckArray = [String]()
    
    var selectedSeries : String? {
        didSet {
            
            //TODO - Update arrays as new decks added
            switch selectedSeries {
            case "Pokemon": deckArray = ["Base Set", "Base Set 2", "Jungle", "Fossil", "Team Rocket", "WOTC Promos", "Gym Heroes",  "Gym Challenge", "Southern Islands", "Neo Genesis", "Neo Discovery"]
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
        if appDelegate.deckExists == true {
            let alert = UIAlertController(title:"You've already added this deck.",message:nil,preferredStyle:.alert)
            self.present(alert, animated: true, completion: nil)
            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                alert.dismiss(animated: true, completion: nil)
            }
        } else {
            let alert = UIAlertController(title:"Deck added!",message:nil,preferredStyle:.alert)
            self.present(alert, animated: true, completion: nil)
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.7) {
                alert.dismiss(animated: true, completion: nil)
            }
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
        
        //TODO - Update switch as new decks added
        switch selectedDeck {
        case "Base Set": PokemonDecks().addBaseSet(); addedAlert()
        case "Base Set 2": PokemonDecks().addBaseSet2(); addedAlert()
        case "Jungle": PokemonDecks().addJungle(); addedAlert()
        case "Fossil": PokemonDecks().addFossil(); addedAlert()
        case "Team Rocket": PokemonDecks().addTeamRocket(); addedAlert()
        case "WOTC Promos": PokemonDecks().addWOTCPromos(); addedAlert()
        case "Gym Heroes": PokemonDecks().addGymHeroes(); addedAlert()
        case "Gym Challenge": PokemonDecks().addGymChallenge(); addedAlert()
        case "Neo Genesis": PokemonDecks().addNeoGenesis(); addedAlert()
        case "Neo Discovery": PokemonDecks().addNeoDiscovery(); addedAlert()
        case "Southern Islands": PokemonDecks().addSouthernIslands(); addedAlert()
        default: print("Something Else")
        }

    }
    
}
