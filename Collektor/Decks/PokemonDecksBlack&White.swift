//
//  PokemonDecksBlack&White.swift
//  Collektor
//
//  Created by Benjamin Garrison on 1/21/20.
//  Copyright © 2020 Benji Garrison. All rights reserved.
//

import Foundation
import RealmSwift


public class PokemonDecksBlackAndWhite {
    
    let realm = try! Realm()
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    func addBlackAndWhite() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let blackAndWhite = Deck()
        blackAndWhite.deckName = "Black and White"
        blackAndWhite.deckID = "blackAndWhite"

        let blackAndWhiteCard1 = Card(value: [1, "Snivy"])
        let blackAndWhiteCard2 = Card(value: [2, "Snivy"])
        let blackAndWhiteCard3 = Card(value: [3, "Servine"])
        let blackAndWhiteCard4 = Card(value: [4, "Servine"])
        let blackAndWhiteCard5 = Card(value: [5, "Serperior"])
        let blackAndWhiteCard6 = Card(value: [6, "Serperior"])
        let blackAndWhiteCard7 = Card(value: [7, "Pansage"])
        let blackAndWhiteCard8 = Card(value: [8, "Simisage"])
        let blackAndWhiteCard9 = Card(value: [9, "Petilil"])
        let blackAndWhiteCard10 = Card(value: [10, "Lilligant"])
        let blackAndWhiteCard11 = Card(value: [11, "Maractus"])
        let blackAndWhiteCard12 = Card(value: [12, "Maractus"])
        let blackAndWhiteCard13 = Card(value: [13, "Deerling"])
        let blackAndWhiteCard14 = Card(value: [14, "Sawsbuck"])
        let blackAndWhiteCard15 = Card(value: [15, "Tepig"])
        let blackAndWhiteCard16 = Card(value: [16, "Tepig"])
        let blackAndWhiteCard17 = Card(value: [17, "Pignite"])
        let blackAndWhiteCard18 = Card(value: [18, "Pignite"])
        let blackAndWhiteCard19 = Card(value: [19, "Emboar"])
        let blackAndWhiteCard20 = Card(value: [20, "Emboar"])
        let blackAndWhiteCard21 = Card(value: [21, "Pansear"])
        let blackAndWhiteCard22 = Card(value: [22, "Simisear"])
        let blackAndWhiteCard23 = Card(value: [23, "Darumaka"])
        let blackAndWhiteCard24 = Card(value: [24, "Darumaka"])
        let blackAndWhiteCard25 = Card(value: [25, "Darmanitan"])
        let blackAndWhiteCard26 = Card(value: [26, "Reshiram"])
        let blackAndWhiteCard27 = Card(value: [27, "Oshawott"])
        let blackAndWhiteCard28 = Card(value: [28, "Oshawott"])
        let blackAndWhiteCard29 = Card(value: [29, "Dewott"])
        let blackAndWhiteCard30 = Card(value: [30, "Dewott"])
        let blackAndWhiteCard31 = Card(value: [31, "Samurott"])
        let blackAndWhiteCard32 = Card(value: [32, "Samurott"])
        let blackAndWhiteCard33 = Card(value: [33, "Panpour"])
        let blackAndWhiteCard34 = Card(value: [34, "Simipour"])
        let blackAndWhiteCard35 = Card(value: [35, "Basculin"])
        let blackAndWhiteCard36 = Card(value: [36, "Ducklett"])
        let blackAndWhiteCard37 = Card(value: [37, "Swanna"])
        let blackAndWhiteCard38 = Card(value: [38, "Alomomola"])
        let blackAndWhiteCard39 = Card(value: [39, "Alomomola"])
        let blackAndWhiteCard40 = Card(value: [40, "Blitzle"])
        let blackAndWhiteCard41 = Card(value: [41, "Blitzle"])
        let blackAndWhiteCard42 = Card(value: [42, "Zebstrika"])
        let blackAndWhiteCard43 = Card(value: [43, "Zebstrika"])
        let blackAndWhiteCard44 = Card(value: [44, "Joltik"])
        let blackAndWhiteCard45 = Card(value: [45, "Joltik"])
        let blackAndWhiteCard46 = Card(value: [46, "Galvantula"])
        let blackAndWhiteCard47 = Card(value: [47, "Zekrom"])
        let blackAndWhiteCard48 = Card(value: [48, "Munna"])
        let blackAndWhiteCard49 = Card(value: [49, "Musharna"])
        let blackAndWhiteCard50 = Card(value: [50, "Woobat"])
        let blackAndWhiteCard51 = Card(value: [51, "Swoobat"])
        let blackAndWhiteCard52 = Card(value: [52, "Venipede"])
        let blackAndWhiteCard53 = Card(value: [53, "Whirlipede"])
        let blackAndWhiteCard54 = Card(value: [54, "Scolipede"])
        let blackAndWhiteCard55 = Card(value: [55, "Solosis"])
        let blackAndWhiteCard56 = Card(value: [56, "Duosion"])
        let blackAndWhiteCard57 = Card(value: [57, "Reuniclus"])
        let blackAndWhiteCard58 = Card(value: [58, "Timburr"])
        let blackAndWhiteCard59 = Card(value: [59, "Timburr"])
        let blackAndWhiteCard60 = Card(value: [60, "Gurdurr"])
        let blackAndWhiteCard61 = Card(value: [61, "Throh"])
        let blackAndWhiteCard62 = Card(value: [62, "Sawk"])
        let blackAndWhiteCard63 = Card(value: [63, "Sandile"])
        let blackAndWhiteCard64 = Card(value: [64, "Krokorok"])
        let blackAndWhiteCard65 = Card(value: [65, "Krookodile"])
        let blackAndWhiteCard66 = Card(value: [66, "Purrloin"])
        let blackAndWhiteCard67 = Card(value: [67, "Liepard"])
        let blackAndWhiteCard68 = Card(value: [68, "Scraggy"])
        let blackAndWhiteCard69 = Card(value: [69, "Scrafty"])
        let blackAndWhiteCard70 = Card(value: [70, "Zorua"])
        let blackAndWhiteCard71 = Card(value: [71, "Zoroark"])
        let blackAndWhiteCard72 = Card(value: [72, "Vullaby"])
        let blackAndWhiteCard73 = Card(value: [73, "Mandibuzz"])
        let blackAndWhiteCard74 = Card(value: [74, "Klink"])
        let blackAndWhiteCard75 = Card(value: [75, "Klang"])
        let blackAndWhiteCard76 = Card(value: [76, "Klinklang"])
        let blackAndWhiteCard77 = Card(value: [77, "Patrat"])
        let blackAndWhiteCard78 = Card(value: [78, "Patrat"])
        let blackAndWhiteCard79 = Card(value: [79, "Watchog"])
        let blackAndWhiteCard80 = Card(value: [80, "Lillipup"])
        let blackAndWhiteCard81 = Card(value: [81, "Lillipup"])
        let blackAndWhiteCard82 = Card(value: [82, "Herdier"])
        let blackAndWhiteCard83 = Card(value: [83, "Stoutland"])
        let blackAndWhiteCard84 = Card(value: [84, "Pidove"])
        let blackAndWhiteCard85 = Card(value: [85, "Tranquill"])
        let blackAndWhiteCard86 = Card(value: [86, "Unfezant"])
        let blackAndWhiteCard87 = Card(value: [87, "Audino"])
        let blackAndWhiteCard88 = Card(value: [88, "Minccino"])
        let blackAndWhiteCard89 = Card(value: [89, "Cinccino"])
        let blackAndWhiteCard90 = Card(value: [90, "Bouffalant"])
        let blackAndWhiteCard91 = Card(value: [91, "Bouffalant"])
        let blackAndWhiteCard92 = Card(value: [92, "Energy Retrieval"])
        let blackAndWhiteCard93 = Card(value: [93, "Energy Search"])
        let blackAndWhiteCard94 = Card(value: [94, "Energy Switch"])
        let blackAndWhiteCard95 = Card(value: [95, "Full Heal"])
        let blackAndWhiteCard96 = Card(value: [96, "PlusPower"])
        let blackAndWhiteCard97 = Card(value: [97, "Poké Ball"])
        let blackAndWhiteCard98 = Card(value: [98, "Pokédex"])
        let blackAndWhiteCard99 = Card(value: [99, "Pokémon Communication"])
        let blackAndWhiteCard100 = Card(value: [100, "Potion"])
        let blackAndWhiteCard101 = Card(value: [101, "Professor Juniper"])
        let blackAndWhiteCard102 = Card(value: [102, "Revive"])
        let blackAndWhiteCard103 = Card(value: [103, "Super Scoop Up"])
        let blackAndWhiteCard104 = Card(value: [104, "Switch"])
        let blackAndWhiteCard105 = Card(value: [105, "Grass Energy"])
        let blackAndWhiteCard106 = Card(value: [106, "Fire Energy"])
        let blackAndWhiteCard107 = Card(value: [107, "Water Energy"])
        let blackAndWhiteCard108 = Card(value: [108, "Lightning Energy"])
        let blackAndWhiteCard109 = Card(value: [109, "Psychic Energy"])
        let blackAndWhiteCard110 = Card(value: [110, "Fighting Energy"])
        let blackAndWhiteCard111 = Card(value: [111, "Darkness Energy"])
        let blackAndWhiteCard112 = Card(value: [112, "Metal Energy"])
        let blackAndWhiteCard113 = Card(value: [113, "Reshiram"])
        let blackAndWhiteCard114 = Card(value: [114, "Zekrom"])
        let blackAndWhiteCard115 = Card(value: [115, "Pikachu"])



