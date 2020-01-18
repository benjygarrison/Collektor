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
        
        //Edit names frome here.
        
        let baseSetCard4 = Card(value: ["4", "Charizard"])
        let baseSetCard5 = Card(value: ["5", "Clefairy"])
        let baseSetCard6 = Card(value: ["6", "Gyarados"])
        let baseSetCard7 = Card(value: ["7", "Hitmonchan"])
        let baseSetCard8 = Card(value: ["8", "Machamp"])
        let baseSetCard9 = Card(value: ["9", "Magneton"])
        let baseSetCard10 = Card(value: ["10", "Mewtwo"])
        
        let baseSetCard11 = Card(value: ["11", "Nidoking"])
        let baseSetCard12 = Card(value: ["12", "Ninetales"])
        let baseSetCard13 = Card(value: ["13", "Poliwrath"])
        let baseSetCard14 = Card(value: ["14", "Raichu"])
        let baseSetCard15 = Card(value: ["15", "Venusour"])
        let baseSetCard16 = Card(value: ["16", "Zapdos"])
        let baseSetCard17 = Card(value: ["17", "Beedrill"])
        let baseSetCard18 = Card(value: ["18", "Dragonair"])
        let baseSetCard19 = Card(value: ["19", "Dugtrio"])
        let baseSetCard20 = Card(value: ["20", "Electabuzz"])
        
        let baseSetCard21 = Card(value: ["21", "Electrode"])
        let baseSetCard22 = Card(value: ["22", "Pidgeotto"])
        let baseSetCard23 = Card(value: ["23", "Arcanine"])
        let baseSetCard24 = Card(value: ["24", "Charmeleon"])
        let baseSetCard25 = Card(value: ["25", "Dewgong"])
        let baseSetCard26 = Card(value: ["26", "Dratini"])
        let baseSetCard27 = Card(value: ["27", "Farfetch'd"])
        let baseSetCard28 = Card(value: ["28", "Growlithe"])
        let baseSetCard29 = Card(value: ["29", "Haunter"])
        let baseSetCard30 = Card(value: ["30", "Ivysaur"])
        
        let baseSetCard31 = Card(value: ["31", "Jynx"])
        let baseSetCard32 = Card(value: ["32", "Kadabra"])
        let baseSetCard33 = Card(value: ["33", "Kakuna"])
        let baseSetCard34 = Card(value: ["34", "Machoke"])
        let baseSetCard35 = Card(value: ["35", "Magikarp"])
        let baseSetCard36 = Card(value: ["36", "Magmar"])
        let baseSetCard37 = Card(value: ["37", "Nidorino"])
        let baseSetCard38 = Card(value: ["38", "Poliwhirl"])
        let baseSetCard39 = Card(value: ["39", "Porygon"])
        let baseSetCard40 = Card(value: ["40", "Raticate"])
        
        let baseSetCard41 = Card(value: ["41", "Seel"])
        let baseSetCard42 = Card(value: ["42", "Wartortle"])
        let baseSetCard43 = Card(value: ["43", "Abra"])
        let baseSetCard44 = Card(value: ["44", "Bulbasaur"])
        let baseSetCard45 = Card(value: ["45", "Caterpie"])
        let baseSetCard46 = Card(value: ["46", "Charmander"])
        let baseSetCard47 = Card(value: ["47", "Diglett"])
        let baseSetCard48 = Card(value: ["48", "Doduo"])
        let baseSetCard49 = Card(value: ["49", "Drowzee"])
        let baseSetCard50 = Card(value: ["50", "Gastly"])
        
        let baseSetCard51 = Card(value: ["51", "Koffing"])
        let baseSetCard52 = Card(value: ["52", "Machop"])
        let baseSetCard53 = Card(value: ["53", "Magnemite"])
        let baseSetCard54 = Card(value: ["54", "Metapod"])
        let baseSetCard55 = Card(value: ["55", "Nidoran M"])
        let baseSetCard56 = Card(value: ["56", ""])
        let baseSetCard57 = Card(value: ["57", ""])
        let baseSetCard58 = Card(value: ["58", ""])
        let baseSetCard59 = Card(value: ["59", ""])
        let baseSetCard60 = Card(value: ["60", ""])
        
        let baseSetCard61 = Card(value: ["61", "Chansey"])
        let baseSetCard62 = Card(value: ["62", "Alakazam"])
        let baseSetCard63 = Card(value: ["63", "Blastoise"])
        let baseSetCard64 = Card(value: ["64", "Chansey"])
        let baseSetCard65 = Card(value: ["65", "Alakazam"])
        let baseSetCard66 = Card(value: ["66", "Blastoise"])
        let baseSetCard67 = Card(value: ["67", "Chansey"])
        let baseSetCard68 = Card(value: ["68", "Chansey"])
        let baseSetCard69 = Card(value: ["69", "Chansey"])
        let baseSetCard70 = Card(value: ["70", "Chansey"])
        
        let baseSetCard71 = Card(value: ["71", "Chansey"])
        let baseSetCard72 = Card(value: ["72", "Alakazam"])
        let baseSetCard73 = Card(value: ["73", "Blastoise"])
        let baseSetCard74 = Card(value: ["74", "Chansey"])
        let baseSetCard75 = Card(value: ["75", "Alakazam"])
        let baseSetCard76 = Card(value: ["76", "Blastoise"])
        let baseSetCard77 = Card(value: ["77", "Chansey"])
        let baseSetCard78 = Card(value: ["78", "Chansey"])
        let baseSetCard79 = Card(value: ["79", "Chansey"])
        let baseSetCard80 = Card(value: ["80", "Chansey"])
        
        let baseSetCard81 = Card(value: ["81", "Chansey"])
        let baseSetCard82 = Card(value: ["82", "Alakazam"])
        let baseSetCard83 = Card(value: ["83", "Blastoise"])
        let baseSetCard84 = Card(value: ["84", "Chansey"])
        let baseSetCard85 = Card(value: ["85", "Alakazam"])
        let baseSetCard86 = Card(value: ["86", "Blastoise"])
        let baseSetCard87 = Card(value: ["87", "Chansey"])
        let baseSetCard88 = Card(value: ["88", "Chansey"])
        let baseSetCard89 = Card(value: ["89", "Chansey"])
        let baseSetCard90 = Card(value: ["90", "Chansey"])
        
        let baseSetCard91 = Card(value: ["91", "Chansey"])
        let baseSetCard92 = Card(value: ["92", "Alakazam"])
        let baseSetCard93 = Card(value: ["93", "Blastoise"])
        let baseSetCard94 = Card(value: ["94", "Chansey"])
        let baseSetCard95 = Card(value: ["95", "Alakazam"])
        let baseSetCard96 = Card(value: ["96", "Blastoise"])
        let baseSetCard97 = Card(value: ["97", "Chansey"])
        let baseSetCard98 = Card(value: ["98", "Chansey"])
        let baseSetCard99 = Card(value: ["99", "Chansey"])
        let baseSetCard100 = Card(value: ["100", "Chansey"])
        let baseSetCard101 = Card(value: ["101", "Chansey"])
        let baseSetCard102 = Card(value: ["102", "Chansey"])
        
        
        baseSet.cards.append(objectsIn: [baseSetCard1, baseSetCard2, baseSetCard3, baseSetCard4, baseSetCard5, baseSetCard6,baseSetCard7, baseSetCard8, baseSetCard9,baseSetCard10, baseSetCard11, baseSetCard12,baseSetCard13, baseSetCard14, baseSetCard15, baseSetCard16, baseSetCard17, baseSetCard18, baseSetCard19, baseSetCard20, baseSetCard21, baseSetCard22, baseSetCard23, baseSetCard24, baseSetCard25, baseSetCard26, baseSetCard27, baseSetCard28, baseSetCard29, baseSetCard30, baseSetCard31, baseSetCard32, baseSetCard33,baseSetCard34, baseSetCard35, baseSetCard36, baseSetCard37, baseSetCard38, baseSetCard39, baseSetCard40, baseSetCard41, baseSetCard42, baseSetCard43, baseSetCard44, baseSetCard45, baseSetCard46, baseSetCard47, baseSetCard48, baseSetCard49, baseSetCard50, baseSetCard51, baseSetCard52, baseSetCard53, baseSetCard54, baseSetCard55, baseSetCard56, baseSetCard57, baseSetCard58, baseSetCard59, baseSetCard60, baseSetCard61, baseSetCard62, baseSetCard63, baseSetCard64, baseSetCard65, baseSetCard66, baseSetCard67, baseSetCard68, baseSetCard69, baseSetCard70, baseSetCard71, baseSetCard72, baseSetCard73, baseSetCard74, baseSetCard75, baseSetCard76, baseSetCard77, baseSetCard78, baseSetCard79, baseSetCard80, baseSetCard81, baseSetCard82, baseSetCard83, baseSetCard84, baseSetCard85, baseSetCard86, baseSetCard87, baseSetCard88, baseSetCard89, baseSetCard90, baseSetCard91, baseSetCard92, baseSetCard93, baseSetCard94, baseSetCard95, baseSetCard96, baseSetCard97, baseSetCard98, baseSetCard99, baseSetCard100, baseSetCard101, baseSetCard102])
        
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
        


    
    

    


    


    

        





