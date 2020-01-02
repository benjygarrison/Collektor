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
    
    public func addBaseSet() {
           
        let pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
        
        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
            do {
                    try realm.write {
                        realm.add(pokemonSeries)
                            }
                        } catch {
                            print("error saving to realm \(error)")
                    }
        } else {
            print("Series already exists")
        }
        

        
//        let baseSet = Deck()
//        baseSet.deckName = "Base Set"
//        baseSet.deckID = "1"
//
//        let baseSetCard1 = Card(value: ["1", "Alakazam"])
//        let baseSetCard2 = Card(value: ["2", "Blastoise"])
//        let baseSetCard3 = Card(value: ["3", "Chansey"])
//
//        baseSet.cards.append(objectsIn: [baseSetCard1, baseSetCard2, baseSetCard3])
//
//        pokemonSeries.decks.append(baseSet)
        
//        do {
//        try realm.write {
//            realm.add(pokemonSeries, update: .all)
//                }
//            } catch {
//                print("error saving to realm \(error)")
//        }
        
        }
    
    
        
    public func addSouthernIslands() {
           
        let pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
        
        let southernIslands = Deck()
        southernIslands.deckName = "Southern Islands"
        southernIslands.deckID = "2"
        
        let soIslandsCard1 = Card(value: ["1", "Mew"])
        let soIslandsCard2 = Card(value: ["2", "Pidgeot"])
        let soIslandsCard3 = Card(value: ["3", "Onix"])
        
        southernIslands.cards.append(objectsIn: [soIslandsCard1, soIslandsCard2, soIslandsCard3])
        
        pokemonSeries.decks.append(southernIslands)
        
        do {
        try realm.write {
            realm.add(pokemonSeries, update: .all)
                }
            } catch {
                print("error saving to realm \(error)")
        }
    }
        
}
        


    
    

    


    


    

        





