//
//  PokemonDecksDiamondPearl.swift
//  Collektor
//
//  Created by Benjamin Garrison on 1/21/20.
//  Copyright © 2020 Benji Garrison. All rights reserved.
//

import Foundation
import RealmSwift


public class PokemonDecksDiamondPearl {
    
    let realm = try! Realm()
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    func addDiamondAndPearl() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let diamondAndPearl = Deck()
        diamondAndPearl.deckName = "Diamond And Pearl"
        diamondAndPearl.deckID = "diamondAndPearl"

        let diamondAndPearlCard1 = Card(value: [1, "Dialga"])
        let diamondAndPearlCard2 = Card(value: [2, "Dusknoir"])
        let diamondAndPearlCard3 = Card(value: [3, "Electivire"])
        let diamondAndPearlCard4 = Card(value: [4, "Empoleon"])
        let diamondAndPearlCard5 = Card(value: [5, "Infernape"])
        let diamondAndPearlCard6 = Card(value: [6, "Lucario"])
        let diamondAndPearlCard7 = Card(value: [7, "Luxray"])
        let diamondAndPearlCard8 = Card(value: [8, "Magnezone"])
        let diamondAndPearlCard9 = Card(value: [9, "Manaphy"])
        let diamondAndPearlCard10 = Card(value: [10, "Mismagius"])
        let diamondAndPearlCard11 = Card(value: [11, "Palkia"])
        let diamondAndPearlCard12 = Card(value: [12, "Rhyperior"])
        let diamondAndPearlCard13 = Card(value: [13, "Roserade"])
        let diamondAndPearlCard14 = Card(value: [14, "Shiftry"])
        let diamondAndPearlCard15 = Card(value: [15, "Skuntank"])
        let diamondAndPearlCard16 = Card(value: [16, "Staraptor"])
        let diamondAndPearlCard17 = Card(value: [17, "Torterra"])
        let diamondAndPearlCard18 = Card(value: [18, "Azumarill"])
        let diamondAndPearlCard19 = Card(value: [19, "Beautifly"])
        let diamondAndPearlCard20 = Card(value: [20, "Bibarel"])
        let diamondAndPearlCard21 = Card(value: [21, "Carnivine"])
        let diamondAndPearlCard22 = Card(value: [22, "Clefable"])
        let diamondAndPearlCard23 = Card(value: [23, "Drapion"])
        let diamondAndPearlCard24 = Card(value: [24, "Drifblim"])
        let diamondAndPearlCard25 = Card(value: [25, "Dustox"])
        let diamondAndPearlCard26 = Card(value: [26, "Floatzel"])
        let diamondAndPearlCard27 = Card(value: [27, "Gengar"])
        let diamondAndPearlCard28 = Card(value: [28, "Heracross"])
        let diamondAndPearlCard29 = Card(value: [29, "Hippowdon"])
        let diamondAndPearlCard30 = Card(value: [30, "Lopunny"])
        let diamondAndPearlCard31 = Card(value: [31, "Machamp"])
        let diamondAndPearlCard32 = Card(value: [32, "Medicham"])
        let diamondAndPearlCard33 = Card(value: [33, "Munchlax"])
        let diamondAndPearlCard34 = Card(value: [34, "Noctowl"])
        let diamondAndPearlCard35 = Card(value: [35, "Pachirisu"])
        let diamondAndPearlCard36 = Card(value: [36, "Purugly"])
        let diamondAndPearlCard37 = Card(value: [37, "Snorlax"])
        let diamondAndPearlCard38 = Card(value: [38, "Steelix"])
        let diamondAndPearlCard39 = Card(value: [39, "Vespiquen"])
        let diamondAndPearlCard40 = Card(value: [40, "Weavile"])
        let diamondAndPearlCard41 = Card(value: [41, "Wobbuffet"])
        let diamondAndPearlCard42 = Card(value: [42, "Wynaut"])
        let diamondAndPearlCard43 = Card(value: [43, "Budew"])
        let diamondAndPearlCard44 = Card(value: [44, "Cascoon"])
        let diamondAndPearlCard45 = Card(value: [45, "Cherrim"])
        let diamondAndPearlCard46 = Card(value: [46, "Drifloon"])
        let diamondAndPearlCard47 = Card(value: [47, "Dusclops"])
        let diamondAndPearlCard48 = Card(value: [48, "Elekid"])
        let diamondAndPearlCard49 = Card(value: [49, "Grotle"])
        let diamondAndPearlCard50 = Card(value: [50, "Haunter"])
        let diamondAndPearlCard51 = Card(value: [51, "Hippopotas"])
        let diamondAndPearlCard52 = Card(value: [52, "Luxio"])
        let diamondAndPearlCard53 = Card(value: [53, "Machoke"])
        let diamondAndPearlCard54 = Card(value: [54, "Magneton"])
        let diamondAndPearlCard55 = Card(value: [55, "Mantyke"])
        let diamondAndPearlCard56 = Card(value: [56, "Monferno"])
        let diamondAndPearlCard57 = Card(value: [57, "Nuzleaf"])
        let diamondAndPearlCard58 = Card(value: [58, "Prinplup"])
        let diamondAndPearlCard59 = Card(value: [59, "Rapidash"])
        let diamondAndPearlCard60 = Card(value: [60, "Rhydon"])
        let diamondAndPearlCard61 = Card(value: [61, "Riolu"])
        let diamondAndPearlCard62 = Card(value: [62, "Seaking"])
        let diamondAndPearlCard63 = Card(value: [63, "Silcoon"])
        let diamondAndPearlCard64 = Card(value: [64, "Staravia"])
        let diamondAndPearlCard65 = Card(value: [65, "Unown A"])
        let diamondAndPearlCard66 = Card(value: [66, "Unown B"])
        let diamondAndPearlCard67 = Card(value: [67, "Unown C"])
        let diamondAndPearlCard68 = Card(value: [68, "Unown D"])
        let diamondAndPearlCard69 = Card(value: [69, "Azurill"])
        let diamondAndPearlCard70 = Card(value: [70, "Bidoof"])
        let diamondAndPearlCard71 = Card(value: [71, "Bonsly"])
        let diamondAndPearlCard72 = Card(value: [72, "Buizel"])
        let diamondAndPearlCard73 = Card(value: [73, "Buneary"])
        let diamondAndPearlCard74 = Card(value: [74, "Chatot"])
        let diamondAndPearlCard75 = Card(value: [75, "Cherubi"])
        let diamondAndPearlCard76 = Card(value: [76, "Chimchar"])
        let diamondAndPearlCard77 = Card(value: [77, "Clefairy"])
        let diamondAndPearlCard78 = Card(value: [78, "Cleffa"])
        let diamondAndPearlCard79 = Card(value: [79, "Combee"])
        let diamondAndPearlCard80 = Card(value: [80, "Duskull"])
        let diamondAndPearlCard81 = Card(value: [81, "Electabuzz"])
        let diamondAndPearlCard82 = Card(value: [82, "Gastly"])
        let diamondAndPearlCard83 = Card(value: [83, "Glameow"])
        let diamondAndPearlCard84 = Card(value: [84, "Goldeen"])
        let diamondAndPearlCard85 = Card(value: [85, "Hoothoot"])
        let diamondAndPearlCard86 = Card(value: [86, "Machop"])
        let diamondAndPearlCard87 = Card(value: [87, "Magnemite"])
        let diamondAndPearlCard88 = Card(value: [88, "Marill"])
        let diamondAndPearlCard89 = Card(value: [89, "Meditite"])
        let diamondAndPearlCard90 = Card(value: [90, "Mime Jr."])
        let diamondAndPearlCard91 = Card(value: [91, "Misdreavus"])
        let diamondAndPearlCard92 = Card(value: [92, "Onix"])
        let diamondAndPearlCard93 = Card(value: [93, "Piplup"])
        let diamondAndPearlCard94 = Card(value: [94, "Ponyta"])
        let diamondAndPearlCard95 = Card(value: [95, "Rhyhorn"])
        let diamondAndPearlCard96 = Card(value: [96, "Roselia"])
        let diamondAndPearlCard97 = Card(value: [97, "Seedot"])
        let diamondAndPearlCard98 = Card(value: [98, "Shinx"])
        let diamondAndPearlCard99 = Card(value: [99, "Skorupi"])
        let diamondAndPearlCard100 = Card(value: [100, "Sneasel"])
        let diamondAndPearlCard101 = Card(value: [101, "Starly"])
        let diamondAndPearlCard102 = Card(value: [102, "Stunky"])
        let diamondAndPearlCard103 = Card(value: [103, "Turtwig"])
        let diamondAndPearlCard104 = Card(value: [104, "Wurmple"])
        let diamondAndPearlCard105 = Card(value: [105, "Double Full Heal"])
        let diamondAndPearlCard106 = Card(value: [106, "Energy Restore"])
        let diamondAndPearlCard107 = Card(value: [107, "Energy Switch"])
        let diamondAndPearlCard108 = Card(value: [108, "Night Pokémon Center"])
        let diamondAndPearlCard109 = Card(value: [109, "PlusPower"])
        let diamondAndPearlCard110 = Card(value: [110, "Poké Ball"])
        let diamondAndPearlCard111 = Card(value: [111, "Pokédex HANDY910is"])
        let diamondAndPearlCard112 = Card(value: [112, "Professor Rowan"])
        let diamondAndPearlCard113 = Card(value: [113, "Rival"])
        let diamondAndPearlCard114 = Card(value: [114, "Speed Stadium"])
        let diamondAndPearlCard115 = Card(value: [115, "Super Scoop Up"])
        let diamondAndPearlCard116 = Card(value: [116, "Warp Point"])
        let diamondAndPearlCard117 = Card(value: [117, "Energy Search"])
        let diamondAndPearlCard118 = Card(value: [118, "Potion"])
        let diamondAndPearlCard119 = Card(value: [119, "Switch"])
        let diamondAndPearlCard120 = Card(value: [120, "Empoleon LV.X"])
        let diamondAndPearlCard121 = Card(value: [121, "Infernape LV.X"])
        let diamondAndPearlCard122 = Card(value: [122, "Torterra LV.X"])
        let diamondAndPearlCard123 = Card(value: [123, "Grass Energy"])
        let diamondAndPearlCard124 = Card(value: [124, "Fire Energy"])
        let diamondAndPearlCard125 = Card(value: [125, "Water Energy"])
        let diamondAndPearlCard126 = Card(value: [126, "Lightning Energy"])
        let diamondAndPearlCard127 = Card(value: [127, "Psychic Energy"])
        let diamondAndPearlCard128 = Card(value: [128, "Fighting Energy"])
        let diamondAndPearlCard129 = Card(value: [129, "Darkness Energy"])
        let diamondAndPearlCard130 = Card(value: [130, "Metal Energy"])

