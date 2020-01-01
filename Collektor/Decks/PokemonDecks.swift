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
           
        let pokemonSeries = Series()
        pokemonSeries.seriesName = "Pokemon"
        
        do {
            try realm.write {
                realm.add(pokemonSeries)
                }
            } catch {
                print("error saving context \(error)")
            }
        }
}
    
    

    


    


    

        





