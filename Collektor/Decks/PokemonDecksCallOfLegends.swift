//
//  PokemonDecksCallOfLegends.swift
//  Collektor
//
//  Created by Benjamin Garrison on 1/21/20.
//  Copyright © 2020 Benji Garrison. All rights reserved.
//

import Foundation
import RealmSwift


public class PokemonDecksCallOfLegends {
    
    let realm = try! Realm()
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    func addCallOfLegends() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let callOfLegends = Deck()
        callOfLegends.deckName = "Call of Legends"
        callOfLegends.deckID = "callOfLegends"

        let callOfLegendsCard1 = Card(value: [1, "Clefable"])
        let callOfLegendsCard2 = Card(value: [2, "Deoxys"])
        let callOfLegendsCard3 = Card(value: [3, "Dialga"])
        let callOfLegendsCard4 = Card(value: [4, "Espeon"])
        let callOfLegendsCard5 = Card(value: [5, "Forretress"])
        let callOfLegendsCard6 = Card(value: [6, "Groudon"])
        let callOfLegendsCard7 = Card(value: [7, "Gyarados"])
        let callOfLegendsCard8 = Card(value: [8, "Hitmontop"])
        let callOfLegendsCard9 = Card(value: [9, "Ho-Oh"])
        let callOfLegendsCard10 = Card(value: [10, "Houndoom"])
        let callOfLegendsCard11 = Card(value: [11, "Jirachi"])
        let callOfLegendsCard12 = Card(value: [12, "Kyogre"])
        let callOfLegendsCard13 = Card(value: [13, "Leafeon"])
        let callOfLegendsCard14 = Card(value: [14, "Lucario"])
        let callOfLegendsCard15 = Card(value: [15, "Lugia"])
        let callOfLegendsCard16 = Card(value: [16, "Magmortar"])
        let callOfLegendsCard17 = Card(value: [17, "Ninetales"])
        let callOfLegendsCard18 = Card(value: [18, "Pachirisu"])
        let callOfLegendsCard19 = Card(value: [19, "Palkia"])
        let callOfLegendsCard20 = Card(value: [20, "Rayquaza"])
        let callOfLegendsCard21 = Card(value: [21, "Smeargle"])
        let callOfLegendsCard22 = Card(value: [22, "Umbreon"])
        let callOfLegendsCard23 = Card(value: [23, "Ampharos"])
        let callOfLegendsCard24 = Card(value: [24, "Cleffa"])
        let callOfLegendsCard25 = Card(value: [25, "Feraligatr"])
        let callOfLegendsCard26 = Card(value: [26, "Granbull"])
        let callOfLegendsCard27 = Card(value: [27, "Meganium"])
        let callOfLegendsCard28 = Card(value: [28, "Mismagius"])
        let callOfLegendsCard29 = Card(value: [29, "Mr. Mime"])
        let callOfLegendsCard30 = Card(value: [30, "Pidgeot"])
        let callOfLegendsCard31 = Card(value: [31, "Skarmory"])
        let callOfLegendsCard32 = Card(value: [32, "Slowking"])
        let callOfLegendsCard33 = Card(value: [33, "Snorlax"])
        let callOfLegendsCard34 = Card(value: [34, "Tangrowth"])
        let callOfLegendsCard35 = Card(value: [35, "Typhlosion"])
        let callOfLegendsCard36 = Card(value: [36, "Tyrogue"])
        let callOfLegendsCard37 = Card(value: [37, "Ursaring"])
        let callOfLegendsCard38 = Card(value: [38, "Weezing"])
        let callOfLegendsCard39 = Card(value: [39, "Zangoose"])
        let callOfLegendsCard40 = Card(value: [40, "Bayleef"])
        let callOfLegendsCard41 = Card(value: [41, "Croconaw"])
        let callOfLegendsCard42 = Card(value: [42, "Donphan"])
        let callOfLegendsCard43 = Card(value: [43, "Flaaffy"])
        let callOfLegendsCard44 = Card(value: [44, "Flareon"])
        let callOfLegendsCard45 = Card(value: [45, "Jolteon"])
        let callOfLegendsCard46 = Card(value: [46, "Magby"])
        let callOfLegendsCard47 = Card(value: [47, "Mime Jr."])
        let callOfLegendsCard48 = Card(value: [48, "Pidgeotto"])
        let callOfLegendsCard49 = Card(value: [49, "Quilava"])
        let callOfLegendsCard50 = Card(value: [50, "Riolu"])
        let callOfLegendsCard51 = Card(value: [51, "Seviper"])
        let callOfLegendsCard52 = Card(value: [52, "Vaporeon"])
        let callOfLegendsCard53 = Card(value: [53, "Chikorita"])
        let callOfLegendsCard54 = Card(value: [54, "Clefairy"])
        let callOfLegendsCard55 = Card(value: [55, "Cyndaquil"])
        let callOfLegendsCard56 = Card(value: [56, "Eevee"])
        let callOfLegendsCard57 = Card(value: [57, "Hitmonchan"])
        let callOfLegendsCard58 = Card(value: [58, "Hitmonlee"])
        let callOfLegendsCard59 = Card(value: [59, "Houndour"])
        let callOfLegendsCard60 = Card(value: [60, "Koffing"])
        let callOfLegendsCard61 = Card(value: [61, "Magikarp"])
        let callOfLegendsCard62 = Card(value: [62, "Magmar"])
        let callOfLegendsCard63 = Card(value: [63, "Mareep"])
        let callOfLegendsCard64 = Card(value: [64, "Mawile"])
        let callOfLegendsCard65 = Card(value: [65, "Misdreavus"])
        let callOfLegendsCard66 = Card(value: [66, "Phanpy"])
        let callOfLegendsCard67 = Card(value: [67, "Pidgey"])
        let callOfLegendsCard68 = Card(value: [68, "Pineco"])
        let callOfLegendsCard69 = Card(value: [69, "Relicanth"])
        let callOfLegendsCard70 = Card(value: [70, "Slowpoke"])
        let callOfLegendsCard71 = Card(value: [71, "Snubbull"])
        let callOfLegendsCard72 = Card(value: [72, "Tangela"])
        let callOfLegendsCard73 = Card(value: [73, "Teddiursa"])
        let callOfLegendsCard74 = Card(value: [74, "Totodile"])
        let callOfLegendsCard75 = Card(value: [75, "Vulpix"])
        let callOfLegendsCard76 = Card(value: [76, "Cheerleader's Cheer"])
        let callOfLegendsCard77 = Card(value: [77, "Copycat"])
        let callOfLegendsCard78 = Card(value: [78, "Dual Ball"])
        let callOfLegendsCard79 = Card(value: [79, "Interviewer's Questions"])
        let callOfLegendsCard80 = Card(value: [80, "Lost Remover"])
        let callOfLegendsCard81 = Card(value: [81, "Lost World"])
        let callOfLegendsCard82 = Card(value: [82, "Professor Elm's Training Method"])
        let callOfLegendsCard83 = Card(value: [83, "Professor Oak's New Theory"])
        let callOfLegendsCard84 = Card(value: [84, "Research Record"])
        let callOfLegendsCard85 = Card(value: [85, "Sage's Training"])
        let callOfLegendsCard86 = Card(value: [86, "Darkness Energy"])
        let callOfLegendsCard87 = Card(value: [87, "Metal Energy"])
        let callOfLegendsCard88 = Card(value: [88, "Grass Energy"])
        let callOfLegendsCard89 = Card(value: [89, "Fire Energy"])
        let callOfLegendsCard90 = Card(value: [90, "Water Energy"])
        let callOfLegendsCard91 = Card(value: [91, "Lightning Energy"])
        let callOfLegendsCard92 = Card(value: [92, "Psychic Energy"])
        let callOfLegendsCard93 = Card(value: [93, "Fighting Energy"])
        let callOfLegendsCard94 = Card(value: [94, "Darkness Energy"])
        let callOfLegendsCard95 = Card(value: [95, "Metal Energy"])
        let callOfLegendsCard96 = Card(value: [9999, "(SL1) Deoxys"])
        let callOfLegendsCard97 = Card(value: [9999, "(SL2) Dialga"])
        let callOfLegendsCard98 = Card(value: [9999, "(SL3) Entei"])
        let callOfLegendsCard99 = Card(value: [9999, "(SL4) Groudon"])
        let callOfLegendsCard100 = Card(value: [9999, "(SL5) Ho-Oh"])
        let callOfLegendsCard101 = Card(value: [9999, "(SL6) Kyogre"])
        let callOfLegendsCard102 = Card(value: [9999, "(SL7) Lugia"])
        let callOfLegendsCard103 = Card(value: [9999, "(SL8) Palkia"])
        let callOfLegendsCard104 = Card(value: [9999, "(SL9) Raikou"])
        let callOfLegendsCard105 = Card(value: [9999, "(SL10) Rayquaza"])
        let callOfLegendsCard106 = Card(value: [9999, "(SL11) Suicune"])