                diamondAndPearl.cards.append(objectsIn: [diamondAndPearlCard1, diamondAndPearlCard2, diamondAndPearlCard3, diamondAndPearlCard4, diamondAndPearlCard5, diamondAndPearlCard6, diamondAndPearlCard7, diamondAndPearlCard8, diamondAndPearlCard9, diamondAndPearlCard10, diamondAndPearlCard11, diamondAndPearlCard12, diamondAndPearlCard13, diamondAndPearlCard14, diamondAndPearlCard15, diamondAndPearlCard16, diamondAndPearlCard17, diamondAndPearlCard18, diamondAndPearlCard19, diamondAndPearlCard20, diamondAndPearlCard21, diamondAndPearlCard22, diamondAndPearlCard23, diamondAndPearlCard24, diamondAndPearlCard25, diamondAndPearlCard26, diamondAndPearlCard27, diamondAndPearlCard28, diamondAndPearlCard29, diamondAndPearlCard30, diamondAndPearlCard31, diamondAndPearlCard32, diamondAndPearlCard33, diamondAndPearlCard34, diamondAndPearlCard35, diamondAndPearlCard36, diamondAndPearlCard37, diamondAndPearlCard38, diamondAndPearlCard39, diamondAndPearlCard40, diamondAndPearlCard41, diamondAndPearlCard42, diamondAndPearlCard43, diamondAndPearlCard44, diamondAndPearlCard45, diamondAndPearlCard46, diamondAndPearlCard47, diamondAndPearlCard48, diamondAndPearlCard49, diamondAndPearlCard50, diamondAndPearlCard51, diamondAndPearlCard52, diamondAndPearlCard53, diamondAndPearlCard54, diamondAndPearlCard55, diamondAndPearlCard56, diamondAndPearlCard57, diamondAndPearlCard58, diamondAndPearlCard59, diamondAndPearlCard60, diamondAndPearlCard61, diamondAndPearlCard62, diamondAndPearlCard63, diamondAndPearlCard64, diamondAndPearlCard65, diamondAndPearlCard66, diamondAndPearlCard67, diamondAndPearlCard68, diamondAndPearlCard69, diamondAndPearlCard70, diamondAndPearlCard71, diamondAndPearlCard72, diamondAndPearlCard73, diamondAndPearlCard74, diamondAndPearlCard75, diamondAndPearlCard76, diamondAndPearlCard77, diamondAndPearlCard78, diamondAndPearlCard79, diamondAndPearlCard80, diamondAndPearlCard81, diamondAndPearlCard82, diamondAndPearlCard83, diamondAndPearlCard84, diamondAndPearlCard85, diamondAndPearlCard86, diamondAndPearlCard87, diamondAndPearlCard88, diamondAndPearlCard89, diamondAndPearlCard90, diamondAndPearlCard91, diamondAndPearlCard92, diamondAndPearlCard93, diamondAndPearlCard94, diamondAndPearlCard95, diamondAndPearlCard96, diamondAndPearlCard97, diamondAndPearlCard98, diamondAndPearlCard99, diamondAndPearlCard100, diamondAndPearlCard101, diamondAndPearlCard102, diamondAndPearlCard103, diamondAndPearlCard104, diamondAndPearlCard105, diamondAndPearlCard106, diamondAndPearlCard107, diamondAndPearlCard108, diamondAndPearlCard109, diamondAndPearlCard110, diamondAndPearlCard111, diamondAndPearlCard112, diamondAndPearlCard113, diamondAndPearlCard114, diamondAndPearlCard115, diamondAndPearlCard116, diamondAndPearlCard117, diamondAndPearlCard118, diamondAndPearlCard119, diamondAndPearlCard120, diamondAndPearlCard121, diamondAndPearlCard122, diamondAndPearlCard123, diamondAndPearlCard124, diamondAndPearlCard125, diamondAndPearlCard126, diamondAndPearlCard127, diamondAndPearlCard128, diamondAndPearlCard129, diamondAndPearlCard130])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(diamondAndPearl)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "diamondAndPearl") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(diamondAndPearl)
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
    
    func addDPBLackStarPromos() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let blackStarPromo = Deck()
        blackStarPromo.deckName = "Diamond And Pearl Black Star Promos"
        blackStarPromo.deckID = "blackStarPromo"

        let blackStarPromoCard1 = Card(value: [1, "Turtwig"])
        let blackStarPromoCard2 = Card(value: [2, "Chimchar"])
        let blackStarPromoCard3 = Card(value: [3, "Piplup"])
        let blackStarPromoCard4 = Card(value: [4, "Pachirisu"])
        let blackStarPromoCard5 = Card(value: [5, "Tropical Wind"])
        let blackStarPromoCard6 = Card(value: [6, "Buneary"])
        let blackStarPromoCard7 = Card(value: [7, "Cranidos"])
        let blackStarPromoCard8 = Card(value: [8, "Shieldon"])
        let blackStarPromoCard9 = Card(value: [9, "Torterra LV.X"])
        let blackStarPromoCard10 = Card(value: [10, "Infernape LV.X"])
        let blackStarPromoCard11 = Card(value: [11, "Empoleon LV.X"])
        let blackStarPromoCard12 = Card(value: [12, "Lucario LV.X"])
        let blackStarPromoCard13 = Card(value: [13, "Buizel"])
        let blackStarPromoCard14 = Card(value: [14, "Chatot"])
        let blackStarPromoCard15 = Card(value: [15, "Shinx"])
        let blackStarPromoCard16 = Card(value: [16, "Pikachu"])
        let blackStarPromoCard17 = Card(value: [17, "Dialga LV.X"])
        let blackStarPromoCard18 = Card(value: [18, "Palkia LV.X"])
        let blackStarPromoCard19 = Card(value: [19, "Darkrai LV.X"])
        let blackStarPromoCard20 = Card(value: [20, "Magmortar"])
        let blackStarPromoCard21 = Card(value: [21, "Raichu"])
        let blackStarPromoCard22 = Card(value: [22, "Mime Jr."])
        let blackStarPromoCard23 = Card(value: [23, "Glameow"])
        let blackStarPromoCard24 = Card(value: [24, "Darkrai"])
        let blackStarPromoCard25 = Card(value: [25, "Tropical Wind"])
        let blackStarPromoCard26 = Card(value: [26, "Dialga"])
        let blackStarPromoCard27 = Card(value: [27, "Palkia"])
        let blackStarPromoCard28 = Card(value: [28, "Mewtwo LV.X"])
        let blackStarPromoCard29 = Card(value: [29, "Rhyperior LV.X"])
        let blackStarPromoCard30 = Card(value: [30, "Regigigas LV.X"])
        let blackStarPromoCard31 = Card(value: [31, "Heatran LV.X"])
        let blackStarPromoCard32 = Card(value: [32, "Magnezone"])
        let blackStarPromoCard33 = Card(value: [33, "Dusknoir"])
        let blackStarPromoCard34 = Card(value: [34, "Drifblim"])
        let blackStarPromoCard35 = Card(value: [35, "Porygon-Z"])
        let blackStarPromoCard36 = Card(value: [36, "Gliscor"])
        let blackStarPromoCard37 = Card(value: [37, "Dialga LV.X"])
        let blackStarPromoCard38 = Card(value: [38, "Giratina LV.X"])
        let blackStarPromoCard39 = Card(value: [39, "Shaymin LV.X"])
        let blackStarPromoCard40 = Card(value: [40, "Regigigas"])
        let blackStarPromoCard41 = Card(value: [41, "ToxicroakG"])
        let blackStarPromoCard42 = Card(value: [42, "CarnivineG"])
        let blackStarPromoCard43 = Card(value: [43, "ProbopassG"])
        let blackStarPromoCard44 = Card(value: [44, "Magnezone"])
        let blackStarPromoCard45 = Card(value: [45, "Charizard  LV.X"])
        let blackStarPromoCard46 = Card(value: [46, "Garchomp  LV.X"])
        let blackStarPromoCard47 = Card(value: [47, "Rayquaza  LV.X"])
        let blackStarPromoCard48 = Card(value: [48, "Tropical Wind"])
        let blackStarPromoCard49 = Card(value: [49, "Dialga"])
        let blackStarPromoCard50 = Card(value: [50, "Arceus"])
        let blackStarPromoCard51 = Card(value: [51, "Cresselia"])
        let blackStarPromoCard52 = Card(value: [52, "Darkrai"])
        let blackStarPromoCard53 = Card(value: [53, "Arceus LV.X"])
        let blackStarPromoCard54 = Card(value: [54, "Beginning Door"])
        let blackStarPromoCard55 = Card(value: [55, "Ultimate Zone"])
        let blackStarPromoCard56 = Card(value: [56, "Arceus LV.X"])


                blackStarPromo.cards.append(objectsIn: [blackStarPromoCard1, blackStarPromoCard2, blackStarPromoCard3, blackStarPromoCard4, blackStarPromoCard5, blackStarPromoCard6, blackStarPromoCard7, blackStarPromoCard8, blackStarPromoCard9, blackStarPromoCard10, blackStarPromoCard11, blackStarPromoCard12, blackStarPromoCard13, blackStarPromoCard14, blackStarPromoCard15, blackStarPromoCard16, blackStarPromoCard17, blackStarPromoCard18, blackStarPromoCard19, blackStarPromoCard20, blackStarPromoCard21, blackStarPromoCard22, blackStarPromoCard23, blackStarPromoCard24, blackStarPromoCard25, blackStarPromoCard26, blackStarPromoCard27, blackStarPromoCard28, blackStarPromoCard29, blackStarPromoCard30, blackStarPromoCard31, blackStarPromoCard32, blackStarPromoCard33, blackStarPromoCard34, blackStarPromoCard35, blackStarPromoCard36, blackStarPromoCard37, blackStarPromoCard38, blackStarPromoCard39, blackStarPromoCard40, blackStarPromoCard41, blackStarPromoCard42, blackStarPromoCard43, blackStarPromoCard44, blackStarPromoCard45, blackStarPromoCard46, blackStarPromoCard47, blackStarPromoCard48, blackStarPromoCard49, blackStarPromoCard50, blackStarPromoCard51, blackStarPromoCard52, blackStarPromoCard53, blackStarPromoCard54, blackStarPromoCard55, blackStarPromoCard56])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(blackStarPromo)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "blackStarPromo") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(blackStarPromo)
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
    
    func addDPMysteriousTreasures() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let mysteriousTreasures = Deck()
        mysteriousTreasures.deckName = "Diamond And Pearl Mysterious Treasures"
        mysteriousTreasures.deckID = "mysteriousTreasures"

        let mysteriousTreasuresCard1 = Card(value: [1, "Aggron"])
        let mysteriousTreasuresCard2 = Card(value: [2, "Alakazam"])
        let mysteriousTreasuresCard3 = Card(value: [3, "Ambipom"])
        let mysteriousTreasuresCard4 = Card(value: [4, "Azelf"])
        let mysteriousTreasuresCard5 = Card(value: [5, "Blissey"])
        let mysteriousTreasuresCard6 = Card(value: [6, "Bronzong"])
        let mysteriousTreasuresCard7 = Card(value: [7, "Celebi"])
        let mysteriousTreasuresCard8 = Card(value: [8, "Feraligatr"])
        let mysteriousTreasuresCard9 = Card(value: [9, "Garchomp"])
        let mysteriousTreasuresCard10 = Card(value: [10, "Honchkrow"])
        let mysteriousTreasuresCard11 = Card(value: [11, "Lumineon"])
        let mysteriousTreasuresCard12 = Card(value: [12, "Magmortar"])
        let mysteriousTreasuresCard13 = Card(value: [13, "Meganium"])
        let mysteriousTreasuresCard14 = Card(value: [14, "Mesprit"])
        let mysteriousTreasuresCard15 = Card(value: [15, "Raichu"])
        let mysteriousTreasuresCard16 = Card(value: [16, "Typhlosion"])
        let mysteriousTreasuresCard17 = Card(value: [17, "Tyranitar"])
        let mysteriousTreasuresCard18 = Card(value: [18, "Uxie"])
        let mysteriousTreasuresCard19 = Card(value: [19, "Abomasnow"])
        let mysteriousTreasuresCard20 = Card(value: [20, "Ariados"])
        let mysteriousTreasuresCard21 = Card(value: [21, "Bastiodon"])
        let mysteriousTreasuresCard22 = Card(value: [22, "Chimecho"])
        let mysteriousTreasuresCard23 = Card(value: [23, "Crobat"])
        let mysteriousTreasuresCard24 = Card(value: [24, "Exeggutor"])
        let mysteriousTreasuresCard25 = Card(value: [25, "Glalie"])
        let mysteriousTreasuresCard26 = Card(value: [26, "Gyarados"])
        let mysteriousTreasuresCard27 = Card(value: [27, "Kricketune"])
        let mysteriousTreasuresCard28 = Card(value: [28, "Manectric"])
        let mysteriousTreasuresCard29 = Card(value: [29, "Mantine"])
        let mysteriousTreasuresCard30 = Card(value: [30, "Mr. Mime"])
        let mysteriousTreasuresCard31 = Card(value: [31, "Nidoqueen"])
        let mysteriousTreasuresCard32 = Card(value: [32, "Ninetales"])
        let mysteriousTreasuresCard33 = Card(value: [33, "Rampardos"])
        let mysteriousTreasuresCard34 = Card(value: [34, "Slaking"])
        let mysteriousTreasuresCard35 = Card(value: [35, "Sudowoodo"])
        let mysteriousTreasuresCard36 = Card(value: [36, "Toxicroak"])
        let mysteriousTreasuresCard37 = Card(value: [37, "Unown I"])
        let mysteriousTreasuresCard38 = Card(value: [38, "Ursaring"])
        let mysteriousTreasuresCard39 = Card(value: [39, "Walrein"])
        let mysteriousTreasuresCard40 = Card(value: [40, "Whiscash"])
        let mysteriousTreasuresCard41 = Card(value: [41, "Bayleef"])
        let mysteriousTreasuresCard42 = Card(value: [42, "Chingling"])
        let mysteriousTreasuresCard43 = Card(value: [43, "Cranidos"])
        let mysteriousTreasuresCard44 = Card(value: [44, "Croconaw"])
        let mysteriousTreasuresCard45 = Card(value: [45, "Dewgong"])
        let mysteriousTreasuresCard46 = Card(value: [46, "Dodrio"])
        let mysteriousTreasuresCard47 = Card(value: [47, "Dunsparce"])
        let mysteriousTreasuresCard48 = Card(value: [48, "Gabite"])
        let mysteriousTreasuresCard49 = Card(value: [49, "Girafarig"])
        let mysteriousTreasuresCard50 = Card(value: [50, "Golbat"])
        let mysteriousTreasuresCard51 = Card(value: [51, "Graveler"])
        let mysteriousTreasuresCard52 = Card(value: [52, "Happiny"])
        let mysteriousTreasuresCard53 = Card(value: [53, "Lairon"])
        let mysteriousTreasuresCard54 = Card(value: [54, "Magmar"])
        let mysteriousTreasuresCard55 = Card(value: [55, "Masquerain"])
        let mysteriousTreasuresCard56 = Card(value: [56, "Nidorina"])
        let mysteriousTreasuresCard57 = Card(value: [57, "Octillery"])
        let mysteriousTreasuresCard58 = Card(value: [58, "Parasect"])
        let mysteriousTreasuresCard59 = Card(value: [59, "Pupitar"])
        let mysteriousTreasuresCard60 = Card(value: [60, "Quilava"])
        let mysteriousTreasuresCard61 = Card(value: [61, "Sandslash"])
        let mysteriousTreasuresCard62 = Card(value: [62, "Sealeo"])
        let mysteriousTreasuresCard63 = Card(value: [63, "Shieldon"])
        let mysteriousTreasuresCard64 = Card(value: [64, "Tropius"])
        let mysteriousTreasuresCard65 = Card(value: [65, "Unown E"])
        let mysteriousTreasuresCard66 = Card(value: [66, "Unown M"])
        let mysteriousTreasuresCard67 = Card(value: [67, "Unown T"])
        let mysteriousTreasuresCard68 = Card(value: [68, "Vigoroth"])
        let mysteriousTreasuresCard69 = Card(value: [69, "Abra"])
        let mysteriousTreasuresCard70 = Card(value: [70, "Aipom"])
        let mysteriousTreasuresCard71 = Card(value: [71, "Aron"])
        let mysteriousTreasuresCard72 = Card(value: [72, "Barboach"])
        let mysteriousTreasuresCard73 = Card(value: [73, "Bidoof"])
        let mysteriousTreasuresCard74 = Card(value: [74, "Bronzor"])
        let mysteriousTreasuresCard75 = Card(value: [75, "Buizel"])
        let mysteriousTreasuresCard76 = Card(value: [76, "Chansey"])
        let mysteriousTreasuresCard77 = Card(value: [77, "Chikorita"])
        let mysteriousTreasuresCard78 = Card(value: [78, "Croagunk"])
        let mysteriousTreasuresCard79 = Card(value: [79, "Cyndaquil"])
        let mysteriousTreasuresCard80 = Card(value: [80, "Doduo"])
        let mysteriousTreasuresCard81 = Card(value: [81, "Electrike"])
        let mysteriousTreasuresCard82 = Card(value: [82, "Exeggcute"])
        let mysteriousTreasuresCard83 = Card(value: [83, "Finneon"])
        let mysteriousTreasuresCard84 = Card(value: [84, "Geodude"])
        let mysteriousTreasuresCard85 = Card(value: [85, "Gible"])
        let mysteriousTreasuresCard86 = Card(value: [86, "Kricketot"])
        let mysteriousTreasuresCard87 = Card(value: [87, "Larvitar"])
        let mysteriousTreasuresCard88 = Card(value: [88, "Magby"])
        let mysteriousTreasuresCard89 = Card(value: [89, "Magikarp"])
        let mysteriousTreasuresCard90 = Card(value: [90, "Murkrow"])
        let mysteriousTreasuresCard91 = Card(value: [91, "Nidoran♀"])
        let mysteriousTreasuresCard92 = Card(value: [92, "Paras"])
        let mysteriousTreasuresCard93 = Card(value: [93, "Pichu"])
        let mysteriousTreasuresCard94 = Card(value: [94, "Pikachu"])
        let mysteriousTreasuresCard95 = Card(value: [95, "Remoraid"])
        let mysteriousTreasuresCard96 = Card(value: [96, "Sandshrew"])
        let mysteriousTreasuresCard97 = Card(value: [97, "Seel"])
        let mysteriousTreasuresCard98 = Card(value: [98, "Shinx"])
        let mysteriousTreasuresCard99 = Card(value: [99, "Slakoth"])
        let mysteriousTreasuresCard100 = Card(value: [100, "Snorunt"])
        let mysteriousTreasuresCard101 = Card(value: [101, "Snover"])
        let mysteriousTreasuresCard102 = Card(value: [102, "Spheal"])
        let mysteriousTreasuresCard103 = Card(value: [103, "Spinarak"])
        let mysteriousTreasuresCard104 = Card(value: [104, "Surskit"])
        let mysteriousTreasuresCard105 = Card(value: [105, "Teddiursa"])
        let mysteriousTreasuresCard106 = Card(value: [106, "Totodile"])
        let mysteriousTreasuresCard107 = Card(value: [107, "Vulpix"])
        let mysteriousTreasuresCard108 = Card(value: [108, "Zubat"])
        let mysteriousTreasuresCard109 = Card(value: [109, "Bebe's Search"])
        let mysteriousTreasuresCard110 = Card(value: [110, "Dusk Ball"])
        let mysteriousTreasuresCard111 = Card(value: [111, "Fossil Excavator"])
        let mysteriousTreasuresCard112 = Card(value: [112, "Lake Boundary"])
        let mysteriousTreasuresCard113 = Card(value: [113, "Night Maintenance"])
        let mysteriousTreasuresCard114 = Card(value: [114, "Quick Ball"])
        let mysteriousTreasuresCard115 = Card(value: [115, "Team Galactic's Wager"])
        let mysteriousTreasuresCard116 = Card(value: [116, "Armor Fossil"])
        let mysteriousTreasuresCard117 = Card(value: [117, "Skull Fossil"])
        let mysteriousTreasuresCard118 = Card(value: [118, "Multi Energy"])
        let mysteriousTreasuresCard119 = Card(value: [119, "Darkness Energy"])
        let mysteriousTreasuresCard120 = Card(value: [120, "Metal Energy"])
        let mysteriousTreasuresCard121 = Card(value: [121, "Electivire LV.X"])
        let mysteriousTreasuresCard122 = Card(value: [122, "Lucario LV.X"])
        let mysteriousTreasuresCard123 = Card(value: [123, "Magmortar LV.X"])
        let mysteriousTreasuresCard124 = Card(value: [124, "Time-Space Distortion"])


                mysteriousTreasures.cards.append(objectsIn: [mysteriousTreasuresCard1, mysteriousTreasuresCard2, mysteriousTreasuresCard3, mysteriousTreasuresCard4, mysteriousTreasuresCard5, mysteriousTreasuresCard6, mysteriousTreasuresCard7, mysteriousTreasuresCard8, mysteriousTreasuresCard9, mysteriousTreasuresCard10, mysteriousTreasuresCard11, mysteriousTreasuresCard12, mysteriousTreasuresCard13, mysteriousTreasuresCard14, mysteriousTreasuresCard15, mysteriousTreasuresCard16, mysteriousTreasuresCard17, mysteriousTreasuresCard18, mysteriousTreasuresCard19, mysteriousTreasuresCard20, mysteriousTreasuresCard21, mysteriousTreasuresCard22, mysteriousTreasuresCard23, mysteriousTreasuresCard24, mysteriousTreasuresCard25, mysteriousTreasuresCard26, mysteriousTreasuresCard27, mysteriousTreasuresCard28, mysteriousTreasuresCard29, mysteriousTreasuresCard30, mysteriousTreasuresCard31, mysteriousTreasuresCard32, mysteriousTreasuresCard33, mysteriousTreasuresCard34, mysteriousTreasuresCard35, mysteriousTreasuresCard36, mysteriousTreasuresCard37, mysteriousTreasuresCard38, mysteriousTreasuresCard39, mysteriousTreasuresCard40, mysteriousTreasuresCard41, mysteriousTreasuresCard42, mysteriousTreasuresCard43, mysteriousTreasuresCard44, mysteriousTreasuresCard45, mysteriousTreasuresCard46, mysteriousTreasuresCard47, mysteriousTreasuresCard48, mysteriousTreasuresCard49, mysteriousTreasuresCard50, mysteriousTreasuresCard51, mysteriousTreasuresCard52, mysteriousTreasuresCard53, mysteriousTreasuresCard54, mysteriousTreasuresCard55, mysteriousTreasuresCard56, mysteriousTreasuresCard57, mysteriousTreasuresCard58, mysteriousTreasuresCard59, mysteriousTreasuresCard60, mysteriousTreasuresCard61, mysteriousTreasuresCard62, mysteriousTreasuresCard63, mysteriousTreasuresCard64, mysteriousTreasuresCard65, mysteriousTreasuresCard66, mysteriousTreasuresCard67, mysteriousTreasuresCard68, mysteriousTreasuresCard69, mysteriousTreasuresCard70, mysteriousTreasuresCard71, mysteriousTreasuresCard72, mysteriousTreasuresCard73, mysteriousTreasuresCard74, mysteriousTreasuresCard75, mysteriousTreasuresCard76, mysteriousTreasuresCard77, mysteriousTreasuresCard78, mysteriousTreasuresCard79, mysteriousTreasuresCard80, mysteriousTreasuresCard81, mysteriousTreasuresCard82, mysteriousTreasuresCard83, mysteriousTreasuresCard84, mysteriousTreasuresCard85, mysteriousTreasuresCard86, mysteriousTreasuresCard87, mysteriousTreasuresCard88, mysteriousTreasuresCard89, mysteriousTreasuresCard90, mysteriousTreasuresCard91, mysteriousTreasuresCard92, mysteriousTreasuresCard93, mysteriousTreasuresCard94, mysteriousTreasuresCard95, mysteriousTreasuresCard96, mysteriousTreasuresCard97, mysteriousTreasuresCard98, mysteriousTreasuresCard99, mysteriousTreasuresCard100, mysteriousTreasuresCard101, mysteriousTreasuresCard102, mysteriousTreasuresCard103, mysteriousTreasuresCard104, mysteriousTreasuresCard105, mysteriousTreasuresCard106, mysteriousTreasuresCard107, mysteriousTreasuresCard108, mysteriousTreasuresCard109, mysteriousTreasuresCard110, mysteriousTreasuresCard111, mysteriousTreasuresCard112, mysteriousTreasuresCard113, mysteriousTreasuresCard114, mysteriousTreasuresCard115, mysteriousTreasuresCard116, mysteriousTreasuresCard117, mysteriousTreasuresCard118, mysteriousTreasuresCard119, mysteriousTreasuresCard120, mysteriousTreasuresCard121, mysteriousTreasuresCard122, mysteriousTreasuresCard123, mysteriousTreasuresCard124])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(mysteriousTreasures)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "mysteriousTreasures") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(mysteriousTreasures)
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
    
    func addDPSecretWonders() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let secretWonders = Deck()
        secretWonders.deckName = "Diamond And Pearl Secret Wonders"
        secretWonders.deckID = "secretWonders"

        let secretWondersCard1 = Card(value: [1, "Ampharos"])
        let secretWondersCard2 = Card(value: [2, "Blastoise"])
        let secretWondersCard3 = Card(value: [3, "Charizard"])
        let secretWondersCard4 = Card(value: [4, "Entei"])
        let secretWondersCard5 = Card(value: [5, "Flygon"])
        let secretWondersCard6 = Card(value: [6, "Gallade"])
        let secretWondersCard7 = Card(value: [7, "Gardevoir"])
        let secretWondersCard8 = Card(value: [8, "Gastrodon East Sea"])
        let secretWondersCard9 = Card(value: [9, "Gastrodon West Sea"])
        let secretWondersCard10 = Card(value: [10, "Ho-Oh"])
        let secretWondersCard11 = Card(value: [11, "Jumpluff"])
        let secretWondersCard12 = Card(value: [12, "Lickilicky"])
        let secretWondersCard13 = Card(value: [13, "Ludicolo"])
        let secretWondersCard14 = Card(value: [14, "Lugia"])
        let secretWondersCard15 = Card(value: [15, "Mew"])
        let secretWondersCard16 = Card(value: [16, "Raikou"])
        let secretWondersCard17 = Card(value: [17, "Roserade"])
        let secretWondersCard18 = Card(value: [18, "Salamence"])
        let secretWondersCard19 = Card(value: [19, "Suicune"])
        let secretWondersCard20 = Card(value: [20, "Venusaur"])
        let secretWondersCard21 = Card(value: [21, "Absol"])
        let secretWondersCard22 = Card(value: [22, "Arcanine"])
        let secretWondersCard23 = Card(value: [23, "Banette"])
        let secretWondersCard24 = Card(value: [24, "Dugtrio"])
        let secretWondersCard25 = Card(value: [25, "Electivire"])
        let secretWondersCard26 = Card(value: [26, "Electrode"])
        let secretWondersCard27 = Card(value: [27, "Furret"])
        let secretWondersCard28 = Card(value: [28, "Golduck"])
        let secretWondersCard29 = Card(value: [29, "Golem"])
        let secretWondersCard30 = Card(value: [30, "Jynx"])
        let secretWondersCard31 = Card(value: [31, "Magmortar"])
        let secretWondersCard32 = Card(value: [32, "Minun"])
        let secretWondersCard33 = Card(value: [33, "Mothim"])
        let secretWondersCard34 = Card(value: [34, "Nidoking"])
        let secretWondersCard35 = Card(value: [35, "Pidgeot"])
        let secretWondersCard36 = Card(value: [36, "Plusle"])
        let secretWondersCard37 = Card(value: [37, "Sharpedo"])
        let secretWondersCard38 = Card(value: [38, "Sunflora"])
        let secretWondersCard39 = Card(value: [39, "Unown S"])
        let secretWondersCard40 = Card(value: [40, "Weavile"])
        let secretWondersCard41 = Card(value: [41, "Wormadam Plant Cloak"])
        let secretWondersCard42 = Card(value: [42, "Wormadam Sandy Cloak"])
        let secretWondersCard43 = Card(value: [43, "Wormadam Trash Cloak"])
        let secretWondersCard44 = Card(value: [44, "Xatu"])
        let secretWondersCard45 = Card(value: [45, "Breloom"])
        let secretWondersCard46 = Card(value: [46, "Charmeleon"])
        let secretWondersCard47 = Card(value: [47, "Cloyster"])
        let secretWondersCard48 = Card(value: [48, "Donphan"])
        let secretWondersCard49 = Card(value: [49, "Farfetch'd"])
        let secretWondersCard50 = Card(value: [50, "Flaaffy"])
        let secretWondersCard51 = Card(value: [51, "Ivysaur"])
        let secretWondersCard52 = Card(value: [52, "Kecleon"])
        let secretWondersCard53 = Card(value: [53, "Kirlia"])
        let secretWondersCard54 = Card(value: [54, "Lombre"])
        let secretWondersCard55 = Card(value: [55, "Miltank"])
        let secretWondersCard56 = Card(value: [56, "Muk"])
        let secretWondersCard57 = Card(value: [57, "Nidorino"])
        let secretWondersCard58 = Card(value: [58, "Pidgeotto"])
        let secretWondersCard59 = Card(value: [59, "Pinsir"])
        let secretWondersCard60 = Card(value: [60, "Quagsire"])
        let secretWondersCard61 = Card(value: [61, "Raticate"])
        let secretWondersCard62 = Card(value: [62, "Roselia"])
        let secretWondersCard63 = Card(value: [63, "Sableye"])
        let secretWondersCard64 = Card(value: [64, "Shelgon"])
        let secretWondersCard65 = Card(value: [65, "Skiploom"])
        let secretWondersCard66 = Card(value: [66, "Smeargle"])
        let secretWondersCard67 = Card(value: [67, "Smoochum"])
        let secretWondersCard68 = Card(value: [68, "Unown K"])
        let secretWondersCard69 = Card(value: [69, "Unown N"])
        let secretWondersCard70 = Card(value: [70, "Unown O"])
        let secretWondersCard71 = Card(value: [71, "Unown X"])
        let secretWondersCard72 = Card(value: [72, "Unown Z"])
        let secretWondersCard73 = Card(value: [73, "Venomoth"])
        let secretWondersCard74 = Card(value: [74, "Vibrava"])
        let secretWondersCard75 = Card(value: [75, "Wartortle"])
        let secretWondersCard76 = Card(value: [76, "Bagon"])
        let secretWondersCard77 = Card(value: [77, "Bulbasaur"])
        let secretWondersCard78 = Card(value: [78, "Burmy Plant Cloak"])
        let secretWondersCard79 = Card(value: [79, "Burmy Sandy Cloak"])
        let secretWondersCard80 = Card(value: [80, "Burmy Trash Cloak"])
        let secretWondersCard81 = Card(value: [81, "Carvanha"])
        let secretWondersCard82 = Card(value: [82, "Charmander"])
        let secretWondersCard83 = Card(value: [83, "Clefairy"])
        let secretWondersCard84 = Card(value: [84, "Corsola"])
        let secretWondersCard85 = Card(value: [85, "Diglett"])
        let secretWondersCard86 = Card(value: [86, "Duskull"])
        let secretWondersCard87 = Card(value: [87, "Electabuzz"])
        let secretWondersCard88 = Card(value: [88, "Grimer"])
        let secretWondersCard89 = Card(value: [89, "Growlithe"])
        let secretWondersCard90 = Card(value: [90, "Hoppip"])
        let secretWondersCard91 = Card(value: [91, "Lickitung"])
        let secretWondersCard92 = Card(value: [92, "Lotad"])
        let secretWondersCard93 = Card(value: [93, "Magmar"])
        let secretWondersCard94 = Card(value: [94, "Mareep"])
        let secretWondersCard95 = Card(value: [95, "Murkrow"])
        let secretWondersCard96 = Card(value: [96, "Natu"])
        let secretWondersCard97 = Card(value: [97, "Nidoran♂"])
        let secretWondersCard98 = Card(value: [98, "Phanpy"])
        let secretWondersCard99 = Card(value: [99, "Pidgey"])
        let secretWondersCard100 = Card(value: [100, "Psyduck"])
        let secretWondersCard101 = Card(value: [101, "Qwilfish"])
        let secretWondersCard102 = Card(value: [102, "Ralts"])
        let secretWondersCard103 = Card(value: [103, "Rattata"])
        let secretWondersCard104 = Card(value: [104, "Sentret"])
        let secretWondersCard105 = Card(value: [105, "Shellder"])
        let secretWondersCard106 = Card(value: [106, "Shellos East Sea"])
        let secretWondersCard107 = Card(value: [107, "Shellos West Sea"])
        let secretWondersCard108 = Card(value: [108, "Shroomish"])
        let secretWondersCard109 = Card(value: [109, "Shuckle"])
        let secretWondersCard110 = Card(value: [110, "Shuppet"])
        let secretWondersCard111 = Card(value: [111, "Spinda"])
        let secretWondersCard112 = Card(value: [112, "Squirtle"])
        let secretWondersCard113 = Card(value: [113, "Stantler"])
        let secretWondersCard114 = Card(value: [114, "Sunkern"])
        let secretWondersCard115 = Card(value: [115, "Trapinch"])
        let secretWondersCard116 = Card(value: [116, "Venonat"])
        let secretWondersCard117 = Card(value: [117, "Voltorb"])
        let secretWondersCard118 = Card(value: [118, "Wooper"])
        let secretWondersCard119 = Card(value: [119, "Bebe's Search"])
        let secretWondersCard120 = Card(value: [120, "Night Maintenance"])
        let secretWondersCard121 = Card(value: [121, "PlusPower"])
        let secretWondersCard122 = Card(value: [122, "Professor Oak's Visit"])
        let secretWondersCard123 = Card(value: [123, "Professor Rowan"])
        let secretWondersCard124 = Card(value: [124, "Rival"])
        let secretWondersCard125 = Card(value: [125, "Roseanne's Research"])
        let secretWondersCard126 = Card(value: [126, "Team Galactic's Mars"])
        let secretWondersCard127 = Card(value: [127, "Potion"])
        let secretWondersCard128 = Card(value: [128, "Switch"])
        let secretWondersCard129 = Card(value: [129, "Darkness Energy"])
        let secretWondersCard130 = Card(value: [130, "Metal Energy"])
        let secretWondersCard131 = Card(value: [131, "Gardevoir LV.X"])
        let secretWondersCard132 = Card(value: [132, "Honchkrow LV.X"])


                secretWonders.cards.append(objectsIn: [secretWondersCard1, secretWondersCard2, secretWondersCard3, secretWondersCard4, secretWondersCard5, secretWondersCard6, secretWondersCard7, secretWondersCard8, secretWondersCard9, secretWondersCard10, secretWondersCard11, secretWondersCard12, secretWondersCard13, secretWondersCard14, secretWondersCard15, secretWondersCard16, secretWondersCard17, secretWondersCard18, secretWondersCard19, secretWondersCard20, secretWondersCard21, secretWondersCard22, secretWondersCard23, secretWondersCard24, secretWondersCard25, secretWondersCard26, secretWondersCard27, secretWondersCard28, secretWondersCard29, secretWondersCard30, secretWondersCard31, secretWondersCard32, secretWondersCard33, secretWondersCard34, secretWondersCard35, secretWondersCard36, secretWondersCard37, secretWondersCard38, secretWondersCard39, secretWondersCard40, secretWondersCard41, secretWondersCard42, secretWondersCard43, secretWondersCard44, secretWondersCard45, secretWondersCard46, secretWondersCard47, secretWondersCard48, secretWondersCard49, secretWondersCard50, secretWondersCard51, secretWondersCard52, secretWondersCard53, secretWondersCard54, secretWondersCard55, secretWondersCard56, secretWondersCard57, secretWondersCard58, secretWondersCard59, secretWondersCard60, secretWondersCard61, secretWondersCard62, secretWondersCard63, secretWondersCard64, secretWondersCard65, secretWondersCard66, secretWondersCard67, secretWondersCard68, secretWondersCard69, secretWondersCard70, secretWondersCard71, secretWondersCard72, secretWondersCard73, secretWondersCard74, secretWondersCard75, secretWondersCard76, secretWondersCard77, secretWondersCard78, secretWondersCard79, secretWondersCard80, secretWondersCard81, secretWondersCard82, secretWondersCard83, secretWondersCard84, secretWondersCard85, secretWondersCard86, secretWondersCard87, secretWondersCard88, secretWondersCard89, secretWondersCard90, secretWondersCard91, secretWondersCard92, secretWondersCard93, secretWondersCard94, secretWondersCard95, secretWondersCard96, secretWondersCard97, secretWondersCard98, secretWondersCard99, secretWondersCard100, secretWondersCard101, secretWondersCard102, secretWondersCard103, secretWondersCard104, secretWondersCard105, secretWondersCard106, secretWondersCard107, secretWondersCard108, secretWondersCard109, secretWondersCard110, secretWondersCard111, secretWondersCard112, secretWondersCard113, secretWondersCard114, secretWondersCard115, secretWondersCard116, secretWondersCard117, secretWondersCard118, secretWondersCard119, secretWondersCard120, secretWondersCard121, secretWondersCard122, secretWondersCard123, secretWondersCard124, secretWondersCard125, secretWondersCard126, secretWondersCard127, secretWondersCard128, secretWondersCard129, secretWondersCard130, secretWondersCard131, secretWondersCard132])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(secretWonders)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "secretWonders") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(secretWonders)
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
    
    func addDPGreatEncounters() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let greatEncounters = Deck()
        greatEncounters.deckName = "Diamond And Pearl Great Encounters"
        greatEncounters.deckID = "greatEncounters"

        let greatEncountersCard1 = Card(value: [1, "Blaziken"])
        let greatEncountersCard2 = Card(value: [2, "Cresselia"])
        let greatEncountersCard3 = Card(value: [3, "Darkrai"])
        let greatEncountersCard4 = Card(value: [4, "Darkrai"])
        let greatEncountersCard5 = Card(value: [5, "Pachirisu"])
        let greatEncountersCard6 = Card(value: [6, "Porygon-Z"])
        let greatEncountersCard7 = Card(value: [7, "Rotom"])
        let greatEncountersCard8 = Card(value: [8, "Sceptile"])
        let greatEncountersCard9 = Card(value: [9, "Swampert"])
        let greatEncountersCard10 = Card(value: [10, "Tangrowth"])
        let greatEncountersCard11 = Card(value: [11, "Togekiss"])
        let greatEncountersCard12 = Card(value: [12, "Altaria"])
        let greatEncountersCard13 = Card(value: [13, "Beedrill"])
        let greatEncountersCard14 = Card(value: [14, "Butterfree"])
        let greatEncountersCard15 = Card(value: [15, "Claydol"])
        let greatEncountersCard16 = Card(value: [16, "Dialga"])
        let greatEncountersCard17 = Card(value: [17, "Exploud"])
        let greatEncountersCard18 = Card(value: [18, "Houndoom"])
        let greatEncountersCard19 = Card(value: [19, "Hypno"])
        let greatEncountersCard20 = Card(value: [20, "Kingler"])
        let greatEncountersCard21 = Card(value: [21, "Lapras"])
        let greatEncountersCard22 = Card(value: [22, "Latias"])
        let greatEncountersCard23 = Card(value: [23, "Latios"])
        let greatEncountersCard24 = Card(value: [24, "Mawile"])
        let greatEncountersCard25 = Card(value: [25, "Milotic"])
        let greatEncountersCard26 = Card(value: [26, "Palkia"])
        let greatEncountersCard27 = Card(value: [27, "Primeape"])
        let greatEncountersCard28 = Card(value: [28, "Slowking"])
        let greatEncountersCard29 = Card(value: [29, "Unown H"])
        let greatEncountersCard30 = Card(value: [30, "Wailord"])
        let greatEncountersCard31 = Card(value: [31, "Weezing"])
        let greatEncountersCard32 = Card(value: [32, "Wigglytuff"])
        let greatEncountersCard33 = Card(value: [33, "Arbok"])
        let greatEncountersCard34 = Card(value: [34, "Cacturne"])
        let greatEncountersCard35 = Card(value: [35, "Combusken"])
        let greatEncountersCard36 = Card(value: [36, "Delibird"])
        let greatEncountersCard37 = Card(value: [37, "Floatzel"])
        let greatEncountersCard38 = Card(value: [38, "Gorebyss"])
        let greatEncountersCard39 = Card(value: [39, "Granbull"])
        let greatEncountersCard40 = Card(value: [40, "Grovyle"])
        let greatEncountersCard41 = Card(value: [41, "Hariyama"])
        let greatEncountersCard42 = Card(value: [42, "Huntail"])
        let greatEncountersCard43 = Card(value: [43, "Linoone"])
        let greatEncountersCard44 = Card(value: [44, "Loudred"])
        let greatEncountersCard45 = Card(value: [45, "Magcargo"])
        let greatEncountersCard46 = Card(value: [46, "Marshtomp"])
        let greatEncountersCard47 = Card(value: [47, "Metapod"])
        let greatEncountersCard48 = Card(value: [48, "Pelipper"])
        let greatEncountersCard49 = Card(value: [49, "Porygon2"])
        let greatEncountersCard50 = Card(value: [50, "Purugly"])
        let greatEncountersCard51 = Card(value: [51, "Relicanth"])
        let greatEncountersCard52 = Card(value: [52, "Seviper"])
        let greatEncountersCard53 = Card(value: [53, "Skarmory"])
        let greatEncountersCard54 = Card(value: [54, "Slowbro"])
        let greatEncountersCard55 = Card(value: [55, "Togetic"])
        let greatEncountersCard56 = Card(value: [56, "Unown F"])
        let greatEncountersCard57 = Card(value: [57, "Unown G"])
        let greatEncountersCard58 = Card(value: [58, "Wailmer"])
        let greatEncountersCard59 = Card(value: [59, "Zangoose"])
        let greatEncountersCard60 = Card(value: [60, "Baltoy"])
        let greatEncountersCard61 = Card(value: [61, "Buizel"])
        let greatEncountersCard62 = Card(value: [62, "Cacnea"])
        let greatEncountersCard63 = Card(value: [63, "Caterpie"])
        let greatEncountersCard64 = Card(value: [64, "Clamperl"])
        let greatEncountersCard65 = Card(value: [65, "Drowzee"])
        let greatEncountersCard66 = Card(value: [66, "Ekans"])
        let greatEncountersCard67 = Card(value: [67, "Feebas"])
        let greatEncountersCard68 = Card(value: [68, "Glameow"])
        let greatEncountersCard69 = Card(value: [69, "Houndour"])
        let greatEncountersCard70 = Card(value: [70, "Igglybuff"])
        let greatEncountersCard71 = Card(value: [71, "Illumise"])
        let greatEncountersCard72 = Card(value: [72, "Jigglypuff"])
        let greatEncountersCard73 = Card(value: [73, "Kakuna"])
        let greatEncountersCard74 = Card(value: [74, "Koffing"])
        let greatEncountersCard75 = Card(value: [75, "Krabby"])
        let greatEncountersCard76 = Card(value: [76, "Lunatone"])
        let greatEncountersCard77 = Card(value: [77, "Luvdisc"])
        let greatEncountersCard78 = Card(value: [78, "Makuhita"])
        let greatEncountersCard79 = Card(value: [79, "Mankey"])
        let greatEncountersCard80 = Card(value: [80, "Mudkip"])
        let greatEncountersCard81 = Card(value: [81, "Porygon"])
        let greatEncountersCard82 = Card(value: [82, "Slowpoke"])
        let greatEncountersCard83 = Card(value: [83, "Slugma"])
        let greatEncountersCard84 = Card(value: [84, "Snubbull"])
        let greatEncountersCard85 = Card(value: [85, "Solrock"])
        let greatEncountersCard86 = Card(value: [86, "Swablu"])
        let greatEncountersCard87 = Card(value: [87, "Tangela"])
        let greatEncountersCard88 = Card(value: [88, "Togepi"])
        let greatEncountersCard89 = Card(value: [89, "Torchic"])
        let greatEncountersCard90 = Card(value: [90, "Treecko"])
        let greatEncountersCard91 = Card(value: [91, "Unown L"])
        let greatEncountersCard92 = Card(value: [92, "Volbeat"])
        let greatEncountersCard93 = Card(value: [93, "Weedle"])
        let greatEncountersCard94 = Card(value: [94, "Whismur"])
        let greatEncountersCard95 = Card(value: [95, "Wingull"])
        let greatEncountersCard96 = Card(value: [96, "Zigzagoon"])
        let greatEncountersCard97 = Card(value: [97, "Amulet Coin"])
        let greatEncountersCard98 = Card(value: [98, "Felicity's Drawing"])
        let greatEncountersCard99 = Card(value: [99, "Leftovers"])
        let greatEncountersCard100 = Card(value: [100, "Moonlight Stadium"])
        let greatEncountersCard101 = Card(value: [101, "Premier Ball"])
        let greatEncountersCard102 = Card(value: [102, "Rare Candy"])
        let greatEncountersCard103 = Card(value: [103, "Cresselia LV.X"])
        let greatEncountersCard104 = Card(value: [104, "Darkrai LV.X"])
        let greatEncountersCard105 = Card(value: [105, "Dialga LV.X"])
        let greatEncountersCard106 = Card(value: [106, "Palkia LV.X"])


                greatEncounters.cards.append(objectsIn: [greatEncountersCard1, greatEncountersCard2, greatEncountersCard3, greatEncountersCard4, greatEncountersCard5, greatEncountersCard6, greatEncountersCard7, greatEncountersCard8, greatEncountersCard9, greatEncountersCard10, greatEncountersCard11, greatEncountersCard12, greatEncountersCard13, greatEncountersCard14, greatEncountersCard15, greatEncountersCard16, greatEncountersCard17, greatEncountersCard18, greatEncountersCard19, greatEncountersCard20, greatEncountersCard21, greatEncountersCard22, greatEncountersCard23, greatEncountersCard24, greatEncountersCard25, greatEncountersCard26, greatEncountersCard27, greatEncountersCard28, greatEncountersCard29, greatEncountersCard30, greatEncountersCard31, greatEncountersCard32, greatEncountersCard33, greatEncountersCard34, greatEncountersCard35, greatEncountersCard36, greatEncountersCard37, greatEncountersCard38, greatEncountersCard39, greatEncountersCard40, greatEncountersCard41, greatEncountersCard42, greatEncountersCard43, greatEncountersCard44, greatEncountersCard45, greatEncountersCard46, greatEncountersCard47, greatEncountersCard48, greatEncountersCard49, greatEncountersCard50, greatEncountersCard51, greatEncountersCard52, greatEncountersCard53, greatEncountersCard54, greatEncountersCard55, greatEncountersCard56, greatEncountersCard57, greatEncountersCard58, greatEncountersCard59, greatEncountersCard60, greatEncountersCard61, greatEncountersCard62, greatEncountersCard63, greatEncountersCard64, greatEncountersCard65, greatEncountersCard66, greatEncountersCard67, greatEncountersCard68, greatEncountersCard69, greatEncountersCard70, greatEncountersCard71, greatEncountersCard72, greatEncountersCard73, greatEncountersCard74, greatEncountersCard75, greatEncountersCard76, greatEncountersCard77, greatEncountersCard78, greatEncountersCard79, greatEncountersCard80, greatEncountersCard81, greatEncountersCard82, greatEncountersCard83, greatEncountersCard84, greatEncountersCard85, greatEncountersCard86, greatEncountersCard87, greatEncountersCard88, greatEncountersCard89, greatEncountersCard90, greatEncountersCard91, greatEncountersCard92, greatEncountersCard93, greatEncountersCard94, greatEncountersCard95, greatEncountersCard96, greatEncountersCard97, greatEncountersCard98, greatEncountersCard99, greatEncountersCard100, greatEncountersCard101, greatEncountersCard102, greatEncountersCard103, greatEncountersCard104, greatEncountersCard105, greatEncountersCard106])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(greatEncounters)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "greatEncounters") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(greatEncounters)
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
    
    func addDPMajesticDawn() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let majesticDawn = Deck()
        majesticDawn.deckName = "Diamond And Pearl Majestic Dawn"
        majesticDawn.deckID = "majesticDawn"

        let majesticDawnCard1 = Card(value: [1, "Articuno"])
        let majesticDawnCard2 = Card(value: [2, "Cresselia"])
        let majesticDawnCard3 = Card(value: [3, "Darkrai"])
        let majesticDawnCard4 = Card(value: [4, "Dialga"])
        let majesticDawnCard5 = Card(value: [5, "Glaceon"])
        let majesticDawnCard6 = Card(value: [6, "Kabutops"])
        let majesticDawnCard7 = Card(value: [7, "Leafeon"])
        let majesticDawnCard8 = Card(value: [8, "Manaphy"])
        let majesticDawnCard9 = Card(value: [9, "Mewtwo"])
        let majesticDawnCard10 = Card(value: [10, "Moltres"])
        let majesticDawnCard11 = Card(value: [11, "Palkia"])
        let majesticDawnCard12 = Card(value: [12, "Phione"])
        let majesticDawnCard13 = Card(value: [13, "Rotom"])
        let majesticDawnCard14 = Card(value: [14, "Zapdos"])
        let majesticDawnCard15 = Card(value: [15, "Aerodactyl"])
        let majesticDawnCard16 = Card(value: [16, "Bronzong"])
        let majesticDawnCard17 = Card(value: [17, "Empoleon"])
        let majesticDawnCard18 = Card(value: [18, "Espeon"])
        let majesticDawnCard19 = Card(value: [19, "Flareon"])
        let majesticDawnCard20 = Card(value: [20, "Glaceon"])
        let majesticDawnCard21 = Card(value: [21, "Hippowdon"])
        let majesticDawnCard22 = Card(value: [22, "Infernape"])
        let majesticDawnCard23 = Card(value: [23, "Jolteon"])
        let majesticDawnCard24 = Card(value: [24, "Leafeon"])
        let majesticDawnCard25 = Card(value: [25, "Minun"])
        let majesticDawnCard26 = Card(value: [26, "Omastar"])
        let majesticDawnCard27 = Card(value: [27, "Phione"])
        let majesticDawnCard28 = Card(value: [28, "Plusle"])
        let majesticDawnCard29 = Card(value: [29, "Scizor"])
        let majesticDawnCard30 = Card(value: [30, "Torterra"])
        let majesticDawnCard31 = Card(value: [31, "Toxicroak"])
        let majesticDawnCard32 = Card(value: [32, "Umbreon"])
        let majesticDawnCard33 = Card(value: [33, "Unown P"])
        let majesticDawnCard34 = Card(value: [34, "Vaporeon"])
        let majesticDawnCard35 = Card(value: [35, "Ambipom"])
        let majesticDawnCard36 = Card(value: [36, "Fearow"])
        let majesticDawnCard37 = Card(value: [37, "Grotle"])
        let majesticDawnCard38 = Card(value: [38, "Kangaskhan"])
        let majesticDawnCard39 = Card(value: [39, "Lickitung"])
        let majesticDawnCard40 = Card(value: [40, "Manectric"])
        let majesticDawnCard41 = Card(value: [41, "Monferno"])
        let majesticDawnCard42 = Card(value: [42, "Mothim"])
        let majesticDawnCard43 = Card(value: [43, "Pachirisu"])
        let majesticDawnCard44 = Card(value: [44, "Prinplup"])
        let majesticDawnCard45 = Card(value: [45, "Raichu"])
        let majesticDawnCard46 = Card(value: [46, "Scyther"])
        let majesticDawnCard47 = Card(value: [47, "Staravia"])
        let majesticDawnCard48 = Card(value: [48, "Sudowoodo"])
        let majesticDawnCard49 = Card(value: [49, "Unown Q"])
        let majesticDawnCard50 = Card(value: [50, "Aipom"])
        let majesticDawnCard51 = Card(value: [51, "Aipom"])
        let majesticDawnCard52 = Card(value: [52, "Bronzor"])
        let majesticDawnCard53 = Card(value: [53, "Buneary"])
        let majesticDawnCard54 = Card(value: [54, "Burmy Sandy Cloak"])
        let majesticDawnCard55 = Card(value: [55, "Chatot"])
        let majesticDawnCard56 = Card(value: [56, "Chimchar"])
        let majesticDawnCard57 = Card(value: [57, "Chimchar"])
        let majesticDawnCard58 = Card(value: [58, "Chingling"])
        let majesticDawnCard59 = Card(value: [59, "Combee"])
        let majesticDawnCard60 = Card(value: [60, "Croagunk"])
        let majesticDawnCard61 = Card(value: [61, "Drifloon"])
        let majesticDawnCard62 = Card(value: [62, "Eevee"])
        let majesticDawnCard63 = Card(value: [63, "Eevee"])
        let majesticDawnCard64 = Card(value: [64, "Electrike"])
        let majesticDawnCard65 = Card(value: [65, "Glameow"])
        let majesticDawnCard66 = Card(value: [66, "Hippopotas"])
        let majesticDawnCard67 = Card(value: [67, "Kabuto"])
        let majesticDawnCard68 = Card(value: [68, "Munchlax"])
        let majesticDawnCard69 = Card(value: [69, "Omanyte"])
        let majesticDawnCard70 = Card(value: [70, "Pikachu"])
        let majesticDawnCard71 = Card(value: [71, "Piplup"])
        let majesticDawnCard72 = Card(value: [72, "Piplup"])
        let majesticDawnCard73 = Card(value: [73, "Shellos East Sea"])
        let majesticDawnCard74 = Card(value: [74, "Spearow"])
        let majesticDawnCard75 = Card(value: [75, "Starly"])
        let majesticDawnCard76 = Card(value: [76, "Stunky"])
        let majesticDawnCard77 = Card(value: [77, "Turtwig"])
        let majesticDawnCard78 = Card(value: [78, "Turtwig"])
        let majesticDawnCard79 = Card(value: [79, "Dawn Stadium"])
        let majesticDawnCard80 = Card(value: [80, "Dusk Ball"])
        let majesticDawnCard81 = Card(value: [81, "Energy Restore"])
        let majesticDawnCard82 = Card(value: [82, "Fossil Excavator"])
        let majesticDawnCard83 = Card(value: [83, "Mom's Kindness"])
        let majesticDawnCard84 = Card(value: [84, "Old Amber"])
        let majesticDawnCard85 = Card(value: [85, "Poké Ball"])
        let majesticDawnCard86 = Card(value: [86, "Quick Ball"])
        let majesticDawnCard87 = Card(value: [87, "Super Scoop Up"])
        let majesticDawnCard88 = Card(value: [88, "Warp Point"])
        let majesticDawnCard89 = Card(value: [89, "Dome Fossil"])
        let majesticDawnCard90 = Card(value: [90, "Energy Search"])
        let majesticDawnCard91 = Card(value: [91, "Helix Fossil"])
        let majesticDawnCard92 = Card(value: [92, "Call Energy"])
        let majesticDawnCard93 = Card(value: [93, "Darkness Energy"])
        let majesticDawnCard94 = Card(value: [94, "Health Energy"])
        let majesticDawnCard95 = Card(value: [95, "Metal Energy"])
        let majesticDawnCard96 = Card(value: [96, "Recover Energy"])
        let majesticDawnCard97 = Card(value: [97, "Garchomp LV.X"])
        let majesticDawnCard98 = Card(value: [98, "Glaceon LV.X"])
        let majesticDawnCard99 = Card(value: [99, "Leafeon LV.X"])
        let majesticDawnCard100 = Card(value: [100, "Porygon-Z LV.X"])


        majesticDawn.cards.append(objectsIn: [majesticDawnCard1, majesticDawnCard2, majesticDawnCard3, majesticDawnCard4, majesticDawnCard5, majesticDawnCard6, majesticDawnCard7, majesticDawnCard8, majesticDawnCard9, majesticDawnCard10, majesticDawnCard11, majesticDawnCard12, majesticDawnCard13, majesticDawnCard14, majesticDawnCard15, majesticDawnCard16, majesticDawnCard17, majesticDawnCard18, majesticDawnCard19, majesticDawnCard20, majesticDawnCard21, majesticDawnCard22, majesticDawnCard23, majesticDawnCard24, majesticDawnCard25, majesticDawnCard26, majesticDawnCard27, majesticDawnCard28, majesticDawnCard29, majesticDawnCard30, majesticDawnCard31, majesticDawnCard32, majesticDawnCard33, majesticDawnCard34, majesticDawnCard35, majesticDawnCard36, majesticDawnCard37, majesticDawnCard38, majesticDawnCard39, majesticDawnCard40, majesticDawnCard41, majesticDawnCard42, majesticDawnCard43, majesticDawnCard44, majesticDawnCard45, majesticDawnCard46, majesticDawnCard47, majesticDawnCard48, majesticDawnCard49, majesticDawnCard50, majesticDawnCard51, majesticDawnCard52, majesticDawnCard53, majesticDawnCard54, majesticDawnCard55, majesticDawnCard56, majesticDawnCard57, majesticDawnCard58, majesticDawnCard59, majesticDawnCard60, majesticDawnCard61, majesticDawnCard62, majesticDawnCard63, majesticDawnCard64, majesticDawnCard65, majesticDawnCard66, majesticDawnCard67, majesticDawnCard68, majesticDawnCard69, majesticDawnCard70, majesticDawnCard71, majesticDawnCard72, majesticDawnCard73, majesticDawnCard74, majesticDawnCard75, majesticDawnCard76, majesticDawnCard77, majesticDawnCard78, majesticDawnCard79, majesticDawnCard80, majesticDawnCard81, majesticDawnCard82, majesticDawnCard83, majesticDawnCard84, majesticDawnCard85, majesticDawnCard86, majesticDawnCard87, majesticDawnCard88, majesticDawnCard89, majesticDawnCard90, majesticDawnCard91, majesticDawnCard92, majesticDawnCard93, majesticDawnCard94, majesticDawnCard95, majesticDawnCard96, majesticDawnCard97, majesticDawnCard98, majesticDawnCard99, majesticDawnCard100])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(majesticDawn)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "majesticDawn") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(majesticDawn)
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
    
    func addDPLegendsAwakened() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let legendsAwakened = Deck()
        legendsAwakened.deckName = "Diamond And Pearl Legends Awakened"
        legendsAwakened.deckID = "legendsAwakened"

        let legendsAwakenedCard1 = Card(value: [1, "Deoxys Normal Forme"])
        let legendsAwakenedCard2 = Card(value: [2, "Dragonite"])
        let legendsAwakenedCard3 = Card(value: [3, "Froslass"])
        let legendsAwakenedCard4 = Card(value: [4, "Giratina"])
        let legendsAwakenedCard5 = Card(value: [5, "Gliscor"])
        let legendsAwakenedCard6 = Card(value: [6, "Heatran"])
        let legendsAwakenedCard7 = Card(value: [7, "Kingdra"])
        let legendsAwakenedCard8 = Card(value: [8, "Luxray"])
        let legendsAwakenedCard9 = Card(value: [9, "Mamoswine"])
        let legendsAwakenedCard10 = Card(value: [10, "Metagross"])
        let legendsAwakenedCard11 = Card(value: [11, "Mewtwo"])
        let legendsAwakenedCard12 = Card(value: [12, "Politoed"])
        let legendsAwakenedCard13 = Card(value: [13, "Probopass"])
        let legendsAwakenedCard14 = Card(value: [14, "Rayquaza"])
        let legendsAwakenedCard15 = Card(value: [15, "Regigigas"])
        let legendsAwakenedCard16 = Card(value: [16, "Spiritomb"])
        let legendsAwakenedCard17 = Card(value: [17, "Yanmega"])
        let legendsAwakenedCard18 = Card(value: [18, "Armaldo"])
        let legendsAwakenedCard19 = Card(value: [19, "Azelf"])
        let legendsAwakenedCard20 = Card(value: [20, "Bellossom"])
        let legendsAwakenedCard21 = Card(value: [21, "Cradily"])
        let legendsAwakenedCard22 = Card(value: [22, "Crawdaunt"])
        let legendsAwakenedCard23 = Card(value: [23, "Delcatty"])
        let legendsAwakenedCard24 = Card(value: [24, "Deoxys Attack Forme"])
        let legendsAwakenedCard25 = Card(value: [25, "Deoxys Defense Forme"])
        let legendsAwakenedCard26 = Card(value: [26, "Deoxys Speed Forme"])
        let legendsAwakenedCard27 = Card(value: [27, "Ditto"])
        let legendsAwakenedCard28 = Card(value: [28, "Forretress"])
        let legendsAwakenedCard29 = Card(value: [29, "Groudon"])
        let legendsAwakenedCard30 = Card(value: [30, "Heatran"])
        let legendsAwakenedCard31 = Card(value: [31, "Jirachi"])
        let legendsAwakenedCard32 = Card(value: [32, "Kyogre"])
        let legendsAwakenedCard33 = Card(value: [33, "Lopunny"])
        let legendsAwakenedCard34 = Card(value: [34, "Mesprit"])
        let legendsAwakenedCard35 = Card(value: [35, "Poliwrath"])
        let legendsAwakenedCard36 = Card(value: [36, "Regice"])
        let legendsAwakenedCard37 = Card(value: [37, "Regigigas"])
        let legendsAwakenedCard38 = Card(value: [38, "Regirock"])
        let legendsAwakenedCard39 = Card(value: [39, "Registeel"])
        let legendsAwakenedCard40 = Card(value: [40, "Shedinja"])
        let legendsAwakenedCard41 = Card(value: [41, "Torkoal"])
        let legendsAwakenedCard42 = Card(value: [42, "Unown !"])
        let legendsAwakenedCard43 = Card(value: [43, "Uxie"])
        let legendsAwakenedCard44 = Card(value: [44, "Victreebel"])
        let legendsAwakenedCard45 = Card(value: [45, "Vileplume"])
        let legendsAwakenedCard46 = Card(value: [46, "Anorith"])
        let legendsAwakenedCard47 = Card(value: [47, "Camerupt"])
        let legendsAwakenedCard48 = Card(value: [48, "Castform"])
        let legendsAwakenedCard49 = Card(value: [49, "Castform Rain Form"])
        let legendsAwakenedCard50 = Card(value: [50, "Castform Snow-cloud Form"])
        let legendsAwakenedCard51 = Card(value: [51, "Castform Sunny Form"])
        let legendsAwakenedCard52 = Card(value: [52, "Dragonair"])
        let legendsAwakenedCard53 = Card(value: [53, "Drifblim"])
        let legendsAwakenedCard54 = Card(value: [54, "Exeggutor"])
        let legendsAwakenedCard55 = Card(value: [55, "Gliscor"])
        let legendsAwakenedCard56 = Card(value: [56, "Grumpig"])
        let legendsAwakenedCard57 = Card(value: [57, "Houndoom"])
        let legendsAwakenedCard58 = Card(value: [58, "Lanturn"])
        let legendsAwakenedCard59 = Card(value: [59, "Lanturn"])
        let legendsAwakenedCard60 = Card(value: [60, "Ledian"])
        let legendsAwakenedCard61 = Card(value: [61, "Lucario"])
        let legendsAwakenedCard62 = Card(value: [62, "Luxio"])
        let legendsAwakenedCard63 = Card(value: [63, "Marowak"])
        let legendsAwakenedCard64 = Card(value: [64, "Metang"])
        let legendsAwakenedCard65 = Card(value: [65, "Metang"])
        let legendsAwakenedCard66 = Card(value: [66, "Mightyena"])
        let legendsAwakenedCard67 = Card(value: [67, "Ninjask"])
        let legendsAwakenedCard68 = Card(value: [68, "Persian"])
        let legendsAwakenedCard69 = Card(value: [69, "Piloswine"])
        let legendsAwakenedCard70 = Card(value: [70, "Seadra"])
        let legendsAwakenedCard71 = Card(value: [71, "Starmie"])
        let legendsAwakenedCard72 = Card(value: [72, "Swalot"])
        let legendsAwakenedCard73 = Card(value: [73, "Swellow"])
        let legendsAwakenedCard74 = Card(value: [74, "Tauros"])
        let legendsAwakenedCard75 = Card(value: [75, "Tentacruel"])
        let legendsAwakenedCard76 = Card(value: [76, "Unown J"])
        let legendsAwakenedCard77 = Card(value: [77, "Unown R"])
        let legendsAwakenedCard78 = Card(value: [78, "Unown U"])
        let legendsAwakenedCard79 = Card(value: [79, "Unown V"])
        let legendsAwakenedCard80 = Card(value: [80, "Unown W"])
        let legendsAwakenedCard81 = Card(value: [81, "Unown Y"])
        let legendsAwakenedCard82 = Card(value: [82, "Unown ?"])
        let legendsAwakenedCard83 = Card(value: [83, "Beldum"])
        let legendsAwakenedCard84 = Card(value: [84, "Beldum"])
        let legendsAwakenedCard85 = Card(value: [85, "Bellsprout"])
        let legendsAwakenedCard86 = Card(value: [86, "Buneary"])
        let legendsAwakenedCard87 = Card(value: [87, "Chinchou"])
        let legendsAwakenedCard88 = Card(value: [88, "Chinchou"])
        let legendsAwakenedCard89 = Card(value: [89, "Corphish"])
        let legendsAwakenedCard90 = Card(value: [90, "Cubone"])
        let legendsAwakenedCard91 = Card(value: [91, "Dratini"])
        let legendsAwakenedCard92 = Card(value: [92, "Drifloon"])
        let legendsAwakenedCard93 = Card(value: [93, "Exeggcute"])
        let legendsAwakenedCard94 = Card(value: [94, "Gligar"])
        let legendsAwakenedCard95 = Card(value: [95, "Gligar"])
        let legendsAwakenedCard96 = Card(value: [96, "Gloom"])
        let legendsAwakenedCard97 = Card(value: [97, "Gloom"])
        let legendsAwakenedCard98 = Card(value: [98, "Gulpin"])
        let legendsAwakenedCard99 = Card(value: [99, "Hitmonchan"])
        let legendsAwakenedCard100 = Card(value: [100, "Hitmonlee"])
        let legendsAwakenedCard101 = Card(value: [101, "Hitmontop"])
        let legendsAwakenedCard102 = Card(value: [102, "Horsea"])
        let legendsAwakenedCard103 = Card(value: [103, "Houndour"])
        let legendsAwakenedCard104 = Card(value: [104, "Ledyba"])
        let legendsAwakenedCard105 = Card(value: [105, "Lileep"])
        let legendsAwakenedCard106 = Card(value: [106, "Meowth"])
        let legendsAwakenedCard107 = Card(value: [107, "Misdreavus"])
        let legendsAwakenedCard108 = Card(value: [108, "Nincada"])
        let legendsAwakenedCard109 = Card(value: [109, "Nosepass"])
        let legendsAwakenedCard110 = Card(value: [110, "Numel"])
        let legendsAwakenedCard111 = Card(value: [111, "Oddish"])
        let legendsAwakenedCard112 = Card(value: [112, "Oddish"])
        let legendsAwakenedCard113 = Card(value: [113, "Pineco"])
        let legendsAwakenedCard114 = Card(value: [114, "Poliwag"])
        let legendsAwakenedCard115 = Card(value: [115, "Poliwhirl"])
        let legendsAwakenedCard116 = Card(value: [116, "Poochyena"])
        let legendsAwakenedCard117 = Card(value: [117, "Riolu"])
        let legendsAwakenedCard118 = Card(value: [118, "Shinx"])
        let legendsAwakenedCard119 = Card(value: [119, "Skitty"])
        let legendsAwakenedCard120 = Card(value: [120, "Sneasel"])
        let legendsAwakenedCard121 = Card(value: [121, "Spoink"])
        let legendsAwakenedCard122 = Card(value: [122, "Staryu"])
        let legendsAwakenedCard123 = Card(value: [123, "Swinub"])
        let legendsAwakenedCard124 = Card(value: [124, "Taillow"])
        let legendsAwakenedCard125 = Card(value: [125, "Tentacool"])
        let legendsAwakenedCard126 = Card(value: [126, "Tyrogue"])
        let legendsAwakenedCard127 = Card(value: [127, "Weepinbell"])
        let legendsAwakenedCard128 = Card(value: [128, "Yanma"])
        let legendsAwakenedCard129 = Card(value: [129, "Bubble Coat"])
        let legendsAwakenedCard130 = Card(value: [130, "Buck's Training"])
        let legendsAwakenedCard131 = Card(value: [131, "Cynthia's Feelings"])
        let legendsAwakenedCard132 = Card(value: [132, "Energy Pickup"])
        let legendsAwakenedCard133 = Card(value: [133, "Poké Radar"])
        let legendsAwakenedCard134 = Card(value: [134, "Snowpoint Temple"])
        let legendsAwakenedCard135 = Card(value: [135, "Stark Mountain"])
        let legendsAwakenedCard136 = Card(value: [136, "Technical Machine TS-1"])
        let legendsAwakenedCard137 = Card(value: [137, "Technical Machine TS-2"])
        let legendsAwakenedCard138 = Card(value: [138, "Claw Fossil"])
        let legendsAwakenedCard139 = Card(value: [139, "Root Fossil"])
        let legendsAwakenedCard140 = Card(value: [140, "Azelf LV.X"])
        let legendsAwakenedCard141 = Card(value: [141, "Gliscor LV.X"])
        let legendsAwakenedCard142 = Card(value: [142, "Magnezone LV.X"])
        let legendsAwakenedCard143 = Card(value: [143, "Mesprit LV.X"])
        let legendsAwakenedCard144 = Card(value: [144, "Mewtwo LV.X"])
        let legendsAwakenedCard145 = Card(value: [145, "Rhyperior LV.X"])
        let legendsAwakenedCard146 = Card(value: [146, "Uxie LV.X"])

                legendsAwakened.cards.append(objectsIn: [legendsAwakenedCard1, legendsAwakenedCard2, legendsAwakenedCard3, legendsAwakenedCard4, legendsAwakenedCard5, legendsAwakenedCard6, legendsAwakenedCard7, legendsAwakenedCard8, legendsAwakenedCard9, legendsAwakenedCard10, legendsAwakenedCard11, legendsAwakenedCard12, legendsAwakenedCard13, legendsAwakenedCard14, legendsAwakenedCard15, legendsAwakenedCard16, legendsAwakenedCard17, legendsAwakenedCard18, legendsAwakenedCard19, legendsAwakenedCard20, legendsAwakenedCard21, legendsAwakenedCard22, legendsAwakenedCard23, legendsAwakenedCard24, legendsAwakenedCard25, legendsAwakenedCard26, legendsAwakenedCard27, legendsAwakenedCard28, legendsAwakenedCard29, legendsAwakenedCard30, legendsAwakenedCard31, legendsAwakenedCard32, legendsAwakenedCard33, legendsAwakenedCard34, legendsAwakenedCard35, legendsAwakenedCard36, legendsAwakenedCard37, legendsAwakenedCard38, legendsAwakenedCard39, legendsAwakenedCard40, legendsAwakenedCard41, legendsAwakenedCard42, legendsAwakenedCard43, legendsAwakenedCard44, legendsAwakenedCard45, legendsAwakenedCard46, legendsAwakenedCard47, legendsAwakenedCard48, legendsAwakenedCard49, legendsAwakenedCard50, legendsAwakenedCard51, legendsAwakenedCard52, legendsAwakenedCard53, legendsAwakenedCard54, legendsAwakenedCard55, legendsAwakenedCard56, legendsAwakenedCard57, legendsAwakenedCard58, legendsAwakenedCard59, legendsAwakenedCard60, legendsAwakenedCard61, legendsAwakenedCard62, legendsAwakenedCard63, legendsAwakenedCard64, legendsAwakenedCard65, legendsAwakenedCard66, legendsAwakenedCard67, legendsAwakenedCard68, legendsAwakenedCard69, legendsAwakenedCard70, legendsAwakenedCard71, legendsAwakenedCard72, legendsAwakenedCard73, legendsAwakenedCard74, legendsAwakenedCard75, legendsAwakenedCard76, legendsAwakenedCard77, legendsAwakenedCard78, legendsAwakenedCard79, legendsAwakenedCard80, legendsAwakenedCard81, legendsAwakenedCard82, legendsAwakenedCard83, legendsAwakenedCard84, legendsAwakenedCard85, legendsAwakenedCard86, legendsAwakenedCard87, legendsAwakenedCard88, legendsAwakenedCard89, legendsAwakenedCard90, legendsAwakenedCard91, legendsAwakenedCard92, legendsAwakenedCard93, legendsAwakenedCard94, legendsAwakenedCard95, legendsAwakenedCard96, legendsAwakenedCard97, legendsAwakenedCard98, legendsAwakenedCard99, legendsAwakenedCard100, legendsAwakenedCard101, legendsAwakenedCard102, legendsAwakenedCard103, legendsAwakenedCard104, legendsAwakenedCard105, legendsAwakenedCard106, legendsAwakenedCard107, legendsAwakenedCard108, legendsAwakenedCard109, legendsAwakenedCard110, legendsAwakenedCard111, legendsAwakenedCard112, legendsAwakenedCard113, legendsAwakenedCard114, legendsAwakenedCard115, legendsAwakenedCard116, legendsAwakenedCard117, legendsAwakenedCard118, legendsAwakenedCard119, legendsAwakenedCard120, legendsAwakenedCard121, legendsAwakenedCard122, legendsAwakenedCard123, legendsAwakenedCard124, legendsAwakenedCard125, legendsAwakenedCard126, legendsAwakenedCard127, legendsAwakenedCard128, legendsAwakenedCard129, legendsAwakenedCard130, legendsAwakenedCard131, legendsAwakenedCard132, legendsAwakenedCard133, legendsAwakenedCard134, legendsAwakenedCard135, legendsAwakenedCard136, legendsAwakenedCard137, legendsAwakenedCard138, legendsAwakenedCard139, legendsAwakenedCard140, legendsAwakenedCard141, legendsAwakenedCard142, legendsAwakenedCard143, legendsAwakenedCard144, legendsAwakenedCard145, legendsAwakenedCard146])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(legendsAwakened)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "legendsAwakened") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(legendsAwakened)
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
    
    func addDPStormfront() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let stormfront = Deck()
        stormfront.deckName = "Diamond And Pearl Stormfront"
        stormfront.deckID = "stormfront"

        let stormfrontCard1 = Card(value: [1, "Dusknoir"])
        let stormfrontCard2 = Card(value: [2, "Empoleon"])
        let stormfrontCard3 = Card(value: [3, "Infernape"])
        let stormfrontCard4 = Card(value: [4, "Lumineon"])
        let stormfrontCard5 = Card(value: [5, "Magnezone"])
        let stormfrontCard6 = Card(value: [6, "Magnezone"])
        let stormfrontCard7 = Card(value: [7, "Mismagius"])
        let stormfrontCard8 = Card(value: [8, "Raichu"])
        let stormfrontCard9 = Card(value: [9, "Regigigas"])
        let stormfrontCard10 = Card(value: [10, "Sceptile"])
        let stormfrontCard11 = Card(value: [11, "Torterra"])
        let stormfrontCard12 = Card(value: [12, "Abomasnow"])
        let stormfrontCard13 = Card(value: [13, "Bronzong"])
        let stormfrontCard14 = Card(value: [14, "Cherrim"])
        let stormfrontCard15 = Card(value: [15, "Drapion"])
        let stormfrontCard16 = Card(value: [16, "Drifblim"])
        let stormfrontCard17 = Card(value: [17, "Dusknoir"])
        let stormfrontCard18 = Card(value: [18, "Gengar"])
        let stormfrontCard19 = Card(value: [19, "Gyarados"])
        let stormfrontCard20 = Card(value: [20, "Machamp"])
        let stormfrontCard21 = Card(value: [21, "Mamoswine"])
        let stormfrontCard22 = Card(value: [22, "Rapidash"])
        let stormfrontCard23 = Card(value: [23, "Roserade"])
        let stormfrontCard24 = Card(value: [24, "Salamence"])
        let stormfrontCard25 = Card(value: [25, "Scizor"])
        let stormfrontCard26 = Card(value: [26, "Skuntank"])
        let stormfrontCard27 = Card(value: [27, "Staraptor"])
        let stormfrontCard28 = Card(value: [28, "Steelix"])
        let stormfrontCard29 = Card(value: [29, "Tangrowth"])
        let stormfrontCard30 = Card(value: [30, "Tyranitar"])
        let stormfrontCard31 = Card(value: [31, "Vespiquen"])
        let stormfrontCard32 = Card(value: [32, "Bibarel"])
        let stormfrontCard33 = Card(value: [33, "Budew"])
        let stormfrontCard34 = Card(value: [34, "Dusclops"])
        let stormfrontCard35 = Card(value: [35, "Dusclops"])
        let stormfrontCard36 = Card(value: [36, "Electrode"])
        let stormfrontCard37 = Card(value: [37, "Electrode"])
        let stormfrontCard38 = Card(value: [38, "Farfetch'd"])
        let stormfrontCard39 = Card(value: [39, "Grovyle"])
        let stormfrontCard40 = Card(value: [40, "Haunter"])
        let stormfrontCard41 = Card(value: [41, "Machoke"])
        let stormfrontCard42 = Card(value: [42, "Magneton"])
        let stormfrontCard43 = Card(value: [43, "Magneton"])
        let stormfrontCard44 = Card(value: [44, "Miltank"])
        let stormfrontCard45 = Card(value: [45, "Pichu"])
        let stormfrontCard46 = Card(value: [46, "Piloswine"])
        let stormfrontCard47 = Card(value: [47, "Pupitar"])
        let stormfrontCard48 = Card(value: [48, "Sableye"])
        let stormfrontCard49 = Card(value: [49, "Scyther"])
        let stormfrontCard50 = Card(value: [50, "Shelgon"])
        let stormfrontCard51 = Card(value: [51, "Skarmory"])
        let stormfrontCard52 = Card(value: [52, "Staravia"])
        let stormfrontCard53 = Card(value: [53, "Bagon"])
        let stormfrontCard54 = Card(value: [54, "Bidoof"])
        let stormfrontCard55 = Card(value: [55, "Bronzor"])
        let stormfrontCard56 = Card(value: [56, "Cherubi"])
        let stormfrontCard57 = Card(value: [57, "Combee"])
        let stormfrontCard58 = Card(value: [58, "Drifloon"])
        let stormfrontCard59 = Card(value: [59, "Duskull"])
        let stormfrontCard60 = Card(value: [60, "Duskull"])
        let stormfrontCard61 = Card(value: [61, "Finneon"])
        let stormfrontCard62 = Card(value: [62, "Gastly"])
        let stormfrontCard63 = Card(value: [63, "Larvitar"])
        let stormfrontCard64 = Card(value: [64, "Machop"])
        let stormfrontCard65 = Card(value: [65, "Magikarp"])
        let stormfrontCard66 = Card(value: [66, "Magnemite"])
        let stormfrontCard67 = Card(value: [67, "Magnemite"])
        let stormfrontCard68 = Card(value: [68, "Misdreavus"])
        let stormfrontCard69 = Card(value: [69, "Onix"])
        let stormfrontCard70 = Card(value: [70, "Pikachu"])
        let stormfrontCard71 = Card(value: [71, "Ponyta"])
        let stormfrontCard72 = Card(value: [72, "Roselia"])
        let stormfrontCard73 = Card(value: [73, "Skorupi"])
        let stormfrontCard74 = Card(value: [74, "Snover"])
        let stormfrontCard75 = Card(value: [75, "Starly"])
        let stormfrontCard76 = Card(value: [76, "Stunky"])
        let stormfrontCard77 = Card(value: [77, "Swinub"])
        let stormfrontCard78 = Card(value: [78, "Tangela"])
        let stormfrontCard79 = Card(value: [79, "Treecko"])
        let stormfrontCard80 = Card(value: [80, "Voltorb"])
        let stormfrontCard81 = Card(value: [81, "Voltorb"])
        let stormfrontCard82 = Card(value: [82, "Conductive Quarry"])
        let stormfrontCard83 = Card(value: [83, "Energy Link"])
        let stormfrontCard84 = Card(value: [84, "Energy Switch"])
        let stormfrontCard85 = Card(value: [85, "Great Ball"])
        let stormfrontCard86 = Card(value: [86, "Luxury Ball"])
        let stormfrontCard87 = Card(value: [87, "Marley's Request"])
        let stormfrontCard88 = Card(value: [88, "Poké Blower +"])
        let stormfrontCard89 = Card(value: [89, "Poké Drawer +"])
        let stormfrontCard90 = Card(value: [90, "Poké Healer +"])
        let stormfrontCard91 = Card(value: [91, "Premier Ball"])
        let stormfrontCard92 = Card(value: [92, "Potion"])
        let stormfrontCard93 = Card(value: [93, "Switch"])
        let stormfrontCard94 = Card(value: [94, "Cyclone Energy"])
        let stormfrontCard95 = Card(value: [95, "Warp Energy"])
        let stormfrontCard96 = Card(value: [96, "Dusknoir LV.X"])
        let stormfrontCard97 = Card(value: [97, "Heatran LV.X"])
        let stormfrontCard98 = Card(value: [98, "Machamp LV.X"])
        let stormfrontCard99 = Card(value: [99, "Raichu LV.X"])
        let stormfrontCard100 = Card(value: [100, "Regigigas LV.X"])
        let stormfrontCard101 = Card(value: [101, "Charmander"])
        let stormfrontCard102 = Card(value: [102, "Charmeleon"])
        let stormfrontCard103 = Card(value: [103, "Charizard"])
        let stormfrontCard104 = Card(value: [9999, "(SH) Drifloon"])
        let stormfrontCard105 = Card(value: [9999, "(SH)Duskull"])
        let stormfrontCard106 = Card(value: [9999, "(SH) Voltorb"])


                stormfront.cards.append(objectsIn: [stormfrontCard1, stormfrontCard2, stormfrontCard3, stormfrontCard4, stormfrontCard5, stormfrontCard6, stormfrontCard7, stormfrontCard8, stormfrontCard9, stormfrontCard10, stormfrontCard11, stormfrontCard12, stormfrontCard13, stormfrontCard14, stormfrontCard15, stormfrontCard16, stormfrontCard17, stormfrontCard18, stormfrontCard19, stormfrontCard20, stormfrontCard21, stormfrontCard22, stormfrontCard23, stormfrontCard24, stormfrontCard25, stormfrontCard26, stormfrontCard27, stormfrontCard28, stormfrontCard29, stormfrontCard30, stormfrontCard31, stormfrontCard32, stormfrontCard33, stormfrontCard34, stormfrontCard35, stormfrontCard36, stormfrontCard37, stormfrontCard38, stormfrontCard39, stormfrontCard40, stormfrontCard41, stormfrontCard42, stormfrontCard43, stormfrontCard44, stormfrontCard45, stormfrontCard46, stormfrontCard47, stormfrontCard48, stormfrontCard49, stormfrontCard50, stormfrontCard51, stormfrontCard52, stormfrontCard53, stormfrontCard54, stormfrontCard55, stormfrontCard56, stormfrontCard57, stormfrontCard58, stormfrontCard59, stormfrontCard60, stormfrontCard61, stormfrontCard62, stormfrontCard63, stormfrontCard64, stormfrontCard65, stormfrontCard66, stormfrontCard67, stormfrontCard68, stormfrontCard69, stormfrontCard70, stormfrontCard71, stormfrontCard72, stormfrontCard73, stormfrontCard74, stormfrontCard75, stormfrontCard76, stormfrontCard77, stormfrontCard78, stormfrontCard79, stormfrontCard80, stormfrontCard81, stormfrontCard82, stormfrontCard83, stormfrontCard84, stormfrontCard85, stormfrontCard86, stormfrontCard87, stormfrontCard88, stormfrontCard89, stormfrontCard90, stormfrontCard91, stormfrontCard92, stormfrontCard93, stormfrontCard94, stormfrontCard95, stormfrontCard96, stormfrontCard97, stormfrontCard98, stormfrontCard99, stormfrontCard100, stormfrontCard101, stormfrontCard102, stormfrontCard103, stormfrontCard104, stormfrontCard105, stormfrontCard106])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(stormfront)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "stormfront") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(stormfront)
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