        blackAndWhite.cards.append(objectsIn: [blackAndWhiteCard1, blackAndWhiteCard2, blackAndWhiteCard3, blackAndWhiteCard4, blackAndWhiteCard5, blackAndWhiteCard6, blackAndWhiteCard7, blackAndWhiteCard8, blackAndWhiteCard9, blackAndWhiteCard10, blackAndWhiteCard11, blackAndWhiteCard12, blackAndWhiteCard13, blackAndWhiteCard14, blackAndWhiteCard15, blackAndWhiteCard16, blackAndWhiteCard17, blackAndWhiteCard18, blackAndWhiteCard19, blackAndWhiteCard20, blackAndWhiteCard21, blackAndWhiteCard22, blackAndWhiteCard23, blackAndWhiteCard24, blackAndWhiteCard25, blackAndWhiteCard26, blackAndWhiteCard27, blackAndWhiteCard28, blackAndWhiteCard29, blackAndWhiteCard30, blackAndWhiteCard31, blackAndWhiteCard32, blackAndWhiteCard33, blackAndWhiteCard34, blackAndWhiteCard35, blackAndWhiteCard36, blackAndWhiteCard37, blackAndWhiteCard38, blackAndWhiteCard39, blackAndWhiteCard40, blackAndWhiteCard41, blackAndWhiteCard42, blackAndWhiteCard43, blackAndWhiteCard44, blackAndWhiteCard45, blackAndWhiteCard46, blackAndWhiteCard47, blackAndWhiteCard48, blackAndWhiteCard49, blackAndWhiteCard50, blackAndWhiteCard51, blackAndWhiteCard52, blackAndWhiteCard53, blackAndWhiteCard54, blackAndWhiteCard55, blackAndWhiteCard56, blackAndWhiteCard57, blackAndWhiteCard58, blackAndWhiteCard59, blackAndWhiteCard60, blackAndWhiteCard61, blackAndWhiteCard62, blackAndWhiteCard63, blackAndWhiteCard64, blackAndWhiteCard65, blackAndWhiteCard66, blackAndWhiteCard67, blackAndWhiteCard68, blackAndWhiteCard69, blackAndWhiteCard70, blackAndWhiteCard71, blackAndWhiteCard72, blackAndWhiteCard73, blackAndWhiteCard74, blackAndWhiteCard75, blackAndWhiteCard76, blackAndWhiteCard77, blackAndWhiteCard78, blackAndWhiteCard79, blackAndWhiteCard80, blackAndWhiteCard81, blackAndWhiteCard82, blackAndWhiteCard83, blackAndWhiteCard84, blackAndWhiteCard85, blackAndWhiteCard86, blackAndWhiteCard87, blackAndWhiteCard88, blackAndWhiteCard89, blackAndWhiteCard90, blackAndWhiteCard91, blackAndWhiteCard92, blackAndWhiteCard93, blackAndWhiteCard94, blackAndWhiteCard95, blackAndWhiteCard96, blackAndWhiteCard97, blackAndWhiteCard98, blackAndWhiteCard99, blackAndWhiteCard100, blackAndWhiteCard101, blackAndWhiteCard102, blackAndWhiteCard103, blackAndWhiteCard104, blackAndWhiteCard105, blackAndWhiteCard106, blackAndWhiteCard107, blackAndWhiteCard108, blackAndWhiteCard109, blackAndWhiteCard110, blackAndWhiteCard111, blackAndWhiteCard112, blackAndWhiteCard113, blackAndWhiteCard114, blackAndWhiteCard115])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(blackAndWhite)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "blackAndWhite") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(blackAndWhite)
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
    
    func addBWEmergingPowers() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let emergingPowers = Deck()
        emergingPowers.deckName = "Emerging Powers"
        emergingPowers.deckID = "emergingPowers"

        let emergingPowersCard1 = Card(value: [1, "Pansage"])
        let emergingPowersCard2 = Card(value: [2, "Simisage"])
        let emergingPowersCard3 = Card(value: [3, "Sewaddle"])
        let emergingPowersCard4 = Card(value: [4, "Sewaddle"])
        let emergingPowersCard5 = Card(value: [5, "Swadloon"])
        let emergingPowersCard6 = Card(value: [6, "Swadloon"])
        let emergingPowersCard7 = Card(value: [7, "Leavanny"])
        let emergingPowersCard8 = Card(value: [8, "Leavanny"])
        let emergingPowersCard9 = Card(value: [9, "Cottonee"])
        let emergingPowersCard10 = Card(value: [10, "Cottonee"])
        let emergingPowersCard11 = Card(value: [11, "Whimsicott"])
        let emergingPowersCard12 = Card(value: [12, "Whimsicott"])
        let emergingPowersCard13 = Card(value: [13, "Petilil"])
        let emergingPowersCard14 = Card(value: [14, "Lilligant"])
        let emergingPowersCard15 = Card(value: [15, "Deerling"])
        let emergingPowersCard16 = Card(value: [16, "Sawsbuck"])
        let emergingPowersCard17 = Card(value: [17, "Virizion"])
        let emergingPowersCard18 = Card(value: [18, "Pansear"])
        let emergingPowersCard19 = Card(value: [19, "Simisear"])
        let emergingPowersCard20 = Card(value: [20, "Darumaka"])
        let emergingPowersCard21 = Card(value: [21, "Darmanitan"])
        let emergingPowersCard22 = Card(value: [22, "Panpour"])
        let emergingPowersCard23 = Card(value: [23, "Simipour"])
        let emergingPowersCard24 = Card(value: [24, "Basculin"])
        let emergingPowersCard25 = Card(value: [25, "Basculin"])
        let emergingPowersCard26 = Card(value: [26, "Ducklett"])
        let emergingPowersCard27 = Card(value: [27, "Swanna"])
        let emergingPowersCard28 = Card(value: [28, "Cubchoo"])
        let emergingPowersCard29 = Card(value: [29, "Cubchoo"])
        let emergingPowersCard30 = Card(value: [30, "Beartic"])
        let emergingPowersCard31 = Card(value: [31, "Beartic"])
        let emergingPowersCard32 = Card(value: [32, "Emolga"])
        let emergingPowersCard33 = Card(value: [33, "Joltik"])
        let emergingPowersCard34 = Card(value: [34, "Galvantula"])
        let emergingPowersCard35 = Card(value: [35, "Thundurus"])
        let emergingPowersCard36 = Card(value: [36, "Woobat"])
        let emergingPowersCard37 = Card(value: [37, "Swoobat"])
        let emergingPowersCard38 = Card(value: [38, "Venipede"])
        let emergingPowersCard39 = Card(value: [39, "Whirlipede"])
        let emergingPowersCard40 = Card(value: [40, "Scolipede"])
        let emergingPowersCard41 = Card(value: [41, "Sigilyph"])
        let emergingPowersCard42 = Card(value: [42, "Sigilyph"])
        let emergingPowersCard43 = Card(value: [43, "Gothita"])
        let emergingPowersCard44 = Card(value: [44, "Gothita"])
        let emergingPowersCard45 = Card(value: [45, "Gothorita"])
        let emergingPowersCard46 = Card(value: [46, "Gothorita"])
        let emergingPowersCard47 = Card(value: [47, "Gothitelle"])
        let emergingPowersCard48 = Card(value: [48, "Gothitelle"])
        let emergingPowersCard49 = Card(value: [49, "Roggenrola"])
        let emergingPowersCard50 = Card(value: [50, "Roggenrola"])
        let emergingPowersCard51 = Card(value: [51, "Boldore"])
        let emergingPowersCard52 = Card(value: [52, "Boldore"])
        let emergingPowersCard53 = Card(value: [53, "Gigalith"])
        let emergingPowersCard54 = Card(value: [54, "Drilbur"])
        let emergingPowersCard55 = Card(value: [55, "Drilbur"])
        let emergingPowersCard56 = Card(value: [56, "Excadrill"])
        let emergingPowersCard57 = Card(value: [57, "Excadrill"])
        let emergingPowersCard58 = Card(value: [58, "Throh"])
        let emergingPowersCard59 = Card(value: [59, "Sawk"])
        let emergingPowersCard60 = Card(value: [60, "Sandile"])
        let emergingPowersCard61 = Card(value: [61, "Krokorok"])
        let emergingPowersCard62 = Card(value: [62, "Krookodile"])
        let emergingPowersCard63 = Card(value: [63, "Terrakion"])
        let emergingPowersCard64 = Card(value: [64, "Purrloin"])
        let emergingPowersCard65 = Card(value: [65, "Liepard"])
        let emergingPowersCard66 = Card(value: [66, "Zorua"])
        let emergingPowersCard67 = Card(value: [67, "Zoroark"])
        let emergingPowersCard68 = Card(value: [68, "Vullaby"])
        let emergingPowersCard69 = Card(value: [69, "Mandibuzz"])
        let emergingPowersCard70 = Card(value: [70, "Ferroseed"])
        let emergingPowersCard71 = Card(value: [71, "Ferroseed"])
        let emergingPowersCard72 = Card(value: [72, "Ferrothorn"])
        let emergingPowersCard73 = Card(value: [73, "Ferrothorn"])
        let emergingPowersCard74 = Card(value: [74, "Klink"])
        let emergingPowersCard75 = Card(value: [75, "Klang"])
        let emergingPowersCard76 = Card(value: [76, "Klinklang"])
        let emergingPowersCard77 = Card(value: [77, "Cobalion"])
        let emergingPowersCard78 = Card(value: [78, "Patrat"])
        let emergingPowersCard79 = Card(value: [79, "Watchog"])
        let emergingPowersCard80 = Card(value: [80, "Pidove"])
        let emergingPowersCard81 = Card(value: [81, "Tranquill"])
        let emergingPowersCard82 = Card(value: [82, "Unfezant"])
        let emergingPowersCard83 = Card(value: [83, "Audino"])
        let emergingPowersCard84 = Card(value: [84, "Minccino"])
        let emergingPowersCard85 = Card(value: [85, "Cinccino"])
        let emergingPowersCard86 = Card(value: [86, "Rufflet"])
        let emergingPowersCard87 = Card(value: [87, "Rufflet"])
        let emergingPowersCard88 = Card(value: [88, "Braviary"])
        let emergingPowersCard89 = Card(value: [89, "Tornadus"])
        let emergingPowersCard90 = Card(value: [90, "Bianca"])
        let emergingPowersCard91 = Card(value: [91, "Cheren"])
        let emergingPowersCard92 = Card(value: [92, "Crushing Hammer"])
        let emergingPowersCard93 = Card(value: [93, "Great Ball"])
        let emergingPowersCard94 = Card(value: [94, "Max Potion"])
        let emergingPowersCard95 = Card(value: [95, "Pokémon Catcher"])
        let emergingPowersCard96 = Card(value: [96, "Recycle"])
        let emergingPowersCard97 = Card(value: [97, "Thundurus"])
        let emergingPowersCard98 = Card(value: [98, "Tornadus"])



        emergingPowers.cards.append(objectsIn: [emergingPowersCard1, emergingPowersCard2, emergingPowersCard3, emergingPowersCard4, emergingPowersCard5, emergingPowersCard6, emergingPowersCard7, emergingPowersCard8, emergingPowersCard9, emergingPowersCard10, emergingPowersCard11, emergingPowersCard12, emergingPowersCard13, emergingPowersCard14, emergingPowersCard15, emergingPowersCard16, emergingPowersCard17, emergingPowersCard18, emergingPowersCard19, emergingPowersCard20, emergingPowersCard21, emergingPowersCard22, emergingPowersCard23, emergingPowersCard24, emergingPowersCard25, emergingPowersCard26, emergingPowersCard27, emergingPowersCard28, emergingPowersCard29, emergingPowersCard30, emergingPowersCard31, emergingPowersCard32, emergingPowersCard33, emergingPowersCard34, emergingPowersCard35, emergingPowersCard36, emergingPowersCard37, emergingPowersCard38, emergingPowersCard39, emergingPowersCard40, emergingPowersCard41, emergingPowersCard42, emergingPowersCard43, emergingPowersCard44, emergingPowersCard45, emergingPowersCard46, emergingPowersCard47, emergingPowersCard48, emergingPowersCard49, emergingPowersCard50, emergingPowersCard51, emergingPowersCard52, emergingPowersCard53, emergingPowersCard54, emergingPowersCard55, emergingPowersCard56, emergingPowersCard57, emergingPowersCard58, emergingPowersCard59, emergingPowersCard60, emergingPowersCard61, emergingPowersCard62, emergingPowersCard63, emergingPowersCard64, emergingPowersCard65, emergingPowersCard66, emergingPowersCard67, emergingPowersCard68, emergingPowersCard69, emergingPowersCard70, emergingPowersCard71, emergingPowersCard72, emergingPowersCard73, emergingPowersCard74, emergingPowersCard75, emergingPowersCard76, emergingPowersCard77, emergingPowersCard78, emergingPowersCard79, emergingPowersCard80, emergingPowersCard81, emergingPowersCard82, emergingPowersCard83, emergingPowersCard84, emergingPowersCard85, emergingPowersCard86, emergingPowersCard87, emergingPowersCard88, emergingPowersCard89, emergingPowersCard90, emergingPowersCard91, emergingPowersCard92, emergingPowersCard93, emergingPowersCard94, emergingPowersCard95, emergingPowersCard96, emergingPowersCard97, emergingPowersCard98])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(emergingPowers)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "emergingPowers") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(emergingPowers)
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
    
    func addBWNobleVictories() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let nobleVictories = Deck()
        nobleVictories.deckName = "Noble Victories"
        nobleVictories.deckID = "nobleVictories"

        let nobleVictoriesCard1 = Card(value: [1, "Sewaddle"])
        let nobleVictoriesCard2 = Card(value: [2, "Swadloon"])
        let nobleVictoriesCard3 = Card(value: [3, "Leavanny"])
        let nobleVictoriesCard4 = Card(value: [4, "Petilil"])
        let nobleVictoriesCard5 = Card(value: [5, "Lilligant"])
        let nobleVictoriesCard6 = Card(value: [6, "Dwebble"])
        let nobleVictoriesCard7 = Card(value: [7, "Crustle"])
        let nobleVictoriesCard8 = Card(value: [8, "Karrablast"])
        let nobleVictoriesCard9 = Card(value: [9, "Foongus"])
        let nobleVictoriesCard10 = Card(value: [10, "Amoonguss"])
        let nobleVictoriesCard11 = Card(value: [11, "Shelmet"])
        let nobleVictoriesCard12 = Card(value: [12, "Accelgor"])
        let nobleVictoriesCard13 = Card(value: [13, "Virizion"])
        let nobleVictoriesCard14 = Card(value: [14, "Victini"])
        let nobleVictoriesCard15 = Card(value: [15, "Victini"])
        let nobleVictoriesCard16 = Card(value: [16, "Pansear"])
        let nobleVictoriesCard17 = Card(value: [17, "Simisear"])
        let nobleVictoriesCard18 = Card(value: [18, "Heatmor"])
        let nobleVictoriesCard19 = Card(value: [19, "Larvesta"])
        let nobleVictoriesCard20 = Card(value: [20, "Larvesta"])
        let nobleVictoriesCard21 = Card(value: [21, "Volcarona"])
        let nobleVictoriesCard22 = Card(value: [22, "Tympole"])
        let nobleVictoriesCard23 = Card(value: [23, "Palpitoad"])
        let nobleVictoriesCard24 = Card(value: [24, "Seismitoad"])
        let nobleVictoriesCard25 = Card(value: [25, "Tirtouga"])
        let nobleVictoriesCard26 = Card(value: [26, "Carracosta"])
        let nobleVictoriesCard27 = Card(value: [27, "Vanillite"])
        let nobleVictoriesCard28 = Card(value: [28, "Vanillish"])
        let nobleVictoriesCard29 = Card(value: [29, "Vanilluxe"])
        let nobleVictoriesCard30 = Card(value: [30, "Frillish"])
        let nobleVictoriesCard31 = Card(value: [31, "Jellicent"])
        let nobleVictoriesCard32 = Card(value: [32, "Cryogonal"])
        let nobleVictoriesCard33 = Card(value: [33, "Cryogonal"])
        let nobleVictoriesCard34 = Card(value: [34, "Kyurem"])
        let nobleVictoriesCard35 = Card(value: [35, "Blitzle"])
        let nobleVictoriesCard36 = Card(value: [36, "Zebstrika"])
        let nobleVictoriesCard37 = Card(value: [37, "Emolga"])
        let nobleVictoriesCard38 = Card(value: [38, "Tynamo"])
        let nobleVictoriesCard39 = Card(value: [39, "Tynamo"])
        let nobleVictoriesCard40 = Card(value: [40, "Eelektrik"])
        let nobleVictoriesCard41 = Card(value: [41, "Eelektross"])
        let nobleVictoriesCard42 = Card(value: [42, "Stunfisk"])
        let nobleVictoriesCard43 = Card(value: [43, "Victini"])
        let nobleVictoriesCard44 = Card(value: [44, "Yamask"])
        let nobleVictoriesCard45 = Card(value: [45, "Yamask"])
        let nobleVictoriesCard46 = Card(value: [46, "Cofagrigus"])
        let nobleVictoriesCard47 = Card(value: [47, "Cofagrigus"])
        let nobleVictoriesCard48 = Card(value: [48, "Trubbish"])
        let nobleVictoriesCard49 = Card(value: [49, "Garbodor"])
        let nobleVictoriesCard50 = Card(value: [50, "Solosis"])
        let nobleVictoriesCard51 = Card(value: [51, "Duosion"])
        let nobleVictoriesCard52 = Card(value: [52, "Reuniclus"])
        let nobleVictoriesCard53 = Card(value: [53, "Reuniclus"])
        let nobleVictoriesCard54 = Card(value: [54, "Elgyem"])
        let nobleVictoriesCard55 = Card(value: [55, "Elgyem"])
        let nobleVictoriesCard56 = Card(value: [56, "Beheeyem"])
        let nobleVictoriesCard57 = Card(value: [57, "Litwick"])
        let nobleVictoriesCard58 = Card(value: [58, "Litwick"])
        let nobleVictoriesCard59 = Card(value: [59, "Lampent"])
        let nobleVictoriesCard60 = Card(value: [60, "Chandelure"])
        let nobleVictoriesCard61 = Card(value: [61, "Gigalith"])
        let nobleVictoriesCard62 = Card(value: [62, "Timburr"])
        let nobleVictoriesCard63 = Card(value: [63, "Gurdurr"])
        let nobleVictoriesCard64 = Card(value: [64, "Conkeldurr"])
        let nobleVictoriesCard65 = Card(value: [65, "Conkeldurr"])
        let nobleVictoriesCard66 = Card(value: [66, "Archen"])
        let nobleVictoriesCard67 = Card(value: [67, "Archeops"])
        let nobleVictoriesCard68 = Card(value: [68, "Stunfisk"])
        let nobleVictoriesCard69 = Card(value: [69, "Mienfoo"])
        let nobleVictoriesCard70 = Card(value: [70, "Mienshao"])
        let nobleVictoriesCard71 = Card(value: [71, "Golett"])
        let nobleVictoriesCard72 = Card(value: [72, "Golurk"])
        let nobleVictoriesCard73 = Card(value: [73, "Terrakion"])
        let nobleVictoriesCard74 = Card(value: [74, "Landorus"])
        let nobleVictoriesCard75 = Card(value: [75, "Pawniard"])
        let nobleVictoriesCard76 = Card(value: [76, "Bisharp"])
        let nobleVictoriesCard77 = Card(value: [77, "Deino"])
        let nobleVictoriesCard78 = Card(value: [78, "Zweilous"])
        let nobleVictoriesCard79 = Card(value: [79, "Hydreigon"])
        let nobleVictoriesCard80 = Card(value: [80, "Escavalier"])
        let nobleVictoriesCard81 = Card(value: [81, "Pawniard"])
        let nobleVictoriesCard82 = Card(value: [82, "Bisharp"])
        let nobleVictoriesCard83 = Card(value: [83, "Durant"])
        let nobleVictoriesCard84 = Card(value: [84, "Cobalion"])
        let nobleVictoriesCard85 = Card(value: [85, "Audino"])
        let nobleVictoriesCard86 = Card(value: [86, "Axew"])
        let nobleVictoriesCard87 = Card(value: [87, "Fraxure"])
        let nobleVictoriesCard88 = Card(value: [88, "Haxorus"])
        let nobleVictoriesCard89 = Card(value: [89, "Druddigon"])
        let nobleVictoriesCard90 = Card(value: [90, "Cover Fossil"])
        let nobleVictoriesCard91 = Card(value: [91, "Eviolite"])
        let nobleVictoriesCard92 = Card(value: [92, "N"])
        let nobleVictoriesCard93 = Card(value: [93, "Plume Fossil"])
        let nobleVictoriesCard94 = Card(value: [94, "Rocky Helmet"])
        let nobleVictoriesCard95 = Card(value: [95, "Super Rod"])
        let nobleVictoriesCard96 = Card(value: [96, "Xtransceiver"])
        let nobleVictoriesCard97 = Card(value: [97, "Virizion"])
        let nobleVictoriesCard98 = Card(value: [98, "Victini"])
        let nobleVictoriesCard99 = Card(value: [99, "Terrakion"])
        let nobleVictoriesCard100 = Card(value: [100, "Cobalion"])
        let nobleVictoriesCard101 = Card(value: [101, "N"])
        let nobleVictoriesCard102 = Card(value: [102, "Meowth"])



        nobleVictories.cards.append(objectsIn: [nobleVictoriesCard1, nobleVictoriesCard2, nobleVictoriesCard3, nobleVictoriesCard4, nobleVictoriesCard5, nobleVictoriesCard6, nobleVictoriesCard7, nobleVictoriesCard8, nobleVictoriesCard9, nobleVictoriesCard10, nobleVictoriesCard11, nobleVictoriesCard12, nobleVictoriesCard13, nobleVictoriesCard14, nobleVictoriesCard15, nobleVictoriesCard16, nobleVictoriesCard17, nobleVictoriesCard18, nobleVictoriesCard19, nobleVictoriesCard20, nobleVictoriesCard21, nobleVictoriesCard22, nobleVictoriesCard23, nobleVictoriesCard24, nobleVictoriesCard25, nobleVictoriesCard26, nobleVictoriesCard27, nobleVictoriesCard28, nobleVictoriesCard29, nobleVictoriesCard30, nobleVictoriesCard31, nobleVictoriesCard32, nobleVictoriesCard33, nobleVictoriesCard34, nobleVictoriesCard35, nobleVictoriesCard36, nobleVictoriesCard37, nobleVictoriesCard38, nobleVictoriesCard39, nobleVictoriesCard40, nobleVictoriesCard41, nobleVictoriesCard42, nobleVictoriesCard43, nobleVictoriesCard44, nobleVictoriesCard45, nobleVictoriesCard46, nobleVictoriesCard47, nobleVictoriesCard48, nobleVictoriesCard49, nobleVictoriesCard50, nobleVictoriesCard51, nobleVictoriesCard52, nobleVictoriesCard53, nobleVictoriesCard54, nobleVictoriesCard55, nobleVictoriesCard56, nobleVictoriesCard57, nobleVictoriesCard58, nobleVictoriesCard59, nobleVictoriesCard60, nobleVictoriesCard61, nobleVictoriesCard62, nobleVictoriesCard63, nobleVictoriesCard64, nobleVictoriesCard65, nobleVictoriesCard66, nobleVictoriesCard67, nobleVictoriesCard68, nobleVictoriesCard69, nobleVictoriesCard70, nobleVictoriesCard71, nobleVictoriesCard72, nobleVictoriesCard73, nobleVictoriesCard74, nobleVictoriesCard75, nobleVictoriesCard76, nobleVictoriesCard77, nobleVictoriesCard78, nobleVictoriesCard79, nobleVictoriesCard80, nobleVictoriesCard81, nobleVictoriesCard82, nobleVictoriesCard83, nobleVictoriesCard84, nobleVictoriesCard85, nobleVictoriesCard86, nobleVictoriesCard87, nobleVictoriesCard88, nobleVictoriesCard89, nobleVictoriesCard90, nobleVictoriesCard91, nobleVictoriesCard92, nobleVictoriesCard93, nobleVictoriesCard94, nobleVictoriesCard95, nobleVictoriesCard96, nobleVictoriesCard97, nobleVictoriesCard98, nobleVictoriesCard99, nobleVictoriesCard100, nobleVictoriesCard101, nobleVictoriesCard102])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(nobleVictories)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "nobleVictories") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(nobleVictories)
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
    
    func addBWNextDestinies() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let nextDestinies = Deck()
        nextDestinies.deckName = "Next Destinies"
        nextDestinies.deckID = "nextDestinies"

        let nextDestiniesCard1 = Card(value: [1, "Pinsir"])
        let nextDestiniesCard2 = Card(value: [2, "Seedot"])
        let nextDestiniesCard3 = Card(value: [3, "Kricketot"])
        let nextDestiniesCard4 = Card(value: [4, "Kricketune"])
        let nextDestiniesCard5 = Card(value: [5, "Shaymin EX"])
        let nextDestiniesCard6 = Card(value: [6, "Pansage"])
        let nextDestiniesCard7 = Card(value: [7, "Simisage"])
        let nextDestiniesCard8 = Card(value: [8, "Foongus"])
        let nextDestiniesCard9 = Card(value: [9, "Amoonguss"])
        let nextDestiniesCard10 = Card(value: [10, "Growlithe"])
        let nextDestiniesCard11 = Card(value: [11, "Growlithe"])
        let nextDestiniesCard12 = Card(value: [12, "Arcanine"])
        let nextDestiniesCard13 = Card(value: [13, "Arcanine"])
        let nextDestiniesCard14 = Card(value: [14, "Moltres"])
        let nextDestiniesCard15 = Card(value: [15, "Pansear"])
        let nextDestiniesCard16 = Card(value: [16, "Simisear"])
        let nextDestiniesCard17 = Card(value: [17, "Darumaka"])
        let nextDestiniesCard18 = Card(value: [18, "Litwick"])
        let nextDestiniesCard19 = Card(value: [19, "Lampent"])
        let nextDestiniesCard20 = Card(value: [20, "Chandelure"])
        let nextDestiniesCard21 = Card(value: [21, "Reshiram"])
        let nextDestiniesCard22 = Card(value: [22, "Reshiram EX"])
        let nextDestiniesCard23 = Card(value: [23, "Staryu"])
        let nextDestiniesCard24 = Card(value: [24, "Starmie"])
        let nextDestiniesCard25 = Card(value: [25, "Lapras"])
        let nextDestiniesCard26 = Card(value: [26, "Lapras"])
        let nextDestiniesCard27 = Card(value: [27, "Articuno"])
        let nextDestiniesCard28 = Card(value: [28, "Panpour"])
        let nextDestiniesCard29 = Card(value: [29, "Simipour"])
        let nextDestiniesCard30 = Card(value: [30, "Basculin"])
        let nextDestiniesCard31 = Card(value: [31, "Vanillite"])
        let nextDestiniesCard32 = Card(value: [32, "Vanillish"])
        let nextDestiniesCard33 = Card(value: [33, "Vanilluxe"])
        let nextDestiniesCard34 = Card(value: [34, "Frillish"])
        let nextDestiniesCard35 = Card(value: [35, "Jellicent"])
        let nextDestiniesCard36 = Card(value: [36, "Cubchoo"])
        let nextDestiniesCard37 = Card(value: [37, "Beartic"])
        let nextDestiniesCard38 = Card(value: [38, "Kyurem EX"])
        let nextDestiniesCard39 = Card(value: [39, "Pikachu"])
        let nextDestiniesCard40 = Card(value: [40, "Raichu"])
        let nextDestiniesCard41 = Card(value: [41, "Zapdos"])
        let nextDestiniesCard42 = Card(value: [42, "Shinx"])
        let nextDestiniesCard43 = Card(value: [43, "Shinx"])
        let nextDestiniesCard44 = Card(value: [44, "Luxio"])
        let nextDestiniesCard45 = Card(value: [45, "Luxio"])
        let nextDestiniesCard46 = Card(value: [46, "Luxray"])
        let nextDestiniesCard47 = Card(value: [47, "Blitzle"])
        let nextDestiniesCard48 = Card(value: [48, "Zebstrika"])
        let nextDestiniesCard49 = Card(value: [49, "Emolga"])
        let nextDestiniesCard50 = Card(value: [50, "Zekrom"])
        let nextDestiniesCard51 = Card(value: [51, "Zekrom EX"])
        let nextDestiniesCard52 = Card(value: [52, "Grimer"])
        let nextDestiniesCard53 = Card(value: [53, "Muk"])
        let nextDestiniesCard54 = Card(value: [54, "Mewtwo EX"])
        let nextDestiniesCard55 = Card(value: [55, "Ralts"])
        let nextDestiniesCard56 = Card(value: [56, "Kirlia"])
        let nextDestiniesCard57 = Card(value: [57, "Gardevoir"])
        let nextDestiniesCard58 = Card(value: [58, "Munna"])
        let nextDestiniesCard59 = Card(value: [59, "Musharna"])
        let nextDestiniesCard60 = Card(value: [60, "Darmanitan"])
        let nextDestiniesCard61 = Card(value: [61, "Elgyem"])
        let nextDestiniesCard62 = Card(value: [62, "Beheeyem"])
        let nextDestiniesCard63 = Card(value: [63, "Riolu"])
        let nextDestiniesCard64 = Card(value: [64, "Lucario"])
        let nextDestiniesCard65 = Card(value: [65, "Hippopotas"])
        let nextDestiniesCard66 = Card(value: [66, "Hippowdon"])
        let nextDestiniesCard67 = Card(value: [67, "Mienfoo"])
        let nextDestiniesCard68 = Card(value: [68, "Mienshao"])
        let nextDestiniesCard69 = Card(value: [69, "Sneasel"])
        let nextDestiniesCard70 = Card(value: [70, "Weavile"])
        let nextDestiniesCard71 = Card(value: [71, "Nuzleaf"])
        let nextDestiniesCard72 = Card(value: [72, "Shiftry"])
        let nextDestiniesCard73 = Card(value: [73, "Scraggy"])
        let nextDestiniesCard74 = Card(value: [74, "Scrafty"])
        let nextDestiniesCard75 = Card(value: [75, "Bronzor"])
        let nextDestiniesCard76 = Card(value: [76, "Bronzong"])
        let nextDestiniesCard77 = Card(value: [77, "Ferroseed"])
        let nextDestiniesCard78 = Card(value: [78, "Jigglypuff"])
        let nextDestiniesCard79 = Card(value: [79, "Wigglytuff"])
        let nextDestiniesCard80 = Card(value: [80, "Meowth"])
        let nextDestiniesCard81 = Card(value: [81, "Persian"])
        let nextDestiniesCard82 = Card(value: [82, "Regigigas EX"])
        let nextDestiniesCard83 = Card(value: [83, "Pidove"])
        let nextDestiniesCard84 = Card(value: [84, "Minccino"])
        let nextDestiniesCard85 = Card(value: [85, "Cinccino"])
        let nextDestiniesCard86 = Card(value: [86, "Cilan"])
        let nextDestiniesCard87 = Card(value: [87, "Exp. Share"])
        let nextDestiniesCard88 = Card(value: [88, "Heavy Ball"])
        let nextDestiniesCard89 = Card(value: [89, "Level Ball"])
        let nextDestiniesCard90 = Card(value: [90, "Pokémon Center"])
        let nextDestiniesCard91 = Card(value: [91, "Skyarrow Bridge"])
        let nextDestiniesCard92 = Card(value: [92, "Double Colorless Energy"])
        let nextDestiniesCard93 = Card(value: [93, "Prism Energy"])
        let nextDestiniesCard94 = Card(value: [94, "Shaymin EX"])
        let nextDestiniesCard95 = Card(value: [95, "Reshiram EX"])
        let nextDestiniesCard96 = Card(value: [96, "Kyurem EX"])
        let nextDestiniesCard97 = Card(value: [97, "Zekrom EX"])
        let nextDestiniesCard98 = Card(value: [98, "Mewtwo EX"])
        let nextDestiniesCard99 = Card(value: [99, "Regigigas EX"])
        let nextDestiniesCard100 = Card(value: [100, "Emboar"])
        let nextDestiniesCard101 = Card(value: [101, "Chandelure"])
        let nextDestiniesCard102 = Card(value: [102, "Zoroark"])
        let nextDestiniesCard103 = Card(value: [103, "Hydreigon"])



        nextDestinies.cards.append(objectsIn: [nextDestiniesCard1, nextDestiniesCard2, nextDestiniesCard3, nextDestiniesCard4, nextDestiniesCard5, nextDestiniesCard6, nextDestiniesCard7, nextDestiniesCard8, nextDestiniesCard9, nextDestiniesCard10, nextDestiniesCard11, nextDestiniesCard12, nextDestiniesCard13, nextDestiniesCard14, nextDestiniesCard15, nextDestiniesCard16, nextDestiniesCard17, nextDestiniesCard18, nextDestiniesCard19, nextDestiniesCard20, nextDestiniesCard21, nextDestiniesCard22, nextDestiniesCard23, nextDestiniesCard24, nextDestiniesCard25, nextDestiniesCard26, nextDestiniesCard27, nextDestiniesCard28, nextDestiniesCard29, nextDestiniesCard30, nextDestiniesCard31, nextDestiniesCard32, nextDestiniesCard33, nextDestiniesCard34, nextDestiniesCard35, nextDestiniesCard36, nextDestiniesCard37, nextDestiniesCard38, nextDestiniesCard39, nextDestiniesCard40, nextDestiniesCard41, nextDestiniesCard42, nextDestiniesCard43, nextDestiniesCard44, nextDestiniesCard45, nextDestiniesCard46, nextDestiniesCard47, nextDestiniesCard48, nextDestiniesCard49, nextDestiniesCard50, nextDestiniesCard51, nextDestiniesCard52, nextDestiniesCard53, nextDestiniesCard54, nextDestiniesCard55, nextDestiniesCard56, nextDestiniesCard57, nextDestiniesCard58, nextDestiniesCard59, nextDestiniesCard60, nextDestiniesCard61, nextDestiniesCard62, nextDestiniesCard63, nextDestiniesCard64, nextDestiniesCard65, nextDestiniesCard66, nextDestiniesCard67, nextDestiniesCard68, nextDestiniesCard69, nextDestiniesCard70, nextDestiniesCard71, nextDestiniesCard72, nextDestiniesCard73, nextDestiniesCard74, nextDestiniesCard75, nextDestiniesCard76, nextDestiniesCard77, nextDestiniesCard78, nextDestiniesCard79, nextDestiniesCard80, nextDestiniesCard81, nextDestiniesCard82, nextDestiniesCard83, nextDestiniesCard84, nextDestiniesCard85, nextDestiniesCard86, nextDestiniesCard87, nextDestiniesCard88, nextDestiniesCard89, nextDestiniesCard90, nextDestiniesCard91, nextDestiniesCard92, nextDestiniesCard93, nextDestiniesCard94, nextDestiniesCard95, nextDestiniesCard96, nextDestiniesCard97, nextDestiniesCard98, nextDestiniesCard99, nextDestiniesCard100, nextDestiniesCard101, nextDestiniesCard102, nextDestiniesCard103])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(nextDestinies)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "nextDestinies") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(nextDestinies)
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
    
    func addBWDarkExplorers() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let darkExplorers = Deck()
        darkExplorers.deckName = "Dark Explorers"
        darkExplorers.deckID = "darkExplorers"

        let darkExplorersCard1 = Card(value: [1, "Bulbasaur"])
        let darkExplorersCard2 = Card(value: [2, "Ivysaur"])
        let darkExplorersCard3 = Card(value: [3, "Venusaur"])
        let darkExplorersCard4 = Card(value: [4, "Scyther"])
        let darkExplorersCard5 = Card(value: [5, "Carnivine"])
        let darkExplorersCard6 = Card(value: [6, "Leafeon"])
        let darkExplorersCard7 = Card(value: [7, "Dwebble"])
        let darkExplorersCard8 = Card(value: [8, "Crustle"])
        let darkExplorersCard9 = Card(value: [9, "Karrablast"])
        let darkExplorersCard10 = Card(value: [10, "Shelmet"])
        let darkExplorersCard11 = Card(value: [11, "Accelgor"])
        let darkExplorersCard12 = Card(value: [12, "Flareon"])
        let darkExplorersCard13 = Card(value: [13, "EnteiEX"])
        let darkExplorersCard14 = Card(value: [14, "Torchic"])
        let darkExplorersCard15 = Card(value: [15, "Torchic"])
        let darkExplorersCard16 = Card(value: [16, "Combusken"])
        let darkExplorersCard17 = Card(value: [17, "Blaziken"])
        let darkExplorersCard18 = Card(value: [18, "Torkoal"])
        let darkExplorersCard19 = Card(value: [19, "Heatmor"])
        let darkExplorersCard20 = Card(value: [20, "Larvesta"])
        let darkExplorersCard21 = Card(value: [21, "Larvesta"])
        let darkExplorersCard22 = Card(value: [22, "Volcarona"])
        let darkExplorersCard23 = Card(value: [23, "Slowpoke"])
        let darkExplorersCard24 = Card(value: [24, "Slowbro"])
        let darkExplorersCard25 = Card(value: [25, "Vaporeon"])
        let darkExplorersCard26 = Card(value: [26, "Kyogre EX"])
        let darkExplorersCard27 = Card(value: [27, "Piplup"])
        let darkExplorersCard28 = Card(value: [28, "Prinplup"])
        let darkExplorersCard29 = Card(value: [29, "Empoleon"])
        let darkExplorersCard30 = Card(value: [30, "Glaceon"])
        let darkExplorersCard31 = Card(value: [31, "Tympole"])
        let darkExplorersCard32 = Card(value: [32, "Palpitoad"])
        let darkExplorersCard33 = Card(value: [33, "Vanillite"])
        let darkExplorersCard34 = Card(value: [34, "Vanillish"])
        let darkExplorersCard35 = Card(value: [35, "Ducklett"])
        let darkExplorersCard36 = Card(value: [36, "Swanna"])
        let darkExplorersCard37 = Card(value: [37, "Jolteon"])
        let darkExplorersCard38 = Card(value: [38, "Raikou EX"])
        let darkExplorersCard39 = Card(value: [39, "Plusle"])
        let darkExplorersCard40 = Card(value: [40, "Minun"])
        let darkExplorersCard41 = Card(value: [41, "Joltik"])
        let darkExplorersCard42 = Card(value: [42, "Joltik"])
        let darkExplorersCard43 = Card(value: [43, "Galvantula"])
        let darkExplorersCard44 = Card(value: [44, "Tynamo"])
        let darkExplorersCard45 = Card(value: [45, "Tynamo"])
        let darkExplorersCard46 = Card(value: [46, "Eelektrik"])
        let darkExplorersCard47 = Card(value: [47, "Eelektross"])
        let darkExplorersCard48 = Card(value: [48, "Espeon"])
        let darkExplorersCard49 = Card(value: [49, "Slowking"])
        let darkExplorersCard50 = Card(value: [50, "Woobat"])
        let darkExplorersCard51 = Card(value: [51, "Yamask"])
        let darkExplorersCard52 = Card(value: [52, "Cofagrigus"])
        let darkExplorersCard53 = Card(value: [53, "Aerodactyl"])
        let darkExplorersCard54 = Card(value: [54, "Groudon EX"])
        let darkExplorersCard55 = Card(value: [55, "Drilbur"])
        let darkExplorersCard56 = Card(value: [56, "Excadrill"])
        let darkExplorersCard57 = Card(value: [57, "Excadrill"])
        let darkExplorersCard58 = Card(value: [58, "Timburr"])
        let darkExplorersCard59 = Card(value: [59, "Gurdurr"])
        let darkExplorersCard60 = Card(value: [60, "Umbreon"])
        let darkExplorersCard61 = Card(value: [61, "Umbreon"])
        let darkExplorersCard62 = Card(value: [62, "Sableye"])
        let darkExplorersCard63 = Card(value: [63, "Darkrai EX"])
        let darkExplorersCard64 = Card(value: [64, "Sandile"])
        let darkExplorersCard65 = Card(value: [65, "Krokorok"])
        let darkExplorersCard66 = Card(value: [66, "Krookodile"])
        let darkExplorersCard67 = Card(value: [67, "Scraggy"])
        let darkExplorersCard68 = Card(value: [68, "Scrafty"])
        let darkExplorersCard69 = Card(value: [69, "Zorua"])
        let darkExplorersCard70 = Card(value: [70, "Zorua"])
        let darkExplorersCard71 = Card(value: [71, "Zoroark"])
        let darkExplorersCard72 = Card(value: [72, "Bisharp"])
        let darkExplorersCard73 = Card(value: [73, "Vullaby"])
        let darkExplorersCard74 = Card(value: [74, "Escavalier"])
        let darkExplorersCard75 = Card(value: [75, "Klink"])
        let darkExplorersCard76 = Card(value: [76, "Klang"])
        let darkExplorersCard77 = Card(value: [77, "Klinklang"])
        let darkExplorersCard78 = Card(value: [78, "Pawniard"])
        let darkExplorersCard79 = Card(value: [79, "Bisharp"])
        let darkExplorersCard80 = Card(value: [80, "Chansey"])
        let darkExplorersCard81 = Card(value: [81, "Chansey"])
        let darkExplorersCard82 = Card(value: [82, "Blissey"])
        let darkExplorersCard83 = Card(value: [83, "Eevee"])
        let darkExplorersCard84 = Card(value: [84, "Eevee"])
        let darkExplorersCard85 = Card(value: [85, "Chatot"])
        let darkExplorersCard86 = Card(value: [86, "Lillipup"])
        let darkExplorersCard87 = Card(value: [87, "Herdier"])
        let darkExplorersCard88 = Card(value: [88, "Stoutland"])
        let darkExplorersCard89 = Card(value: [89, "Haxorus"])
        let darkExplorersCard90 = Card(value: [90, "TornadusEX"])
        let darkExplorersCard91 = Card(value: [91, "Cheren"])
        let darkExplorersCard92 = Card(value: [92, "Dark Claw"])
        let darkExplorersCard93 = Card(value: [93, "Dark Patch"])
        let darkExplorersCard94 = Card(value: [94, "Enhanced Hammer"])
        let darkExplorersCard95 = Card(value: [95, "Hooligans Jim & Cas"])
        let darkExplorersCard96 = Card(value: [96, "N"])
        let darkExplorersCard97 = Card(value: [97, "Old Amber Aerodactyl"])
        let darkExplorersCard98 = Card(value: [98, "Professor Juniper"])
        let darkExplorersCard99 = Card(value: [99, "Random Receiver"])
        let darkExplorersCard100 = Card(value: [100, "Candy"])
        let darkExplorersCard101 = Card(value: [101, "Twist Mountain"])
        let darkExplorersCard102 = Card(value: [102, "Ball"])
        let darkExplorersCard103 = Card(value: [103, "Entei EX"])
        let darkExplorersCard104 = Card(value: [104, "Kyogre EX"])
        let darkExplorersCard105 = Card(value: [105, "Raikou EX"])
        let darkExplorersCard106 = Card(value: [106, "Groudon EX"])
        let darkExplorersCard107 = Card(value: [107, "Darkrai EX"])
        let darkExplorersCard108 = Card(value: [108, "Tornadus EX"])
        let darkExplorersCard109 = Card(value: [109, "Gardevoir"])
        let darkExplorersCard110 = Card(value: [110, "Archeops"])
        let darkExplorersCard111 = Card(value: [111, "Pokémon Catcher"])



        darkExplorers.cards.append(objectsIn: [darkExplorersCard1, darkExplorersCard2, darkExplorersCard3, darkExplorersCard4, darkExplorersCard5, darkExplorersCard6, darkExplorersCard7, darkExplorersCard8, darkExplorersCard9, darkExplorersCard10, darkExplorersCard11, darkExplorersCard12, darkExplorersCard13, darkExplorersCard14, darkExplorersCard15, darkExplorersCard16, darkExplorersCard17, darkExplorersCard18, darkExplorersCard19, darkExplorersCard20, darkExplorersCard21, darkExplorersCard22, darkExplorersCard23, darkExplorersCard24, darkExplorersCard25, darkExplorersCard26, darkExplorersCard27, darkExplorersCard28, darkExplorersCard29, darkExplorersCard30, darkExplorersCard31, darkExplorersCard32, darkExplorersCard33, darkExplorersCard34, darkExplorersCard35, darkExplorersCard36, darkExplorersCard37, darkExplorersCard38, darkExplorersCard39, darkExplorersCard40, darkExplorersCard41, darkExplorersCard42, darkExplorersCard43, darkExplorersCard44, darkExplorersCard45, darkExplorersCard46, darkExplorersCard47, darkExplorersCard48, darkExplorersCard49, darkExplorersCard50, darkExplorersCard51, darkExplorersCard52, darkExplorersCard53, darkExplorersCard54, darkExplorersCard55, darkExplorersCard56, darkExplorersCard57, darkExplorersCard58, darkExplorersCard59, darkExplorersCard60, darkExplorersCard61, darkExplorersCard62, darkExplorersCard63, darkExplorersCard64, darkExplorersCard65, darkExplorersCard66, darkExplorersCard67, darkExplorersCard68, darkExplorersCard69, darkExplorersCard70, darkExplorersCard71, darkExplorersCard72, darkExplorersCard73, darkExplorersCard74, darkExplorersCard75, darkExplorersCard76, darkExplorersCard77, darkExplorersCard78, darkExplorersCard79, darkExplorersCard80, darkExplorersCard81, darkExplorersCard82, darkExplorersCard83, darkExplorersCard84, darkExplorersCard85, darkExplorersCard86, darkExplorersCard87, darkExplorersCard88, darkExplorersCard89, darkExplorersCard90, darkExplorersCard91, darkExplorersCard92, darkExplorersCard93, darkExplorersCard94, darkExplorersCard95, darkExplorersCard96, darkExplorersCard97, darkExplorersCard98, darkExplorersCard99, darkExplorersCard100, darkExplorersCard101, darkExplorersCard102, darkExplorersCard103, darkExplorersCard104, darkExplorersCard105, darkExplorersCard106, darkExplorersCard107, darkExplorersCard108, darkExplorersCard109, darkExplorersCard110, darkExplorersCard111])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(darkExplorers)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "darkExplorers") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(darkExplorers)
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
    
    func addBWDragonsExalted() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let dragonsExalted = Deck()
        dragonsExalted.deckName = "Dragons Exalted"
        dragonsExalted.deckID = "dragonsExalted"

        let dragonsExaltedCard1 = Card(value: [1, "Hoppip"])
        let dragonsExaltedCard2 = Card(value: [2, "Skiploom"])
        let dragonsExaltedCard3 = Card(value: [3, "Jumpluff"])
        let dragonsExaltedCard4 = Card(value: [4, "Yanma"])
        let dragonsExaltedCard5 = Card(value: [5, "Yanmega"])
        let dragonsExaltedCard6 = Card(value: [6, "Wurmple"])
        let dragonsExaltedCard7 = Card(value: [7, "Silcoon"])
        let dragonsExaltedCard8 = Card(value: [8, "Beautifly"])
        let dragonsExaltedCard9 = Card(value: [9, "Cascoon"])
        let dragonsExaltedCard10 = Card(value: [10, "Nincada"])
        let dragonsExaltedCard11 = Card(value: [11, "Ninjask"])
        let dragonsExaltedCard12 = Card(value: [12, "Roselia"])
        let dragonsExaltedCard13 = Card(value: [13, "Roselia"])
        let dragonsExaltedCard14 = Card(value: [14, "Roserade"])
        let dragonsExaltedCard15 = Card(value: [15, "Roserade"])
        let dragonsExaltedCard16 = Card(value: [16, "Maractus"])
        let dragonsExaltedCard17 = Card(value: [17, "Foongus"])
        let dragonsExaltedCard18 = Card(value: [18, "Vulpix"])
        let dragonsExaltedCard19 = Card(value: [19, "Ninetales"])
        let dragonsExaltedCard20 = Card(value: [20, "Magmar"])
        let dragonsExaltedCard21 = Card(value: [21, "Magmortar"])
        let dragonsExaltedCard22 = Card(value: [22, "Ho-OhEX"])
        let dragonsExaltedCard23 = Card(value: [23, "Magikarp"])
        let dragonsExaltedCard24 = Card(value: [24, "Gyarados"])
        let dragonsExaltedCard25 = Card(value: [25, "Wailmer"])
        let dragonsExaltedCard26 = Card(value: [26, "Wailord"])
        let dragonsExaltedCard27 = Card(value: [27, "Feebas"])
        let dragonsExaltedCard28 = Card(value: [28, "Milotic"])
        let dragonsExaltedCard29 = Card(value: [29, "Spheal"])
        let dragonsExaltedCard30 = Card(value: [30, "Sealeo"])
        let dragonsExaltedCard31 = Card(value: [31, "Walrein"])
        let dragonsExaltedCard32 = Card(value: [32, "Buizel"])
        let dragonsExaltedCard33 = Card(value: [33, "Floatzel"])
        let dragonsExaltedCard34 = Card(value: [34, "Tympole"])
        let dragonsExaltedCard35 = Card(value: [35, "Palpitoad"])
        let dragonsExaltedCard36 = Card(value: [36, "Seismitoad"])
        let dragonsExaltedCard37 = Card(value: [37, "Alomomola"])
        let dragonsExaltedCard38 = Card(value: [38, "Mareep"])
        let dragonsExaltedCard39 = Card(value: [39, "Flaaffy"])
        let dragonsExaltedCard40 = Card(value: [40, "Ampharos"])
        let dragonsExaltedCard41 = Card(value: [41, "Electrike"])
        let dragonsExaltedCard42 = Card(value: [42, "Electrike"])
        let dragonsExaltedCard43 = Card(value: [43, "Manectric"])
        let dragonsExaltedCard44 = Card(value: [44, "Manectric"])
        let dragonsExaltedCard45 = Card(value: [45, "Emolga"])
        let dragonsExaltedCard46 = Card(value: [46, "MewEX"])
        let dragonsExaltedCard47 = Card(value: [47, "Dustox"])
        let dragonsExaltedCard48 = Card(value: [48, "Shedinja"])
        let dragonsExaltedCard49 = Card(value: [49, "Drifloon"])
        let dragonsExaltedCard50 = Card(value: [50, "Drifloon"])
        let dragonsExaltedCard51 = Card(value: [51, "Drifblim"])
        let dragonsExaltedCard52 = Card(value: [52, "Sigilyph"])
        let dragonsExaltedCard53 = Card(value: [53, "Trubbish"])
        let dragonsExaltedCard54 = Card(value: [54, "Garbodor"])
        let dragonsExaltedCard55 = Card(value: [55, "Gothita"])
        let dragonsExaltedCard56 = Card(value: [56, "Gothorita"])
        let dragonsExaltedCard57 = Card(value: [57, "Gothitelle"])
        let dragonsExaltedCard58 = Card(value: [58, "Golett"])
        let dragonsExaltedCard59 = Card(value: [59, "Golurk"])
        let dragonsExaltedCard60 = Card(value: [60, "Cubone"])
        let dragonsExaltedCard61 = Card(value: [61, "Marowak"])
        let dragonsExaltedCard62 = Card(value: [62, "Nosepass"])
        let dragonsExaltedCard63 = Card(value: [63, "Baltoy"])
        let dragonsExaltedCard64 = Card(value: [64, "Claydol"])
        let dragonsExaltedCard65 = Card(value: [65, "Roggenrola"])
        let dragonsExaltedCard66 = Card(value: [66, "Boldore"])
        let dragonsExaltedCard67 = Card(value: [67, "Gigalith"])
        let dragonsExaltedCard68 = Card(value: [68, "Throh"])
        let dragonsExaltedCard69 = Card(value: [69, "Sawk"])
        let dragonsExaltedCard70 = Card(value: [70, "Stunfisk"])
        let dragonsExaltedCard71 = Card(value: [71, "Terrakion EX"])
        let dragonsExaltedCard72 = Card(value: [72, "Murkrow"])
        let dragonsExaltedCard73 = Card(value: [73, "Honchkrow"])
        let dragonsExaltedCard74 = Card(value: [74, "Houndour"])
        let dragonsExaltedCard75 = Card(value: [75, "Houndoom"])
        let dragonsExaltedCard76 = Card(value: [76, "Stunky"])
        let dragonsExaltedCard77 = Card(value: [77, "Skuntank"])
        let dragonsExaltedCard78 = Card(value: [78, "Aron"])
        let dragonsExaltedCard79 = Card(value: [79, "Lairon"])
        let dragonsExaltedCard80 = Card(value: [80, "Aggron"])
        let dragonsExaltedCard81 = Card(value: [81, "Registeel EX"])
        let dragonsExaltedCard82 = Card(value: [82, "Probopass"])
        let dragonsExaltedCard83 = Card(value: [83, "Durant"])
        let dragonsExaltedCard84 = Card(value: [84, "Altaria"])
        let dragonsExaltedCard85 = Card(value: [85, "Rayquaza EX"])
        let dragonsExaltedCard86 = Card(value: [86, "Gible"])
        let dragonsExaltedCard87 = Card(value: [87, "Gible"])
        let dragonsExaltedCard88 = Card(value: [88, "Gabite"])
        let dragonsExaltedCard89 = Card(value: [89, "Gabite"])
        let dragonsExaltedCard90 = Card(value: [90, "Garchomp"])
        let dragonsExaltedCard91 = Card(value: [91, "Garchomp"])
        let dragonsExaltedCard92 = Card(value: [92, "Giratina EX"])
        let dragonsExaltedCard93 = Card(value: [93, "Deino"])
        let dragonsExaltedCard94 = Card(value: [94, "Deino"])
        let dragonsExaltedCard95 = Card(value: [95, "Zweilous"])
        let dragonsExaltedCard96 = Card(value: [96, "Zweilous"])
        let dragonsExaltedCard97 = Card(value: [97, "Hydreigon"])
        let dragonsExaltedCard98 = Card(value: [98, "Hydreigon"])
        let dragonsExaltedCard99 = Card(value: [99, "Aipom"])
        let dragonsExaltedCard100 = Card(value: [100, "Ambipom"])
        let dragonsExaltedCard101 = Card(value: [101, "Slakoth"])
        let dragonsExaltedCard102 = Card(value: [102, "Vigoroth"])
        let dragonsExaltedCard103 = Card(value: [103, "Slaking"])
        let dragonsExaltedCard104 = Card(value: [104, "Swablu"])
        let dragonsExaltedCard105 = Card(value: [105, "Swablu"])
        let dragonsExaltedCard106 = Card(value: [106, "Bidoof"])
        let dragonsExaltedCard107 = Card(value: [107, "Bibarel"])
        let dragonsExaltedCard108 = Card(value: [108, "Audino"])
        let dragonsExaltedCard109 = Card(value: [109, "Minccino"])
        let dragonsExaltedCard110 = Card(value: [110, "Bouffalant"])
        let dragonsExaltedCard111 = Card(value: [111, "Rufflet"])
        let dragonsExaltedCard112 = Card(value: [112, "Braviary"])
        let dragonsExaltedCard113 = Card(value: [113, "Devolution Spray"])
        let dragonsExaltedCard114 = Card(value: [114, "Giant Cape"])
        let dragonsExaltedCard115 = Card(value: [115, "Rescue Scarf"])
        let dragonsExaltedCard116 = Card(value: [116, "Tool Scrapper"])
        let dragonsExaltedCard117 = Card(value: [117, "Blend Energy GFPD"])
        let dragonsExaltedCard118 = Card(value: [118, "Blend Energy WLFM"])
        let dragonsExaltedCard119 = Card(value: [119, "Ho-Oh EX"])
        let dragonsExaltedCard120 = Card(value: [120, "Mew EX"])
        let dragonsExaltedCard121 = Card(value: [121, "Terrakion EX"])
        let dragonsExaltedCard122 = Card(value: [122, "Registeel EX"])
        let dragonsExaltedCard123 = Card(value: [123, "Rayquaza EX"])
        let dragonsExaltedCard124 = Card(value: [124, "Giratina EX"])
        let dragonsExaltedCard125 = Card(value: [125, "Serperior"])
        let dragonsExaltedCard126 = Card(value: [126, "Reuniclus"])
        let dragonsExaltedCard127 = Card(value: [127, "Krookodile"])
        let dragonsExaltedCard128 = Card(value: [128, "Rayquaza"])



        dragonsExalted.cards.append(objectsIn: [dragonsExaltedCard1, dragonsExaltedCard2, dragonsExaltedCard3, dragonsExaltedCard4, dragonsExaltedCard5, dragonsExaltedCard6, dragonsExaltedCard7, dragonsExaltedCard8, dragonsExaltedCard9, dragonsExaltedCard10, dragonsExaltedCard11, dragonsExaltedCard12, dragonsExaltedCard13, dragonsExaltedCard14, dragonsExaltedCard15, dragonsExaltedCard16, dragonsExaltedCard17, dragonsExaltedCard18, dragonsExaltedCard19, dragonsExaltedCard20, dragonsExaltedCard21, dragonsExaltedCard22, dragonsExaltedCard23, dragonsExaltedCard24, dragonsExaltedCard25, dragonsExaltedCard26, dragonsExaltedCard27, dragonsExaltedCard28, dragonsExaltedCard29, dragonsExaltedCard30, dragonsExaltedCard31, dragonsExaltedCard32, dragonsExaltedCard33, dragonsExaltedCard34, dragonsExaltedCard35, dragonsExaltedCard36, dragonsExaltedCard37, dragonsExaltedCard38, dragonsExaltedCard39, dragonsExaltedCard40, dragonsExaltedCard41, dragonsExaltedCard42, dragonsExaltedCard43, dragonsExaltedCard44, dragonsExaltedCard45, dragonsExaltedCard46, dragonsExaltedCard47, dragonsExaltedCard48, dragonsExaltedCard49, dragonsExaltedCard50, dragonsExaltedCard51, dragonsExaltedCard52, dragonsExaltedCard53, dragonsExaltedCard54, dragonsExaltedCard55, dragonsExaltedCard56, dragonsExaltedCard57, dragonsExaltedCard58, dragonsExaltedCard59, dragonsExaltedCard60, dragonsExaltedCard61, dragonsExaltedCard62, dragonsExaltedCard63, dragonsExaltedCard64, dragonsExaltedCard65, dragonsExaltedCard66, dragonsExaltedCard67, dragonsExaltedCard68, dragonsExaltedCard69, dragonsExaltedCard70, dragonsExaltedCard71, dragonsExaltedCard72, dragonsExaltedCard73, dragonsExaltedCard74, dragonsExaltedCard75, dragonsExaltedCard76, dragonsExaltedCard77, dragonsExaltedCard78, dragonsExaltedCard79, dragonsExaltedCard80, dragonsExaltedCard81, dragonsExaltedCard82, dragonsExaltedCard83, dragonsExaltedCard84, dragonsExaltedCard85, dragonsExaltedCard86, dragonsExaltedCard87, dragonsExaltedCard88, dragonsExaltedCard89, dragonsExaltedCard90, dragonsExaltedCard91, dragonsExaltedCard92, dragonsExaltedCard93, dragonsExaltedCard94, dragonsExaltedCard95, dragonsExaltedCard96, dragonsExaltedCard97, dragonsExaltedCard98, dragonsExaltedCard99, dragonsExaltedCard100, dragonsExaltedCard101, dragonsExaltedCard102, dragonsExaltedCard103, dragonsExaltedCard104, dragonsExaltedCard105, dragonsExaltedCard106, dragonsExaltedCard107, dragonsExaltedCard108, dragonsExaltedCard109, dragonsExaltedCard110, dragonsExaltedCard111, dragonsExaltedCard112, dragonsExaltedCard113, dragonsExaltedCard114, dragonsExaltedCard115, dragonsExaltedCard116, dragonsExaltedCard117, dragonsExaltedCard118, dragonsExaltedCard119, dragonsExaltedCard120, dragonsExaltedCard121, dragonsExaltedCard122, dragonsExaltedCard123, dragonsExaltedCard124, dragonsExaltedCard125, dragonsExaltedCard126, dragonsExaltedCard127, dragonsExaltedCard128])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(dragonsExalted)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "dragonsExalted") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(dragonsExalted)
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
    
    func addBWDragonVault() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let dragonVault = Deck()
        dragonVault.deckName = "Dragon Vault"
        dragonVault.deckID = "dragonVault"

        let dragonVaultCard1 = Card(value: [1, "Dratini"])
        let dragonVaultCard2 = Card(value: [2, "Dratini"])
        let dragonVaultCard3 = Card(value: [3, "Dragonair"])
        let dragonVaultCard4 = Card(value: [4, "Dragonair"])
        let dragonVaultCard5 = Card(value: [5, "Dragonite"])
        let dragonVaultCard6 = Card(value: [6, "Bagon"])
        let dragonVaultCard7 = Card(value: [7, "Shelgon"])
        let dragonVaultCard8 = Card(value: [8, "Salamence"])
        let dragonVaultCard9 = Card(value: [9, "Latias"])
        let dragonVaultCard10 = Card(value: [10, "Latios"])
        let dragonVaultCard11 = Card(value: [11, "Rayquaza"])
        let dragonVaultCard12 = Card(value: [12, "Axew"])
        let dragonVaultCard13 = Card(value: [13, "Axew"])
        let dragonVaultCard14 = Card(value: [14, "Fraxure"])
        let dragonVaultCard15 = Card(value: [15, "Fraxure"])
        let dragonVaultCard16 = Card(value: [16, "Haxorus"])
        let dragonVaultCard17 = Card(value: [17, "Druddigon"])
        let dragonVaultCard18 = Card(value: [18, "Exp. Share"])
        let dragonVaultCard19 = Card(value: [19, "First Ticket"])
        let dragonVaultCard20 = Card(value: [20, "Super Rod"])
        let dragonVaultCard21 = Card(value: [21, "Kyurem"])



        dragonVault.cards.append(objectsIn: [dragonVaultCard1, dragonVaultCard2, dragonVaultCard3, dragonVaultCard4, dragonVaultCard5, dragonVaultCard6, dragonVaultCard7, dragonVaultCard8, dragonVaultCard9, dragonVaultCard10, dragonVaultCard11, dragonVaultCard12, dragonVaultCard13, dragonVaultCard14, dragonVaultCard15, dragonVaultCard16, dragonVaultCard17, dragonVaultCard18, dragonVaultCard19, dragonVaultCard20, dragonVaultCard21])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(dragonVault)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "dragonVault") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(dragonVault)
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
    
    func addBWBoundariesCrossed() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let boundariesCrossed = Deck()
        boundariesCrossed.deckName = "Boundaries Crossed"
        boundariesCrossed.deckID = "boundariesCrossed"

        let boundariesCrossedCard1 = Card(value: [1, "Oddish"])
        let boundariesCrossedCard2 = Card(value: [2, "Gloom"])
        let boundariesCrossedCard3 = Card(value: [3, "Vileplume"])
        let boundariesCrossedCard4 = Card(value: [4, "Bellossom"])
        let boundariesCrossedCard5 = Card(value: [5, "Tangela"])
        let boundariesCrossedCard6 = Card(value: [6, "Tangrowth"])
        let boundariesCrossedCard7 = Card(value: [7, "Scyther"])
        let boundariesCrossedCard8 = Card(value: [8, "Heracross"])
        let boundariesCrossedCard9 = Card(value: [9, "Celebi EX"])
        let boundariesCrossedCard10 = Card(value: [10, "Shaymin"])
        let boundariesCrossedCard11 = Card(value: [11, "Snivy"])
        let boundariesCrossedCard12 = Card(value: [12, "Servine"])
        let boundariesCrossedCard13 = Card(value: [13, "Serperior"])
        let boundariesCrossedCard14 = Card(value: [14, "Cottonee"])
        let boundariesCrossedCard15 = Card(value: [15, "Whimsicott"])
        let boundariesCrossedCard16 = Card(value: [16, "Petilil"])
        let boundariesCrossedCard17 = Card(value: [17, "Lilligant"])
        let boundariesCrossedCard18 = Card(value: [18, "Charmander"])
        let boundariesCrossedCard19 = Card(value: [19, "Charmeleon"])
        let boundariesCrossedCard20 = Card(value: [20, "Charizard"])
        let boundariesCrossedCard21 = Card(value: [21, "Numel"])
        let boundariesCrossedCard22 = Card(value: [22, "Camerupt"])
        let boundariesCrossedCard23 = Card(value: [23, "Victini"])
        let boundariesCrossedCard24 = Card(value: [24, "Tepig"])
        let boundariesCrossedCard25 = Card(value: [25, "Pignite"])
        let boundariesCrossedCard26 = Card(value: [26, "Emboar"])
        let boundariesCrossedCard27 = Card(value: [27, "Darumaka"])
        let boundariesCrossedCard28 = Card(value: [28, "Darmanitan"])
        let boundariesCrossedCard29 = Card(value: [29, "Squirtle"])
        let boundariesCrossedCard30 = Card(value: [30, "Wartortle"])
        let boundariesCrossedCard31 = Card(value: [31, "Blastoise"])
        let boundariesCrossedCard32 = Card(value: [32, "Psyduck"])
        let boundariesCrossedCard33 = Card(value: [33, "Psyduck"])
        let boundariesCrossedCard34 = Card(value: [34, "Golduck"])
        let boundariesCrossedCard35 = Card(value: [35, "Golduck"])
        let boundariesCrossedCard36 = Card(value: [36, "Marill"])
        let boundariesCrossedCard37 = Card(value: [37, "Azumarill"])
        let boundariesCrossedCard38 = Card(value: [38, "Delibird"])
        let boundariesCrossedCard39 = Card(value: [39, "Oshawott"])
        let boundariesCrossedCard40 = Card(value: [40, "Dewott"])
        let boundariesCrossedCard41 = Card(value: [41, "Samurott"])
        let boundariesCrossedCard42 = Card(value: [42, "Ducklett"])
        let boundariesCrossedCard43 = Card(value: [43, "Swanna"])
        let boundariesCrossedCard44 = Card(value: [44, "Frillish"])
        let boundariesCrossedCard45 = Card(value: [45, "Jellicent"])
        let boundariesCrossedCard46 = Card(value: [46, "Cryogonal"])
        let boundariesCrossedCard47 = Card(value: [47, "Keldeo"])
        let boundariesCrossedCard48 = Card(value: [48, "Keldeo"])
        let boundariesCrossedCard49 = Card(value: [49, "Keldeo EX"])
        let boundariesCrossedCard50 = Card(value: [50, "Pikachu"])
        let boundariesCrossedCard51 = Card(value: [51, "Voltorb"])
        let boundariesCrossedCard52 = Card(value: [52, "Electrode"])
        let boundariesCrossedCard53 = Card(value: [53, "Electabuzz"])
        let boundariesCrossedCard54 = Card(value: [54, "Electivire"])
        let boundariesCrossedCard55 = Card(value: [55, "Chinchou"])
        let boundariesCrossedCard56 = Card(value: [56, "Blitzle"])
        let boundariesCrossedCard57 = Card(value: [57, "Zebstrika"])
        let boundariesCrossedCard58 = Card(value: [58, "Wobbuffet"])
        let boundariesCrossedCard59 = Card(value: [59, "Spoink"])
        let boundariesCrossedCard60 = Card(value: [60, "Grumpig"])
        let boundariesCrossedCard61 = Card(value: [61, "Duskull"])
        let boundariesCrossedCard62 = Card(value: [62, "Dusclops"])
        let boundariesCrossedCard63 = Card(value: [63, "Dusknoir"])
        let boundariesCrossedCard64 = Card(value: [64, "Croagunk"])
        let boundariesCrossedCard65 = Card(value: [65, "Croagunk"])
        let boundariesCrossedCard66 = Card(value: [66, "Toxicroak"])
        let boundariesCrossedCard67 = Card(value: [67, "Cresselia EX"])
        let boundariesCrossedCard68 = Card(value: [68, "Munna"])
        let boundariesCrossedCard69 = Card(value: [69, "Musharna"])
        let boundariesCrossedCard70 = Card(value: [70, "Woobat"])
        let boundariesCrossedCard71 = Card(value: [71, "Swoobat"])
        let boundariesCrossedCard72 = Card(value: [72, "Venipede"])
        let boundariesCrossedCard73 = Card(value: [73, "Whirlipede"])
        let boundariesCrossedCard74 = Card(value: [74, "Scolipede"])
        let boundariesCrossedCard75 = Card(value: [75, "Gothita"])
        let boundariesCrossedCard76 = Card(value: [76, "Gothorita"])
        let boundariesCrossedCard77 = Card(value: [77, "Meloetta"])
        let boundariesCrossedCard78 = Card(value: [78, "Sandshrew"])
        let boundariesCrossedCard79 = Card(value: [79, "Sandslash"])
        let boundariesCrossedCard80 = Card(value: [80, "Gligar"])
        let boundariesCrossedCard81 = Card(value: [81, "Gliscor"])
        let boundariesCrossedCard82 = Card(value: [82, "Makuhita"])
        let boundariesCrossedCard83 = Card(value: [83, "Trapinch"])
        let boundariesCrossedCard84 = Card(value: [84, "Dwebble"])
        let boundariesCrossedCard85 = Card(value: [85, "Crustle"])
        let boundariesCrossedCard86 = Card(value: [86, "Mienfoo"])
        let boundariesCrossedCard87 = Card(value: [87, "Mienfoo"])
        let boundariesCrossedCard88 = Card(value: [88, "Mienshao"])
        let boundariesCrossedCard89 = Card(value: [89, "Landorus EX"])
        let boundariesCrossedCard90 = Card(value: [90, "Purrloin"])
        let boundariesCrossedCard91 = Card(value: [91, "Liepard"])
        let boundariesCrossedCard92 = Card(value: [92, "Vullaby"])
        let boundariesCrossedCard93 = Card(value: [93, "Mandibuzz"])
        let boundariesCrossedCard94 = Card(value: [94, "Scizor"])
        let boundariesCrossedCard95 = Card(value: [95, "Skarmory"])
        let boundariesCrossedCard96 = Card(value: [96, "Skarmory"])
        let boundariesCrossedCard97 = Card(value: [97, "Klink"])
        let boundariesCrossedCard98 = Card(value: [98, "Vibrava"])
        let boundariesCrossedCard99 = Card(value: [99, "Flygon"])
        let boundariesCrossedCard100 = Card(value: [100, "Black Kyurem"])
        let boundariesCrossedCard101 = Card(value: [101, "Black Kyurem EX"])
        let boundariesCrossedCard102 = Card(value: [102, "White Kyurem"])
        let boundariesCrossedCard103 = Card(value: [103, "White Kyurem EX"])
        let boundariesCrossedCard104 = Card(value: [104, "Rattata"])
        let boundariesCrossedCard105 = Card(value: [105, "Raticate"])
        let boundariesCrossedCard106 = Card(value: [106, "Meowth"])
        let boundariesCrossedCard107 = Card(value: [107, "Farfetch'd"])
        let boundariesCrossedCard108 = Card(value: [108, "Ditto"])
        let boundariesCrossedCard109 = Card(value: [109, "Snorlax"])
        let boundariesCrossedCard110 = Card(value: [110, "Togepi"])
        let boundariesCrossedCard111 = Card(value: [111, "Dunsparce"])
        let boundariesCrossedCard112 = Card(value: [112, "Taillow"])
        let boundariesCrossedCard113 = Card(value: [113, "Skitty"])
        let boundariesCrossedCard114 = Card(value: [114, "Delcatty"])
        let boundariesCrossedCard115 = Card(value: [115, "Spinda"])
        let boundariesCrossedCard116 = Card(value: [116, "Buneary"])
        let boundariesCrossedCard117 = Card(value: [117, "Lopunny"])
        let boundariesCrossedCard118 = Card(value: [118, "Patrat"])
        let boundariesCrossedCard119 = Card(value: [119, "Watchog"])
        let boundariesCrossedCard120 = Card(value: [120, "Lillipup"])
        let boundariesCrossedCard121 = Card(value: [121, "Herdier"])
        let boundariesCrossedCard122 = Card(value: [122, "Stoutland"])
        let boundariesCrossedCard123 = Card(value: [123, "Pidove"])
        let boundariesCrossedCard124 = Card(value: [124, "Tranquill"])
        let boundariesCrossedCard125 = Card(value: [125, "Unfezant"])
        let boundariesCrossedCard126 = Card(value: [126, "Audino"])
        let boundariesCrossedCard127 = Card(value: [127, "Aspertia City Gym"])
        let boundariesCrossedCard128 = Card(value: [128, "Energy Search"])
        let boundariesCrossedCard129 = Card(value: [129, "Great Ball"])
        let boundariesCrossedCard130 = Card(value: [130, "Hugh"])
        let boundariesCrossedCard131 = Card(value: [131, "Poké Ball"])
        let boundariesCrossedCard132 = Card(value: [132, "Potion"])
        let boundariesCrossedCard133 = Card(value: [133, "Rocky Helmet"])
        let boundariesCrossedCard134 = Card(value: [134, "Skyla"])
        let boundariesCrossedCard135 = Card(value: [135, "Switch"])
        let boundariesCrossedCard136 = Card(value: [136, "Town Map"])
        let boundariesCrossedCard137 = Card(value: [137, "Computer Search"])
        let boundariesCrossedCard138 = Card(value: [138, "Crystal Edge"])
        let boundariesCrossedCard139 = Card(value: [139, "Crystal Wall"])
        let boundariesCrossedCard140 = Card(value: [140, "Gold Potion"])
        let boundariesCrossedCard141 = Card(value: [141, "Celebi EX"])
        let boundariesCrossedCard142 = Card(value: [142, "Keldeo EX"])
        let boundariesCrossedCard143 = Card(value: [143, "Cresselia EX"])
        let boundariesCrossedCard144 = Card(value: [144, "Landorus EX"])
        let boundariesCrossedCard145 = Card(value: [145, "Black Kyurem EX"])
        let boundariesCrossedCard146 = Card(value: [146, "White Kyurem EX"])
        let boundariesCrossedCard147 = Card(value: [147, "Bianca"])
        let boundariesCrossedCard148 = Card(value: [148, "Cheren"])
        let boundariesCrossedCard149 = Card(value: [149, "Skyla"])
        let boundariesCrossedCard150 = Card(value: [150, "Golurk"])
        let boundariesCrossedCard151 = Card(value: [151, "Terrakion"])
        let boundariesCrossedCard152 = Card(value: [152, "Altaria"])
        let boundariesCrossedCard153 = Card(value: [153, "Rocky Helmet"])



        boundariesCrossed.cards.append(objectsIn: [boundariesCrossedCard1, boundariesCrossedCard2, boundariesCrossedCard3, boundariesCrossedCard4, boundariesCrossedCard5, boundariesCrossedCard6, boundariesCrossedCard7, boundariesCrossedCard8, boundariesCrossedCard9, boundariesCrossedCard10, boundariesCrossedCard11, boundariesCrossedCard12, boundariesCrossedCard13, boundariesCrossedCard14, boundariesCrossedCard15, boundariesCrossedCard16, boundariesCrossedCard17, boundariesCrossedCard18, boundariesCrossedCard19, boundariesCrossedCard20, boundariesCrossedCard21, boundariesCrossedCard22, boundariesCrossedCard23, boundariesCrossedCard24, boundariesCrossedCard25, boundariesCrossedCard26, boundariesCrossedCard27, boundariesCrossedCard28, boundariesCrossedCard29, boundariesCrossedCard30, boundariesCrossedCard31, boundariesCrossedCard32, boundariesCrossedCard33, boundariesCrossedCard34, boundariesCrossedCard35, boundariesCrossedCard36, boundariesCrossedCard37, boundariesCrossedCard38, boundariesCrossedCard39, boundariesCrossedCard40, boundariesCrossedCard41, boundariesCrossedCard42, boundariesCrossedCard43, boundariesCrossedCard44, boundariesCrossedCard45, boundariesCrossedCard46, boundariesCrossedCard47, boundariesCrossedCard48, boundariesCrossedCard49, boundariesCrossedCard50, boundariesCrossedCard51, boundariesCrossedCard52, boundariesCrossedCard53, boundariesCrossedCard54, boundariesCrossedCard55, boundariesCrossedCard56, boundariesCrossedCard57, boundariesCrossedCard58, boundariesCrossedCard59, boundariesCrossedCard60, boundariesCrossedCard61, boundariesCrossedCard62, boundariesCrossedCard63, boundariesCrossedCard64, boundariesCrossedCard65, boundariesCrossedCard66, boundariesCrossedCard67, boundariesCrossedCard68, boundariesCrossedCard69, boundariesCrossedCard70, boundariesCrossedCard71, boundariesCrossedCard72, boundariesCrossedCard73, boundariesCrossedCard74, boundariesCrossedCard75, boundariesCrossedCard76, boundariesCrossedCard77, boundariesCrossedCard78, boundariesCrossedCard79, boundariesCrossedCard80, boundariesCrossedCard81, boundariesCrossedCard82, boundariesCrossedCard83, boundariesCrossedCard84, boundariesCrossedCard85, boundariesCrossedCard86, boundariesCrossedCard87, boundariesCrossedCard88, boundariesCrossedCard89, boundariesCrossedCard90, boundariesCrossedCard91, boundariesCrossedCard92, boundariesCrossedCard93, boundariesCrossedCard94, boundariesCrossedCard95, boundariesCrossedCard96, boundariesCrossedCard97, boundariesCrossedCard98, boundariesCrossedCard99, boundariesCrossedCard100, boundariesCrossedCard101, boundariesCrossedCard102, boundariesCrossedCard103, boundariesCrossedCard104, boundariesCrossedCard105, boundariesCrossedCard106, boundariesCrossedCard107, boundariesCrossedCard108, boundariesCrossedCard109, boundariesCrossedCard110, boundariesCrossedCard111, boundariesCrossedCard112, boundariesCrossedCard113, boundariesCrossedCard114, boundariesCrossedCard115, boundariesCrossedCard116, boundariesCrossedCard117, boundariesCrossedCard118, boundariesCrossedCard119, boundariesCrossedCard120, boundariesCrossedCard121, boundariesCrossedCard122, boundariesCrossedCard123, boundariesCrossedCard124, boundariesCrossedCard125, boundariesCrossedCard126, boundariesCrossedCard127, boundariesCrossedCard128, boundariesCrossedCard129, boundariesCrossedCard130, boundariesCrossedCard131, boundariesCrossedCard132, boundariesCrossedCard133, boundariesCrossedCard134, boundariesCrossedCard135, boundariesCrossedCard136, boundariesCrossedCard137, boundariesCrossedCard138, boundariesCrossedCard139, boundariesCrossedCard140, boundariesCrossedCard141, boundariesCrossedCard142, boundariesCrossedCard143, boundariesCrossedCard144, boundariesCrossedCard145, boundariesCrossedCard146, boundariesCrossedCard147, boundariesCrossedCard148, boundariesCrossedCard149, boundariesCrossedCard150, boundariesCrossedCard151, boundariesCrossedCard152, boundariesCrossedCard153])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(boundariesCrossed)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "boundariesCrossed") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(boundariesCrossed)
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
    
    func addBWPlasmaStorm() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let plasmaStorm = Deck()
        plasmaStorm.deckName = "Plasma Storm"
        plasmaStorm.deckID = "plasmaStorm"

        let plasmaStormCard1 = Card(value: [1, "Turtwig"])
        let plasmaStormCard2 = Card(value: [2, "Grotle"])
        let plasmaStormCard3 = Card(value: [3, "Torterra"])
        let plasmaStormCard4 = Card(value: [4, "Combee"])
        let plasmaStormCard5 = Card(value: [5, "Vespiquen"])
        let plasmaStormCard6 = Card(value: [6, "Cherubi"])
        let plasmaStormCard7 = Card(value: [7, "Cherrim"])
        let plasmaStormCard8 = Card(value: [8, "Sewaddle"])
        let plasmaStormCard9 = Card(value: [9, "Swadloon"])
        let plasmaStormCard10 = Card(value: [10, "Leavanny"])
        let plasmaStormCard11 = Card(value: [11, "Maractus"])
        let plasmaStormCard12 = Card(value: [12, "Foongus"])
        let plasmaStormCard13 = Card(value: [13, "Amoonguss"])
        let plasmaStormCard14 = Card(value: [14, "Moltres EX"])
        let plasmaStormCard15 = Card(value: [15, "Chimchar"])
        let plasmaStormCard16 = Card(value: [16, "Monferno"])
        let plasmaStormCard17 = Card(value: [17, "Infernape"])
        let plasmaStormCard18 = Card(value: [18, "Victini EX"])
        let plasmaStormCard19 = Card(value: [19, "Pansear"])
        let plasmaStormCard20 = Card(value: [20, "Simisear"])
        let plasmaStormCard21 = Card(value: [21, "Litwick"])
        let plasmaStormCard22 = Card(value: [22, "Lampent"])
        let plasmaStormCard23 = Card(value: [23, "Heatmor"])
        let plasmaStormCard24 = Card(value: [24, "Squirtle"])
        let plasmaStormCard25 = Card(value: [25, "Articuno EX"])
        let plasmaStormCard26 = Card(value: [26, "Swinub"])
        let plasmaStormCard27 = Card(value: [27, "Piloswine"])
        let plasmaStormCard28 = Card(value: [28, "Mamoswine"])
        let plasmaStormCard29 = Card(value: [29, "Lotad"])
        let plasmaStormCard30 = Card(value: [30, "Lombre"])
        let plasmaStormCard31 = Card(value: [31, "Ludicolo"])
        let plasmaStormCard32 = Card(value: [32, "Carvanha"])
        let plasmaStormCard33 = Card(value: [33, "Sharpedo"])
        let plasmaStormCard34 = Card(value: [34, "Manaphy"])
        let plasmaStormCard35 = Card(value: [35, "Vanillite"])
        let plasmaStormCard36 = Card(value: [36, "Vanillish"])
        let plasmaStormCard37 = Card(value: [37, "Vanilluxe"])
        let plasmaStormCard38 = Card(value: [38, "Frillish"])
        let plasmaStormCard39 = Card(value: [39, "Jellicent"])
        let plasmaStormCard40 = Card(value: [40, "Cubchoo"])
        let plasmaStormCard41 = Card(value: [41, "Beartic"])
        let plasmaStormCard42 = Card(value: [42, "Magnemite"])
        let plasmaStormCard43 = Card(value: [43, "Magnemite"])
        let plasmaStormCard44 = Card(value: [44, "Magneton"])
        let plasmaStormCard45 = Card(value: [45, "Magneton"])
        let plasmaStormCard46 = Card(value: [46, "Magnezone"])
        let plasmaStormCard47 = Card(value: [47, "Magnezone"])
        let plasmaStormCard48 = Card(value: [48, "Zapdos EX"])
        let plasmaStormCard49 = Card(value: [49, "Rotom"])
        let plasmaStormCard50 = Card(value: [50, "Joltik"])
        let plasmaStormCard51 = Card(value: [51, "Galvantula"])
        let plasmaStormCard52 = Card(value: [52, "Zubat"])
        let plasmaStormCard53 = Card(value: [53, "Zubat"])
        let plasmaStormCard54 = Card(value: [54, "Golbat"])
        let plasmaStormCard55 = Card(value: [55, "Crobat"])
        let plasmaStormCard56 = Card(value: [56, "Koffing"])
        let plasmaStormCard57 = Card(value: [57, "Koffing"])
        let plasmaStormCard58 = Card(value: [58, "Weezing"])
        let plasmaStormCard59 = Card(value: [59, "Ralts"])
        let plasmaStormCard60 = Card(value: [60, "Kirlia"])
        let plasmaStormCard61 = Card(value: [61, "Gallade"])
        let plasmaStormCard62 = Card(value: [62, "Giratina"])
        let plasmaStormCard63 = Card(value: [63, "Trubbish"])
        let plasmaStormCard64 = Card(value: [64, "Trubbish"])
        let plasmaStormCard65 = Card(value: [65, "Trubbish"])
        let plasmaStormCard66 = Card(value: [66, "Garbodor"])
        let plasmaStormCard67 = Card(value: [67, "Garbodor"])
        let plasmaStormCard68 = Card(value: [68, "Elgyem"])
        let plasmaStormCard69 = Card(value: [69, "Elgyem"])
        let plasmaStormCard70 = Card(value: [70, "Beheeyem"])
        let plasmaStormCard71 = Card(value: [71, "Phanpy"])
        let plasmaStormCard72 = Card(value: [72, "Donphan"])
        let plasmaStormCard73 = Card(value: [73, "Lunatone"])
        let plasmaStormCard74 = Card(value: [74, "Solrock"])
        let plasmaStormCard75 = Card(value: [75, "Riolu"])
        let plasmaStormCard76 = Card(value: [76, "Riolu"])
        let plasmaStormCard77 = Card(value: [77, "Lucario"])
        let plasmaStormCard78 = Card(value: [78, "Lucario"])
        let plasmaStormCard79 = Card(value: [79, "Timburr"])
        let plasmaStormCard80 = Card(value: [80, "Gurdurr"])
        let plasmaStormCard81 = Card(value: [81, "Conkeldurr"])
        let plasmaStormCard82 = Card(value: [82, "Purrloin"])
        let plasmaStormCard83 = Card(value: [83, "Purrloin"])
        let plasmaStormCard84 = Card(value: [84, "Liepard"])
        let plasmaStormCard85 = Card(value: [85, "Scraggy"])
        let plasmaStormCard86 = Card(value: [86, "Scrafty"])
        let plasmaStormCard87 = Card(value: [87, "Skarmory"])
        let plasmaStormCard88 = Card(value: [88, "Klink"])
        let plasmaStormCard89 = Card(value: [89, "Klang"])
        let plasmaStormCard90 = Card(value: [90, "Klinklang"])
        let plasmaStormCard91 = Card(value: [91, "Durant"])
        let plasmaStormCard92 = Card(value: [92, "Durant"])
        let plasmaStormCard93 = Card(value: [93, "Cobalion EX"])
        let plasmaStormCard94 = Card(value: [94, "Druddigon"])
        let plasmaStormCard95 = Card(value: [95, "Black Kyurem EX"])
        let plasmaStormCard96 = Card(value: [96, "White Kyurem EX"])
        let plasmaStormCard97 = Card(value: [97, "Clefairy"])
        let plasmaStormCard98 = Card(value: [98, "Clefable"])
        let plasmaStormCard99 = Card(value: [99, "Doduo"])
        let plasmaStormCard100 = Card(value: [100, "Dodrio"])
        let plasmaStormCard101 = Card(value: [101, "Snorlax"])
        let plasmaStormCard102 = Card(value: [102, "Togepi"])
        let plasmaStormCard103 = Card(value: [103, "Togetic"])
        let plasmaStormCard104 = Card(value: [104, "Togekiss"])
        let plasmaStormCard105 = Card(value: [105, "Whismur"])
        let plasmaStormCard106 = Card(value: [106, "Loudred"])
        let plasmaStormCard107 = Card(value: [107, "Exploud"])
        let plasmaStormCard108 = Card(value: [108, "Lugia EX"])
        let plasmaStormCard109 = Card(value: [109, "Skitty"])
        let plasmaStormCard110 = Card(value: [110, "Patrat"])
        let plasmaStormCard111 = Card(value: [111, "Patrat"])
        let plasmaStormCard112 = Card(value: [112, "Watchog"])
        let plasmaStormCard113 = Card(value: [113, "Watchog"])
        let plasmaStormCard114 = Card(value: [114, "Bouffalant"])
        let plasmaStormCard115 = Card(value: [115, "Rufflet"])
        let plasmaStormCard116 = Card(value: [116, "Braviary"])
        let plasmaStormCard117 = Card(value: [117, "Bicycle"])
        let plasmaStormCard118 = Card(value: [118, "Colress"])
        let plasmaStormCard119 = Card(value: [119, "Colress Machine"])
        let plasmaStormCard120 = Card(value: [120, "Escape Rope"])
        let plasmaStormCard121 = Card(value: [121, "Ether"])
        let plasmaStormCard122 = Card(value: [122, "Eviolite"])
        let plasmaStormCard123 = Card(value: [123, "Hypnotoxic Laser"])
        let plasmaStormCard124 = Card(value: [124, "Plasma Frigate"])
        let plasmaStormCard125 = Card(value: [125, "Team Plasma Grunt"])
        let plasmaStormCard126 = Card(value: [126, "Virbank City Gym"])
        let plasmaStormCard127 = Card(value: [127, "Plasma Energy"])
        let plasmaStormCard128 = Card(value: [128, "Dowsing Machine"])
        let plasmaStormCard129 = Card(value: [129, "Scramble Switch"])
        let plasmaStormCard130 = Card(value: [130, "Victory Piece"])
        let plasmaStormCard131 = Card(value: [131, "VictiniEX"])
        let plasmaStormCard132 = Card(value: [132, "ArticunoEX"])
        let plasmaStormCard133 = Card(value: [133, "CobalionEX"])
        let plasmaStormCard134 = Card(value: [134, "LugiaEX"])
        let plasmaStormCard135 = Card(value: [135, "Colress"])
        let plasmaStormCard136 = Card(value: [136, "Charizard"])
        let plasmaStormCard137 = Card(value: [137, "Blastoise"])
        let plasmaStormCard138 = Card(value: [138, "Random Receiver"])



        plasmaStorm.cards.append(objectsIn: [plasmaStormCard1, plasmaStormCard2, plasmaStormCard3, plasmaStormCard4, plasmaStormCard5, plasmaStormCard6, plasmaStormCard7, plasmaStormCard8, plasmaStormCard9, plasmaStormCard10, plasmaStormCard11, plasmaStormCard12, plasmaStormCard13, plasmaStormCard14, plasmaStormCard15, plasmaStormCard16, plasmaStormCard17, plasmaStormCard18, plasmaStormCard19, plasmaStormCard20, plasmaStormCard21, plasmaStormCard22, plasmaStormCard23, plasmaStormCard24, plasmaStormCard25, plasmaStormCard26, plasmaStormCard27, plasmaStormCard28, plasmaStormCard29, plasmaStormCard30, plasmaStormCard31, plasmaStormCard32, plasmaStormCard33, plasmaStormCard34, plasmaStormCard35, plasmaStormCard36, plasmaStormCard37, plasmaStormCard38, plasmaStormCard39, plasmaStormCard40, plasmaStormCard41, plasmaStormCard42, plasmaStormCard43, plasmaStormCard44, plasmaStormCard45, plasmaStormCard46, plasmaStormCard47, plasmaStormCard48, plasmaStormCard49, plasmaStormCard50, plasmaStormCard51, plasmaStormCard52, plasmaStormCard53, plasmaStormCard54, plasmaStormCard55, plasmaStormCard56, plasmaStormCard57, plasmaStormCard58, plasmaStormCard59, plasmaStormCard60, plasmaStormCard61, plasmaStormCard62, plasmaStormCard63, plasmaStormCard64, plasmaStormCard65, plasmaStormCard66, plasmaStormCard67, plasmaStormCard68, plasmaStormCard69, plasmaStormCard70, plasmaStormCard71, plasmaStormCard72, plasmaStormCard73, plasmaStormCard74, plasmaStormCard75, plasmaStormCard76, plasmaStormCard77, plasmaStormCard78, plasmaStormCard79, plasmaStormCard80, plasmaStormCard81, plasmaStormCard82, plasmaStormCard83, plasmaStormCard84, plasmaStormCard85, plasmaStormCard86, plasmaStormCard87, plasmaStormCard88, plasmaStormCard89, plasmaStormCard90, plasmaStormCard91, plasmaStormCard92, plasmaStormCard93, plasmaStormCard94, plasmaStormCard95, plasmaStormCard96, plasmaStormCard97, plasmaStormCard98, plasmaStormCard99, plasmaStormCard100, plasmaStormCard101, plasmaStormCard102, plasmaStormCard103, plasmaStormCard104, plasmaStormCard105, plasmaStormCard106, plasmaStormCard107, plasmaStormCard108, plasmaStormCard109, plasmaStormCard110, plasmaStormCard111, plasmaStormCard112, plasmaStormCard113, plasmaStormCard114, plasmaStormCard115, plasmaStormCard116, plasmaStormCard117, plasmaStormCard118, plasmaStormCard119, plasmaStormCard120, plasmaStormCard121, plasmaStormCard122, plasmaStormCard123, plasmaStormCard124, plasmaStormCard125, plasmaStormCard126, plasmaStormCard127, plasmaStormCard128, plasmaStormCard129, plasmaStormCard130, plasmaStormCard131, plasmaStormCard132, plasmaStormCard133, plasmaStormCard134, plasmaStormCard135, plasmaStormCard136, plasmaStormCard137, plasmaStormCard138])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(plasmaStorm)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "plasmaStorm") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(plasmaStorm)
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
    
    func addBWPlasmaFreeze() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let plasmaFreeze = Deck()
        plasmaFreeze.deckName = "Plasma Freeze"
        plasmaFreeze.deckID = "plasmaFreeze"

        let plasmaFreezeCard1 = Card(value: [1, "Weedle"])
        let plasmaFreezeCard2 = Card(value: [2, "Kakuna"])
        let plasmaFreezeCard3 = Card(value: [3, "Beedrill"])
        let plasmaFreezeCard4 = Card(value: [4, "Exeggcute"])
        let plasmaFreezeCard5 = Card(value: [5, "Exeggutor"])
        let plasmaFreezeCard6 = Card(value: [6, "Treecko"])
        let plasmaFreezeCard7 = Card(value: [7, "Grovyle"])
        let plasmaFreezeCard8 = Card(value: [8, "Sceptile"])
        let plasmaFreezeCard9 = Card(value: [9, "Cacnea"])
        let plasmaFreezeCard10 = Card(value: [10, "Cacturne"])
        let plasmaFreezeCard11 = Card(value: [11, "Leafeon"])
        let plasmaFreezeCard12 = Card(value: [12, "Flareon"])
        let plasmaFreezeCard13 = Card(value: [13, "Heatran EX"])
        let plasmaFreezeCard14 = Card(value: [14, "Litwick"])
        let plasmaFreezeCard15 = Card(value: [15, "Lampent"])
        let plasmaFreezeCard16 = Card(value: [16, "Chandelure"])
        let plasmaFreezeCard17 = Card(value: [17, "Reshiram"])
        let plasmaFreezeCard18 = Card(value: [18, "Horsea"])
        let plasmaFreezeCard19 = Card(value: [19, "Seadra"])
        let plasmaFreezeCard20 = Card(value: [20, "Vaporeon"])
        let plasmaFreezeCard21 = Card(value: [21, "Wooper"])
        let plasmaFreezeCard22 = Card(value: [22, "Quagsire"])
        let plasmaFreezeCard23 = Card(value: [23, "Glaceon"])
        let plasmaFreezeCard24 = Card(value: [24, "Tympole"])
        let plasmaFreezeCard25 = Card(value: [25, "Palpitoad"])
        let plasmaFreezeCard26 = Card(value: [26, "Seismitoad"])
        let plasmaFreezeCard27 = Card(value: [27, "Vanillite"])
        let plasmaFreezeCard28 = Card(value: [28, "Vanillish"])
        let plasmaFreezeCard29 = Card(value: [29, "Vanilluxe"])
        let plasmaFreezeCard30 = Card(value: [30, "Cryogonal"])
        let plasmaFreezeCard31 = Card(value: [31, "Kyurem"])
        let plasmaFreezeCard32 = Card(value: [32, "Voltorb"])
        let plasmaFreezeCard33 = Card(value: [33, "Electrode"])
        let plasmaFreezeCard34 = Card(value: [34, "Jolteon"])
        let plasmaFreezeCard35 = Card(value: [35, "Chinchou"])
        let plasmaFreezeCard36 = Card(value: [36, "Lanturn"])
        let plasmaFreezeCard37 = Card(value: [37, "Pachirisu"])
        let plasmaFreezeCard38 = Card(value: [38, "Thundurus EX"])
        let plasmaFreezeCard39 = Card(value: [39, "Zekrom"])
        let plasmaFreezeCard40 = Card(value: [40, "Nidoran♀"])
        let plasmaFreezeCard41 = Card(value: [41, "Nidorina"])
        let plasmaFreezeCard42 = Card(value: [42, "Nidoqueen"])
        let plasmaFreezeCard43 = Card(value: [43, "Nidoran♂"])
        let plasmaFreezeCard44 = Card(value: [44, "Nidorino"])
        let plasmaFreezeCard45 = Card(value: [45, "Grimer"])
        let plasmaFreezeCard46 = Card(value: [46, "Muk"])
        let plasmaFreezeCard47 = Card(value: [47, "Mr. Mime"])
        let plasmaFreezeCard48 = Card(value: [48, "Espeon"])
        let plasmaFreezeCard49 = Card(value: [49, "Sableye"])
        let plasmaFreezeCard50 = Card(value: [50, "Beldum"])
        let plasmaFreezeCard51 = Card(value: [51, "Metang"])
        let plasmaFreezeCard52 = Card(value: [52, "Metagross"])
        let plasmaFreezeCard53 = Card(value: [53, "Deoxys EX"])
        let plasmaFreezeCard54 = Card(value: [54, "Yamask"])
        let plasmaFreezeCard55 = Card(value: [55, "Yamask"])
        let plasmaFreezeCard56 = Card(value: [56, "Cofagrigus"])
        let plasmaFreezeCard57 = Card(value: [57, "Cofagrigus"])
        let plasmaFreezeCard58 = Card(value: [58, "Nidoking"])
        let plasmaFreezeCard59 = Card(value: [59, "Mankey"])
        let plasmaFreezeCard60 = Card(value: [60, "Primeape"])
        let plasmaFreezeCard61 = Card(value: [61, "Onix"])
        let plasmaFreezeCard62 = Card(value: [62, "Makuhita"])
        let plasmaFreezeCard63 = Card(value: [63, "Hariyama"])
        let plasmaFreezeCard64 = Card(value: [64, "Umbreon"])
        let plasmaFreezeCard65 = Card(value: [65, "Sneasel"])
        let plasmaFreezeCard66 = Card(value: [66, "Weavile"])
        let plasmaFreezeCard67 = Card(value: [67, "Absol"])
        let plasmaFreezeCard68 = Card(value: [68, "Sandile"])
        let plasmaFreezeCard69 = Card(value: [69, "Krokorok"])
        let plasmaFreezeCard70 = Card(value: [70, "Krookodile"])
        let plasmaFreezeCard71 = Card(value: [71, "Pawniard"])
        let plasmaFreezeCard72 = Card(value: [72, "Pawniard"])
        let plasmaFreezeCard73 = Card(value: [73, "Bisharp"])
        let plasmaFreezeCard74 = Card(value: [74, "Bisharp"])
        let plasmaFreezeCard75 = Card(value: [75, "Deino"])
        let plasmaFreezeCard76 = Card(value: [76, "Deino"])
        let plasmaFreezeCard77 = Card(value: [77, "Zweilous"])
        let plasmaFreezeCard78 = Card(value: [78, "Hydreigon"])
        let plasmaFreezeCard79 = Card(value: [79, "Steelix"])
        let plasmaFreezeCard80 = Card(value: [80, "Mawile"])
        let plasmaFreezeCard81 = Card(value: [81, "Dratini"])
        let plasmaFreezeCard82 = Card(value: [82, "Dragonair"])
        let plasmaFreezeCard83 = Card(value: [83, "Dragonite"])
        let plasmaFreezeCard84 = Card(value: [84, "Kingdra"])
        let plasmaFreezeCard85 = Card(value: [85, "Latias EX"])
        let plasmaFreezeCard86 = Card(value: [86, "Latios EX"])
        let plasmaFreezeCard87 = Card(value: [87, "Rattata"])
        let plasmaFreezeCard88 = Card(value: [88, "Raticate"])
        let plasmaFreezeCard89 = Card(value: [89, "Eevee"])
        let plasmaFreezeCard90 = Card(value: [90, "Eevee"])
        let plasmaFreezeCard91 = Card(value: [91, "Hoothoot"])
        let plasmaFreezeCard92 = Card(value: [92, "Noctowl"])
        let plasmaFreezeCard93 = Card(value: [93, "Miltank"])
        let plasmaFreezeCard94 = Card(value: [94, "Kecleon"])
        let plasmaFreezeCard95 = Card(value: [95, "Starly"])
        let plasmaFreezeCard96 = Card(value: [96, "Staravia"])
        let plasmaFreezeCard97 = Card(value: [97, "Staraptor"])
        let plasmaFreezeCard98 = Card(value: [98, "Tornadus EX"])
        let plasmaFreezeCard99 = Card(value: [99, "Float Stone"])
        let plasmaFreezeCard100 = Card(value: [100, "Frozen City"])
        let plasmaFreezeCard101 = Card(value: [101, "Ghetsis"])
        let plasmaFreezeCard102 = Card(value: [102, "Shadow Triad"])
        let plasmaFreezeCard103 = Card(value: [103, "Superior Energy Retrieval"])
        let plasmaFreezeCard104 = Card(value: [104, "Team Plasma Badge"])
        let plasmaFreezeCard105 = Card(value: [105, "Team Plasma Ball"])
        let plasmaFreezeCard106 = Card(value: [106, "Plasma Energy"])
        let plasmaFreezeCard107 = Card(value: [107, "Life Dew"])
        let plasmaFreezeCard108 = Card(value: [108, "Rock Guard"])
        let plasmaFreezeCard109 = Card(value: [109, "Heatran EX"])
        let plasmaFreezeCard110 = Card(value: [110, "Thundurus EX"])
        let plasmaFreezeCard111 = Card(value: [111, "Deoxys EX"])
        let plasmaFreezeCard112 = Card(value: [112, "Latias EX"])
        let plasmaFreezeCard113 = Card(value: [113, "Latios EX"])
        let plasmaFreezeCard114 = Card(value: [114, "Tornadus EX"])
        let plasmaFreezeCard115 = Card(value: [115, "Ghetsis"])
        let plasmaFreezeCard116 = Card(value: [116, "Professor Juniper"])
        let plasmaFreezeCard117 = Card(value: [117, "Empoleon"])
        let plasmaFreezeCard118 = Card(value: [118, "Sigilyph"])
        let plasmaFreezeCard119 = Card(value: [119, "Garbodor"])
        let plasmaFreezeCard120 = Card(value: [120, "Garchomp"])
        let plasmaFreezeCard121 = Card(value: [121, "Max Potion"])
        let plasmaFreezeCard122 = Card(value: [122, "Ultra Ball"])



        plasmaFreeze.cards.append(objectsIn: [plasmaFreezeCard1, plasmaFreezeCard2, plasmaFreezeCard3, plasmaFreezeCard4, plasmaFreezeCard5, plasmaFreezeCard6, plasmaFreezeCard7, plasmaFreezeCard8, plasmaFreezeCard9, plasmaFreezeCard10, plasmaFreezeCard11, plasmaFreezeCard12, plasmaFreezeCard13, plasmaFreezeCard14, plasmaFreezeCard15, plasmaFreezeCard16, plasmaFreezeCard17, plasmaFreezeCard18, plasmaFreezeCard19, plasmaFreezeCard20, plasmaFreezeCard21, plasmaFreezeCard22, plasmaFreezeCard23, plasmaFreezeCard24, plasmaFreezeCard25, plasmaFreezeCard26, plasmaFreezeCard27, plasmaFreezeCard28, plasmaFreezeCard29, plasmaFreezeCard30, plasmaFreezeCard31, plasmaFreezeCard32, plasmaFreezeCard33, plasmaFreezeCard34, plasmaFreezeCard35, plasmaFreezeCard36, plasmaFreezeCard37, plasmaFreezeCard38, plasmaFreezeCard39, plasmaFreezeCard40, plasmaFreezeCard41, plasmaFreezeCard42, plasmaFreezeCard43, plasmaFreezeCard44, plasmaFreezeCard45, plasmaFreezeCard46, plasmaFreezeCard47, plasmaFreezeCard48, plasmaFreezeCard49, plasmaFreezeCard50, plasmaFreezeCard51, plasmaFreezeCard52, plasmaFreezeCard53, plasmaFreezeCard54, plasmaFreezeCard55, plasmaFreezeCard56, plasmaFreezeCard57, plasmaFreezeCard58, plasmaFreezeCard59, plasmaFreezeCard60, plasmaFreezeCard61, plasmaFreezeCard62, plasmaFreezeCard63, plasmaFreezeCard64, plasmaFreezeCard65, plasmaFreezeCard66, plasmaFreezeCard67, plasmaFreezeCard68, plasmaFreezeCard69, plasmaFreezeCard70, plasmaFreezeCard71, plasmaFreezeCard72, plasmaFreezeCard73, plasmaFreezeCard74, plasmaFreezeCard75, plasmaFreezeCard76, plasmaFreezeCard77, plasmaFreezeCard78, plasmaFreezeCard79, plasmaFreezeCard80, plasmaFreezeCard81, plasmaFreezeCard82, plasmaFreezeCard83, plasmaFreezeCard84, plasmaFreezeCard85, plasmaFreezeCard86, plasmaFreezeCard87, plasmaFreezeCard88, plasmaFreezeCard89, plasmaFreezeCard90, plasmaFreezeCard91, plasmaFreezeCard92, plasmaFreezeCard93, plasmaFreezeCard94, plasmaFreezeCard95, plasmaFreezeCard96, plasmaFreezeCard97, plasmaFreezeCard98, plasmaFreezeCard99, plasmaFreezeCard100, plasmaFreezeCard101, plasmaFreezeCard102, plasmaFreezeCard103, plasmaFreezeCard104, plasmaFreezeCard105, plasmaFreezeCard106, plasmaFreezeCard107, plasmaFreezeCard108, plasmaFreezeCard109, plasmaFreezeCard110, plasmaFreezeCard111, plasmaFreezeCard112, plasmaFreezeCard113, plasmaFreezeCard114, plasmaFreezeCard115, plasmaFreezeCard116, plasmaFreezeCard117, plasmaFreezeCard118, plasmaFreezeCard119, plasmaFreezeCard120, plasmaFreezeCard121, plasmaFreezeCard122])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(plasmaFreeze)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "plasmaFreeze") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(plasmaFreeze)
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
    
    func addBWPlasmaBlast() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let plasmaBlast = Deck()
        plasmaBlast.deckName = "Plasma Blast"
        plasmaBlast.deckID = "plasmaBlast"

        let plasmaBlastCard1 = Card(value: [1, "Surskit"])
        let plasmaBlastCard2 = Card(value: [2, "Masquerain"])
        let plasmaBlastCard3 = Card(value: [3, "Lileep"])
        let plasmaBlastCard4 = Card(value: [4, "Cradily"])
        let plasmaBlastCard5 = Card(value: [5, "Tropius"])
        let plasmaBlastCard6 = Card(value: [6, "Karrablast"])
        let plasmaBlastCard7 = Card(value: [7, "Shelmet"])
        let plasmaBlastCard8 = Card(value: [8, "Accelgor"])
        let plasmaBlastCard9 = Card(value: [9, "Virizion EX"])
        let plasmaBlastCard10 = Card(value: [10, "Genesect"])
        let plasmaBlastCard11 = Card(value: [11, "Genesect EX"])
        let plasmaBlastCard12 = Card(value: [12, "Larvesta"])
        let plasmaBlastCard13 = Card(value: [13, "Volcarona"])
        let plasmaBlastCard14 = Card(value: [14, "Squirtle"])
        let plasmaBlastCard15 = Card(value: [15, "Wartortle"])
        let plasmaBlastCard16 = Card(value: [16, "Blastoise"])
        let plasmaBlastCard17 = Card(value: [17, "Lapras"])
        let plasmaBlastCard18 = Card(value: [18, "Remoraid"])
        let plasmaBlastCard19 = Card(value: [19, "Octillery"])
        let plasmaBlastCard20 = Card(value: [20, "Suicune"])
        let plasmaBlastCard21 = Card(value: [21, "Snorunt"])
        let plasmaBlastCard22 = Card(value: [22, "Glalie"])
        let plasmaBlastCard23 = Card(value: [23, "Froslass"])
        let plasmaBlastCard24 = Card(value: [24, "Relicanth"])
        let plasmaBlastCard25 = Card(value: [25, "Snover"])
        let plasmaBlastCard26 = Card(value: [26, "Abomasnow"])
        let plasmaBlastCard27 = Card(value: [27, "Tirtouga"])
        let plasmaBlastCard28 = Card(value: [28, "Carracosta"])
        let plasmaBlastCard29 = Card(value: [29, "Ducklett"])
        let plasmaBlastCard30 = Card(value: [30, "Kyurem EX"])
        let plasmaBlastCard31 = Card(value: [31, "Tynamo"])
        let plasmaBlastCard32 = Card(value: [32, "Eelektrik"])
        let plasmaBlastCard33 = Card(value: [33, "Eelektross"])
        let plasmaBlastCard34 = Card(value: [34, "Drifloon"])
        let plasmaBlastCard35 = Card(value: [35, "Drifblim"])
        let plasmaBlastCard36 = Card(value: [36, "Uxie"])
        let plasmaBlastCard37 = Card(value: [37, "Mesprit"])
        let plasmaBlastCard38 = Card(value: [38, "Azelf"])
        let plasmaBlastCard39 = Card(value: [39, "Munna"])
        let plasmaBlastCard40 = Card(value: [40, "Musharna"])
        let plasmaBlastCard41 = Card(value: [41, "Sigilyph"])
        let plasmaBlastCard42 = Card(value: [42, "Solosis"])
        let plasmaBlastCard43 = Card(value: [43, "Duosion"])
        let plasmaBlastCard44 = Card(value: [44, "Reuniclus"])
        let plasmaBlastCard45 = Card(value: [45, "Golett"])
        let plasmaBlastCard46 = Card(value: [46, "Golurk"])
        let plasmaBlastCard47 = Card(value: [47, "Machop"])
        let plasmaBlastCard48 = Card(value: [48, "Machoke"])
        let plasmaBlastCard49 = Card(value: [49, "Machamp"])
        let plasmaBlastCard50 = Card(value: [50, "Machamp"])
        let plasmaBlastCard51 = Card(value: [51, "Throh"])
        let plasmaBlastCard52 = Card(value: [52, "Sawk"])
        let plasmaBlastCard53 = Card(value: [53, "Archen"])
        let plasmaBlastCard54 = Card(value: [54, "Archeops"])
        let plasmaBlastCard55 = Card(value: [55, "Houndour"])
        let plasmaBlastCard56 = Card(value: [56, "Houndoom"])
        let plasmaBlastCard57 = Card(value: [57, "Aron"])
        let plasmaBlastCard58 = Card(value: [58, "Lairon"])
        let plasmaBlastCard59 = Card(value: [59, "Aggron"])
        let plasmaBlastCard60 = Card(value: [60, "Jirachi EX"])
        let plasmaBlastCard61 = Card(value: [61, "Escavalier"])
        let plasmaBlastCard62 = Card(value: [62, "Bagon"])
        let plasmaBlastCard63 = Card(value: [63, "Shelgon"])
        let plasmaBlastCard64 = Card(value: [64, "Salamence"])
        let plasmaBlastCard65 = Card(value: [65, "Dialga EX"])
        let plasmaBlastCard66 = Card(value: [66, "Palkia EX"])
        let plasmaBlastCard67 = Card(value: [67, "Axew"])
        let plasmaBlastCard68 = Card(value: [68, "Fraxure"])
        let plasmaBlastCard69 = Card(value: [69, "Haxorus"])
        let plasmaBlastCard70 = Card(value: [70, "Druddigon"])
        let plasmaBlastCard71 = Card(value: [71, "Kangaskhan"])
        let plasmaBlastCard72 = Card(value: [72, "Porygon"])
        let plasmaBlastCard73 = Card(value: [73, "Porygon"])
        let plasmaBlastCard74 = Card(value: [74, "Porygon-Z"])
        let plasmaBlastCard75 = Card(value: [75, "Teddiursa"])
        let plasmaBlastCard76 = Card(value: [76, "Ursaring"])
        let plasmaBlastCard77 = Card(value: [77, "Chatot"])
        let plasmaBlastCard78 = Card(value: [78, "Caitlin"])
        let plasmaBlastCard79 = Card(value: [79, "Cover Fossil"])
        let plasmaBlastCard80 = Card(value: [80, "Energy Retrieval"])
        let plasmaBlastCard81 = Card(value: [81, "Iris"])
        let plasmaBlastCard82 = Card(value: [82, "Plume Fossil"])
        let plasmaBlastCard83 = Card(value: [83, "Pokémon Catcher"])
        let plasmaBlastCard84 = Card(value: [84, "Professor Juniper"])
        let plasmaBlastCard85 = Card(value: [85, "Rare Candy"])
        let plasmaBlastCard86 = Card(value: [86, "Reversal Trigger"])
        let plasmaBlastCard87 = Card(value: [87, "Root Fossil Lileep"])
        let plasmaBlastCard88 = Card(value: [88, "Silver Bangle"])
        let plasmaBlastCard89 = Card(value: [89, "Silver Mirror"])
        let plasmaBlastCard90 = Card(value: [90, "Ultra Ball"])
        let plasmaBlastCard91 = Card(value: [91, "Plasma Energy"])
        let plasmaBlastCard92 = Card(value: [92, "G Booster"])
        let plasmaBlastCard93 = Card(value: [93, "G Scope"])
        let plasmaBlastCard94 = Card(value: [94, "Master Ball"])
        let plasmaBlastCard95 = Card(value: [95, "Scoop Up Cyclone"])
        let plasmaBlastCard96 = Card(value: [96, "Virizion EX"])
        let plasmaBlastCard97 = Card(value: [97, "Genesect EX"])
        let plasmaBlastCard98 = Card(value: [98, "Jirachi EX"])
        let plasmaBlastCard99 = Card(value: [99, "Dialga EX"])
        let plasmaBlastCard100 = Card(value: [100, "Palkia EX"])
        let plasmaBlastCard101 = Card(value: [101, "Iris"])
        let plasmaBlastCard102 = Card(value: [102, "Exeggcute"])
        let plasmaBlastCard103 = Card(value: [103, "Virizion"])
        let plasmaBlastCard104 = Card(value: [104, "Dusknoir"])
        let plasmaBlastCard105 = Card(value: [105, "Rare Candy"])



        plasmaBlast.cards.append(objectsIn: [plasmaBlastCard1, plasmaBlastCard2, plasmaBlastCard3, plasmaBlastCard4, plasmaBlastCard5, plasmaBlastCard6, plasmaBlastCard7, plasmaBlastCard8, plasmaBlastCard9, plasmaBlastCard10, plasmaBlastCard11, plasmaBlastCard12, plasmaBlastCard13, plasmaBlastCard14, plasmaBlastCard15, plasmaBlastCard16, plasmaBlastCard17, plasmaBlastCard18, plasmaBlastCard19, plasmaBlastCard20, plasmaBlastCard21, plasmaBlastCard22, plasmaBlastCard23, plasmaBlastCard24, plasmaBlastCard25, plasmaBlastCard26, plasmaBlastCard27, plasmaBlastCard28, plasmaBlastCard29, plasmaBlastCard30, plasmaBlastCard31, plasmaBlastCard32, plasmaBlastCard33, plasmaBlastCard34, plasmaBlastCard35, plasmaBlastCard36, plasmaBlastCard37, plasmaBlastCard38, plasmaBlastCard39, plasmaBlastCard40, plasmaBlastCard41, plasmaBlastCard42, plasmaBlastCard43, plasmaBlastCard44, plasmaBlastCard45, plasmaBlastCard46, plasmaBlastCard47, plasmaBlastCard48, plasmaBlastCard49, plasmaBlastCard50, plasmaBlastCard51, plasmaBlastCard52, plasmaBlastCard53, plasmaBlastCard54, plasmaBlastCard55, plasmaBlastCard56, plasmaBlastCard57, plasmaBlastCard58, plasmaBlastCard59, plasmaBlastCard60, plasmaBlastCard61, plasmaBlastCard62, plasmaBlastCard63, plasmaBlastCard64, plasmaBlastCard65, plasmaBlastCard66, plasmaBlastCard67, plasmaBlastCard68, plasmaBlastCard69, plasmaBlastCard70, plasmaBlastCard71, plasmaBlastCard72, plasmaBlastCard73, plasmaBlastCard74, plasmaBlastCard75, plasmaBlastCard76, plasmaBlastCard77, plasmaBlastCard78, plasmaBlastCard79, plasmaBlastCard80, plasmaBlastCard81, plasmaBlastCard82, plasmaBlastCard83, plasmaBlastCard84, plasmaBlastCard85, plasmaBlastCard86, plasmaBlastCard87, plasmaBlastCard88, plasmaBlastCard89, plasmaBlastCard90, plasmaBlastCard91, plasmaBlastCard92, plasmaBlastCard93, plasmaBlastCard94, plasmaBlastCard95, plasmaBlastCard96, plasmaBlastCard97, plasmaBlastCard98, plasmaBlastCard99, plasmaBlastCard100, plasmaBlastCard101, plasmaBlastCard102, plasmaBlastCard103, plasmaBlastCard104, plasmaBlastCard105])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(plasmaBlast)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "plasmaBlast") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(plasmaBlast)
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
    
    func addBWRadiantCollection() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let radiantCollection = Deck()
        radiantCollection.deckName = "Radiant Collection"
        radiantCollection.deckID = "radiantCollection"

        let radiantCollectionCard1 = Card(value: [1, "Snivy"])
        let radiantCollectionCard2 = Card(value: [2, "Servine"])
        let radiantCollectionCard3 = Card(value: [3, "Serperior"])
        let radiantCollectionCard4 = Card(value: [4, "Growlithe"])
        let radiantCollectionCard5 = Card(value: [5, "Torchic"])
        let radiantCollectionCard6 = Card(value: [6, "Piplup"])
        let radiantCollectionCard7 = Card(value: [7, "Pikachu"])
        let radiantCollectionCard8 = Card(value: [8, "Ralts"])
        let radiantCollectionCard9 = Card(value: [9, "Kirlia"])
        let radiantCollectionCard10 = Card(value: [10, "Gardevoir"])
        let radiantCollectionCard11 = Card(value: [11, "Meloetta EX"])
        let radiantCollectionCard12 = Card(value: [12, "Stunfisk"])
        let radiantCollectionCard13 = Card(value: [13, "Purrloin"])
        let radiantCollectionCard14 = Card(value: [14, "Eevee"])
        let radiantCollectionCard15 = Card(value: [15, "Teddiursa"])
        let radiantCollectionCard16 = Card(value: [16, "Ursaring"])
        let radiantCollectionCard17 = Card(value: [17, "Audino"])
        let radiantCollectionCard18 = Card(value: [18, "Minccino"])
        let radiantCollectionCard19 = Card(value: [19, "Cinccino"])
        let radiantCollectionCard20 = Card(value: [20, "Elesa Su"])
        let radiantCollectionCard21 = Card(value: [21, "Shaymin EX"])
        let radiantCollectionCard22 = Card(value: [22, "Reshiram"])
        let radiantCollectionCard23 = Card(value: [23, "Emolga"])
        let radiantCollectionCard24 = Card(value: [24, "Mew EX"])
        let radiantCollectionCard25 = Card(value: [25, "Meloetta EX"])



        radiantCollection.cards.append(objectsIn: [radiantCollectionCard1, radiantCollectionCard2, radiantCollectionCard3, radiantCollectionCard4, radiantCollectionCard5, radiantCollectionCard6, radiantCollectionCard7, radiantCollectionCard8, radiantCollectionCard9, radiantCollectionCard10, radiantCollectionCard11, radiantCollectionCard12, radiantCollectionCard13, radiantCollectionCard14, radiantCollectionCard15, radiantCollectionCard16, radiantCollectionCard17, radiantCollectionCard18, radiantCollectionCard19, radiantCollectionCard20, radiantCollectionCard21, radiantCollectionCard22, radiantCollectionCard23, radiantCollectionCard24, radiantCollectionCard25])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(radiantCollection)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "radiantCollection") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(radiantCollection)
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
    
    func addBWLegendaryTreasures() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let legendaryTreasures = Deck()
        legendaryTreasures.deckName = "Legendary Treasures"
        legendaryTreasures.deckID = "legendaryTreasures"

        let legendaryTreasuresCard1 = Card(value: [1, "Tangela"])
        let legendaryTreasuresCard2 = Card(value: [2, "Tangrowth"])
        let legendaryTreasuresCard3 = Card(value: [3, "Shuckle"])
        let legendaryTreasuresCard4 = Card(value: [4, "Cherubi"])
        let legendaryTreasuresCard5 = Card(value: [5, "Carnivine"])
        let legendaryTreasuresCard6 = Card(value: [6, "Snivy"])
        let legendaryTreasuresCard7 = Card(value: [7, "Servine"])
        let legendaryTreasuresCard8 = Card(value: [8, "Serperior"])
        let legendaryTreasuresCard9 = Card(value: [9, "Sewaddle"])
        let legendaryTreasuresCard10 = Card(value: [10, "Sewaddle"])
        let legendaryTreasuresCard11 = Card(value: [11, "Swadloon"])
        let legendaryTreasuresCard12 = Card(value: [12, "Leavanny"])
        let legendaryTreasuresCard13 = Card(value: [13, "Dwebble"])
        let legendaryTreasuresCard14 = Card(value: [14, "Crustle"])
        let legendaryTreasuresCard15 = Card(value: [15, "Virizion"])
        let legendaryTreasuresCard16 = Card(value: [16, "Genesect"])
        let legendaryTreasuresCard17 = Card(value: [17, "Charmander"])
        let legendaryTreasuresCard18 = Card(value: [18, "Charmeleon"])
        let legendaryTreasuresCard19 = Card(value: [19, "Charizard"])
        let legendaryTreasuresCard20 = Card(value: [20, "Vulpix"])
        let legendaryTreasuresCard21 = Card(value: [21, "Ninetales"])
        let legendaryTreasuresCard22 = Card(value: [22, "Moltres"])
        let legendaryTreasuresCard23 = Card(value: [23, "Victini"])
        let legendaryTreasuresCard24 = Card(value: [24, "Victini EX"])
        let legendaryTreasuresCard25 = Card(value: [25, "Tepig"])
        let legendaryTreasuresCard26 = Card(value: [26, "Pignite"])
        let legendaryTreasuresCard27 = Card(value: [27, "Emboar"])
        let legendaryTreasuresCard28 = Card(value: [28, "Reshiram"])
        let legendaryTreasuresCard29 = Card(value: [29, "Reshiram EX"])
        let legendaryTreasuresCard30 = Card(value: [30, "Magikarp"])
        let legendaryTreasuresCard31 = Card(value: [31, "Gyarados"])
        let legendaryTreasuresCard32 = Card(value: [32, "Articuno"])
        let legendaryTreasuresCard33 = Card(value: [33, "Piplup"])
        let legendaryTreasuresCard34 = Card(value: [34, "Prinplup"])
        let legendaryTreasuresCard35 = Card(value: [35, "Empoleon"])
        let legendaryTreasuresCard36 = Card(value: [36, "Phione"])
        let legendaryTreasuresCard37 = Card(value: [37, "Oshawott"])
        let legendaryTreasuresCard38 = Card(value: [38, "Dewott"])
        let legendaryTreasuresCard39 = Card(value: [39, "Samurott"])
        let legendaryTreasuresCard40 = Card(value: [40, "Tympole"])
        let legendaryTreasuresCard41 = Card(value: [41, "Palpitoad"])
        let legendaryTreasuresCard42 = Card(value: [42, "Seismitoad"])
        let legendaryTreasuresCard43 = Card(value: [43, "Kyurem"])
        let legendaryTreasuresCard44 = Card(value: [44, "Kyurem EX"])
        let legendaryTreasuresCard45 = Card(value: [45, "Keldeo EX"])
        let legendaryTreasuresCard46 = Card(value: [46, "Zapdos"])
        let legendaryTreasuresCard47 = Card(value: [47, "Plusle"])
        let legendaryTreasuresCard48 = Card(value: [48, "Minun"])
        let legendaryTreasuresCard49 = Card(value: [49, "Emolga"])
        let legendaryTreasuresCard50 = Card(value: [50, "Thundurus"])
        let legendaryTreasuresCard51 = Card(value: [51, "Zekrom"])
        let legendaryTreasuresCard52 = Card(value: [52, "Zekrom EX"])
        let legendaryTreasuresCard53 = Card(value: [53, "Mewtwo"])
        let legendaryTreasuresCard54 = Card(value: [54, "Mewtwo EX"])
        let legendaryTreasuresCard55 = Card(value: [55, "Natu"])
        let legendaryTreasuresCard56 = Card(value: [56, "Xatu"])
        let legendaryTreasuresCard57 = Card(value: [57, "Misdreavus"])
        let legendaryTreasuresCard58 = Card(value: [58, "Mismagius"])
        let legendaryTreasuresCard59 = Card(value: [59, "Ralts"])
        let legendaryTreasuresCard60 = Card(value: [60, "Kirlia"])
        let legendaryTreasuresCard61 = Card(value: [61, "Sableye"])
        let legendaryTreasuresCard62 = Card(value: [62, "Croagunk"])
        let legendaryTreasuresCard63 = Card(value: [63, "Toxicroak"])
        let legendaryTreasuresCard64 = Card(value: [64, "Woobat"])
        let legendaryTreasuresCard65 = Card(value: [65, "Swoobat"])
        let legendaryTreasuresCard66 = Card(value: [66, "Sigilyph"])
        let legendaryTreasuresCard67 = Card(value: [67, "Trubbish"])
        let legendaryTreasuresCard68 = Card(value: [68, "Garbodor"])
        let legendaryTreasuresCard69 = Card(value: [69, "Gothita"])
        let legendaryTreasuresCard70 = Card(value: [70, "Gothita"])
        let legendaryTreasuresCard71 = Card(value: [71, "Gothorita"])
        let legendaryTreasuresCard72 = Card(value: [72, "Gothitelle"])
        let legendaryTreasuresCard73 = Card(value: [73, "Solosis"])
        let legendaryTreasuresCard74 = Card(value: [74, "Solosis"])
        let legendaryTreasuresCard75 = Card(value: [75, "Duosion"])
        let legendaryTreasuresCard76 = Card(value: [76, "Reuniclus"])
        let legendaryTreasuresCard77 = Card(value: [77, "Chandelure EX"])
        let legendaryTreasuresCard78 = Card(value: [78, "Meloetta"])
        let legendaryTreasuresCard79 = Card(value: [79, "Riolu"])
        let legendaryTreasuresCard80 = Card(value: [80, "Lucario"])
        let legendaryTreasuresCard81 = Card(value: [81, "Gallade"])
        let legendaryTreasuresCard82 = Card(value: [82, "Excadrill EX"])
        let legendaryTreasuresCard83 = Card(value: [83, "Stunfisk"])
        let legendaryTreasuresCard84 = Card(value: [84, "Terrakion"])
        let legendaryTreasuresCard85 = Card(value: [85, "Landorus"])
        let legendaryTreasuresCard86 = Card(value: [86, "Meloetta"])
        let legendaryTreasuresCard87 = Card(value: [87, "Spiritomb"])
        let legendaryTreasuresCard88 = Card(value: [88, "Darkrai EX"])
        let legendaryTreasuresCard89 = Card(value: [89, "Zorua"])
        let legendaryTreasuresCard90 = Card(value: [90, "Zoroark"])
        let legendaryTreasuresCard91 = Card(value: [91, "Cobalion"])
        let legendaryTreasuresCard92 = Card(value: [92, "Altaria"])
        let legendaryTreasuresCard93 = Card(value: [93, "Rayquaza"])
        let legendaryTreasuresCard94 = Card(value: [94, "Gible"])
        let legendaryTreasuresCard95 = Card(value: [95, "Gabite"])
        let legendaryTreasuresCard96 = Card(value: [96, "Garchomp"])
        let legendaryTreasuresCard97 = Card(value: [97, "Deino"])
        let legendaryTreasuresCard98 = Card(value: [98, "Zweilous"])
        let legendaryTreasuresCard99 = Card(value: [99, "Hydreigon"])
        let legendaryTreasuresCard100 = Card(value: [100, "Black Kyurem EX"])
        let legendaryTreasuresCard101 = Card(value: [101, "White Kyurem EX"])
        let legendaryTreasuresCard102 = Card(value: [102, "LugiaEX"])
        let legendaryTreasuresCard103 = Card(value: [103, "Swablu"])
        let legendaryTreasuresCard104 = Card(value: [104, "Minccino"])
        let legendaryTreasuresCard105 = Card(value: [105, "Cinccino"])
        let legendaryTreasuresCard106 = Card(value: [106, "Druddigon"])
        let legendaryTreasuresCard107 = Card(value: [107, "Bouffalant"])
        let legendaryTreasuresCard108 = Card(value: [108, "Tornadus"])
        let legendaryTreasuresCard109 = Card(value: [109, "Bianca"])
        let legendaryTreasuresCard110 = Card(value: [110, "Cedric Juniper"])
        let legendaryTreasuresCard111 = Card(value: [111, "Crushing Hammer"])
        let legendaryTreasuresCard112 = Card(value: [112, "Energy Switch"])
        let legendaryTreasuresCard113 = Card(value: [113, "Double Colorless Energy"])
        let legendaryTreasuresCard114 = Card(value: [114, "Reshiram"])
        let legendaryTreasuresCard115 = Card(value: [115, "Zekrom"])



        legendaryTreasures.cards.append(objectsIn: [legendaryTreasuresCard1, legendaryTreasuresCard2, legendaryTreasuresCard3, legendaryTreasuresCard4, legendaryTreasuresCard5, legendaryTreasuresCard6, legendaryTreasuresCard7, legendaryTreasuresCard8, legendaryTreasuresCard9, legendaryTreasuresCard10, legendaryTreasuresCard11, legendaryTreasuresCard12, legendaryTreasuresCard13, legendaryTreasuresCard14, legendaryTreasuresCard15, legendaryTreasuresCard16, legendaryTreasuresCard17, legendaryTreasuresCard18, legendaryTreasuresCard19, legendaryTreasuresCard20, legendaryTreasuresCard21, legendaryTreasuresCard22, legendaryTreasuresCard23, legendaryTreasuresCard24, legendaryTreasuresCard25, legendaryTreasuresCard26, legendaryTreasuresCard27, legendaryTreasuresCard28, legendaryTreasuresCard29, legendaryTreasuresCard30, legendaryTreasuresCard31, legendaryTreasuresCard32, legendaryTreasuresCard33, legendaryTreasuresCard34, legendaryTreasuresCard35, legendaryTreasuresCard36, legendaryTreasuresCard37, legendaryTreasuresCard38, legendaryTreasuresCard39, legendaryTreasuresCard40, legendaryTreasuresCard41, legendaryTreasuresCard42, legendaryTreasuresCard43, legendaryTreasuresCard44, legendaryTreasuresCard45, legendaryTreasuresCard46, legendaryTreasuresCard47, legendaryTreasuresCard48, legendaryTreasuresCard49, legendaryTreasuresCard50, legendaryTreasuresCard51, legendaryTreasuresCard52, legendaryTreasuresCard53, legendaryTreasuresCard54, legendaryTreasuresCard55, legendaryTreasuresCard56, legendaryTreasuresCard57, legendaryTreasuresCard58, legendaryTreasuresCard59, legendaryTreasuresCard60, legendaryTreasuresCard61, legendaryTreasuresCard62, legendaryTreasuresCard63, legendaryTreasuresCard64, legendaryTreasuresCard65, legendaryTreasuresCard66, legendaryTreasuresCard67, legendaryTreasuresCard68, legendaryTreasuresCard69, legendaryTreasuresCard70, legendaryTreasuresCard71, legendaryTreasuresCard72, legendaryTreasuresCard73, legendaryTreasuresCard74, legendaryTreasuresCard75, legendaryTreasuresCard76, legendaryTreasuresCard77, legendaryTreasuresCard78, legendaryTreasuresCard79, legendaryTreasuresCard80, legendaryTreasuresCard81, legendaryTreasuresCard82, legendaryTreasuresCard83, legendaryTreasuresCard84, legendaryTreasuresCard85, legendaryTreasuresCard86, legendaryTreasuresCard87, legendaryTreasuresCard88, legendaryTreasuresCard89, legendaryTreasuresCard90, legendaryTreasuresCard91, legendaryTreasuresCard92, legendaryTreasuresCard93, legendaryTreasuresCard94, legendaryTreasuresCard95, legendaryTreasuresCard96, legendaryTreasuresCard97, legendaryTreasuresCard98, legendaryTreasuresCard99, legendaryTreasuresCard100, legendaryTreasuresCard101, legendaryTreasuresCard102, legendaryTreasuresCard103, legendaryTreasuresCard104, legendaryTreasuresCard105, legendaryTreasuresCard106, legendaryTreasuresCard107, legendaryTreasuresCard108, legendaryTreasuresCard109, legendaryTreasuresCard110, legendaryTreasuresCard111, legendaryTreasuresCard112, legendaryTreasuresCard113, legendaryTreasuresCard114, legendaryTreasuresCard115])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(legendaryTreasures)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "legendaryTreasures") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(legendaryTreasures)
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
