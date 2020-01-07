//
//  PokemonDecks.swift
//  Collektor
//
//  Created by Benjamin Garrison on 12/31/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import Foundation
import RealmSwift


public class PokemonDecks {
    
    let realm = try! Realm()
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    //public var deckExists: Bool = false
    //var deckExists = UserDefaults.standard.bool(forKey: "deckExists")

    //MARK: - Add Base Set
    
    public func addBaseSet() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
        
        let baseSet = Deck()
        baseSet.deckName = "Base Set"
        baseSet.deckID = "baseSet"

        let baseSetCard1 = Card(value: ["1", "Alakazam"])
        let baseSetCard2 = Card(value: ["2", "Blastoise"])
        let baseSetCard3 = Card(value: ["3", "Chansey"])

        baseSet.cards.append(objectsIn: [baseSetCard1, baseSetCard2, baseSetCard3])
        
         if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
            do {
                try realm.write {
                    realm.add(pokemonSeries)
                    pokemonSeries.decks.append(baseSet)
                    }
                } catch {
                    print("error saving to realm \(error)")
            }
  
        } else {
            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
            
            if realm.object(ofType: Deck.self, forPrimaryKey: "baseSet") == nil {
                do {
                    try realm.write {
                        pokemonSeries.decks.append(baseSet)
                    }
            } catch {
                print("error saving to realm \(error)")
                }
            }
            else {
                appDelegate.deckExists = true
                UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                print(appDelegate.deckExists)
            }
        }
        
    }
    
    
    
    //MARK: - Add Southern Islands
    
    public func addSouthernIslands() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
        
        let southernIslands = Deck()
        southernIslands.deckName = "Southern Islands"
        southernIslands.deckID = "southernIslands"
        
        let soIslandsCard1 = Card(value: ["1", "Mew"])
        let soIslandsCard2 = Card(value: ["2", "Pidgeot"])
        let soIslandsCard3 = Card(value: ["3", "Onix"])
        
        southernIslands.cards.append(objectsIn: [soIslandsCard1, soIslandsCard2, soIslandsCard3])
        
        
        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                  do {
                      try realm.write {
                          realm.add(pokemonSeries)
                          pokemonSeries.decks.append(southernIslands)
                          }
                      } catch {
                          print("error saving to realm \(error)")
                  }
        
              } else {
            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                if realm.object(ofType: Deck.self, forPrimaryKey: "southernIslands") == nil {
                    do {
                        try realm.write {
                            pokemonSeries.decks.append(southernIslands)
                        }
                  } catch {
                      print("error saving to realm \(error)")
                    }
            } else {
                appDelegate.deckExists = true
                UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
            }
        }
    }
    
    
    
    
    
    
}
        


    
    

    


    


    

        





