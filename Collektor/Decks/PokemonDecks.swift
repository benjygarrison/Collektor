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
    
    public func addDecks() {
        
        let realm = try! Realm()
        
//MARK: - Add Pokemon Series
           
        let pokemonSeries = Series()
        pokemonSeries.seriesName = "Pokemon"
        
        
        
//MARK: - Add Pokemon Decks
        
        
        
    //MARK: - Add Base Set Cards
        
        let baseSet = Deck()
        baseSet.deckName = "Base Set"
        
    //MARK: - Add Base Set Cards
        
        let baseSetCard1 = Card(value: ["1", "Alakazam"])
        let baseSetCard2 = Card(value: ["2", "Blastoise"])
        let baseSetCard3 = Card(value: ["3", "Chansey"])
        
        baseSet.cards.append(baseSetCard1)
        baseSet.cards.append(baseSetCard2)
        baseSet.cards.append(baseSetCard3)
        
        
    //MARK: - Add Southern Islands Cards
        
        let southernIslands = Deck()
        southernIslands.deckName = "Southern Islands"
        
    //MARK: - Add Southern Islands Cards
        
        let soIslandsCard1 = Card(value: ["1", "Mew"])
        let soIslandsCard2 = Card(value: ["2", "Pidgeot"])
        let soIslandsCard3 = Card(value: ["3", "Onix"])
        
        southernIslands.cards.append(soIslandsCard1)
        southernIslands.cards.append(soIslandsCard2)
        southernIslands.cards.append(soIslandsCard3)
        
        
        
//MARK: - Append Decks to Series
        
        pokemonSeries.decks.append(baseSet)
        pokemonSeries.decks.append(southernIslands)
        
        
        
//MARK: - Add to Realm
        
        do {
            try realm.write {
                realm.add(pokemonSeries)
                }
            } catch {
                print("error saving context \(error)")
            }
        }
}
    
    

    


    


    

        