        callOfLegends.cards.append(objectsIn: [callOfLegendsCard1, callOfLegendsCard2, callOfLegendsCard3, callOfLegendsCard4, callOfLegendsCard5, callOfLegendsCard6, callOfLegendsCard7, callOfLegendsCard8, callOfLegendsCard9, callOfLegendsCard10, callOfLegendsCard11, callOfLegendsCard12, callOfLegendsCard13, callOfLegendsCard14, callOfLegendsCard15, callOfLegendsCard16, callOfLegendsCard17, callOfLegendsCard18, callOfLegendsCard19, callOfLegendsCard20, callOfLegendsCard21, callOfLegendsCard22, callOfLegendsCard23, callOfLegendsCard24, callOfLegendsCard25, callOfLegendsCard26, callOfLegendsCard27, callOfLegendsCard28, callOfLegendsCard29, callOfLegendsCard30, callOfLegendsCard31, callOfLegendsCard32, callOfLegendsCard33, callOfLegendsCard34, callOfLegendsCard35, callOfLegendsCard36, callOfLegendsCard37, callOfLegendsCard38, callOfLegendsCard39, callOfLegendsCard40, callOfLegendsCard41, callOfLegendsCard42, callOfLegendsCard43, callOfLegendsCard44, callOfLegendsCard45, callOfLegendsCard46, callOfLegendsCard47, callOfLegendsCard48, callOfLegendsCard49, callOfLegendsCard50, callOfLegendsCard51, callOfLegendsCard52, callOfLegendsCard53, callOfLegendsCard54, callOfLegendsCard55, callOfLegendsCard56, callOfLegendsCard57, callOfLegendsCard58, callOfLegendsCard59, callOfLegendsCard60, callOfLegendsCard61, callOfLegendsCard62, callOfLegendsCard63, callOfLegendsCard64, callOfLegendsCard65, callOfLegendsCard66, callOfLegendsCard67, callOfLegendsCard68, callOfLegendsCard69, callOfLegendsCard70, callOfLegendsCard71, callOfLegendsCard72, callOfLegendsCard73, callOfLegendsCard74, callOfLegendsCard75, callOfLegendsCard76, callOfLegendsCard77, callOfLegendsCard78, callOfLegendsCard79, callOfLegendsCard80, callOfLegendsCard81, callOfLegendsCard82, callOfLegendsCard83, callOfLegendsCard84, callOfLegendsCard85, callOfLegendsCard86, callOfLegendsCard87, callOfLegendsCard88, callOfLegendsCard89, callOfLegendsCard90, callOfLegendsCard91, callOfLegendsCard92, callOfLegendsCard93, callOfLegendsCard94, callOfLegendsCard95, callOfLegendsCard96, callOfLegendsCard97, callOfLegendsCard98, callOfLegendsCard99, callOfLegendsCard100, callOfLegendsCard101, callOfLegendsCard102, callOfLegendsCard103, callOfLegendsCard104, callOfLegendsCard105, callOfLegendsCard106])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(callOfLegends)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "callOfLegends") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(callOfLegends)
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
    
}
