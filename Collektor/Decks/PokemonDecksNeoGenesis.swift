//
//  PokemonDecksNeoGenesis.swift
//  Collektor
//
//  Created by Benjamin Garrison on 1/21/20.
//  Copyright © 2020 Benji Garrison. All rights reserved.
//

import Foundation
import RealmSwift


public class PokemonDecksNeoGenesis {
    
    let realm = try! Realm()
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    func addSouthernIslands() {
           
           appDelegate.deckExists = false
                           UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                           print(appDelegate.deckExists)
                           
           var pokemonSeries = Series()
           pokemonSeries.seriesID = "1"
           pokemonSeries.seriesName = "Pokemon"
                           
           let soIslands = Deck()
           soIslands.deckName = "Southern Islands"
           soIslands.deckID = "soIslands"

           let soIslandsCard1 = Card(value: [1, "Mew"])
           let soIslandsCard2 = Card(value: [2, "Pidgeot"])
           let soIslandsCard3 = Card(value: [3, "Onix"])
           let soIslandsCard4 = Card(value: [4, "Togepi"])
           let soIslandsCard5 = Card(value: [5, "Ivysaur"])
           let soIslandsCard6 = Card(value: [6, "Raticate"])
           let soIslandsCard7 = Card(value: [7, "Ledyba"])
           let soIslandsCard8 = Card(value: [8, "Jigglypuff"])
           let soIslandsCard9 = Card(value: [9, "Butterfree"])
           let soIslandsCard10 = Card(value: [10, "Tentacruel"])
           let soIslandsCard11 = Card(value: [11, "Marill"])
           let soIslandsCard12 = Card(value: [12, "Lapras"])
           let soIslandsCard13 = Card(value: [13, "Exeggutor"])
           let soIslandsCard14 = Card(value: [14, "Slowking"])
           let soIslandsCard15 = Card(value: [15, "Wartortle"])
           let soIslandsCard16 = Card(value: [16, "Lickitung"])
           let soIslandsCard17 = Card(value: [17, "Vileplume"])
           let soIslandsCard18 = Card(value: [18, "Primeape"])

                   soIslands.cards.append(objectsIn: [soIslandsCard1, soIslandsCard2, soIslandsCard3, soIslandsCard4, soIslandsCard5, soIslandsCard6, soIslandsCard7, soIslandsCard8, soIslandsCard9, soIslandsCard10, soIslandsCard11, soIslandsCard12, soIslandsCard13, soIslandsCard14, soIslandsCard15, soIslandsCard16, soIslandsCard17, soIslandsCard18])

                           if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                               do {
                                   try realm.write {
                                       realm.add(pokemonSeries)
                                       pokemonSeries.decks.append(soIslands)
                                       }
                                   } catch {
                                       print("error saving to realm \(error)")
                               }
                     
                           } else {
                               pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                               
                               if realm.object(ofType: Deck.self, forPrimaryKey: "soIslands") == nil {
                                   do {
                                       try realm.write {
                                           pokemonSeries.decks.append(soIslands)
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
       
       
       
       func addNeoGenesis() {
           
       appDelegate.deckExists = false
       UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
       print(appDelegate.deckExists)
                           
       var pokemonSeries = Series()
       pokemonSeries.seriesID = "1"
       pokemonSeries.seriesName = "Pokemon"
                           
       let neoGenesis = Deck()
       neoGenesis.deckName = "Neo Genesis"
       neoGenesis.deckID = "neoGenesis"

           let neoGenesisCard1 = Card(value: [1, "Ampharos"])
           let neoGenesisCard2 = Card(value: [2, "Azumarill"])
           let neoGenesisCard3 = Card(value: [3, "Bellossom"])
           let neoGenesisCard4 = Card(value: [4, "Feraligatr"])
           let neoGenesisCard5 = Card(value: [5, "Feraligatr"])
           let neoGenesisCard6 = Card(value: [6, "Heracross"])
           let neoGenesisCard7 = Card(value: [7, "Jumpluff"])
           let neoGenesisCard8 = Card(value: [8, "Kingdra"])
           let neoGenesisCard9 = Card(value: [9, "Lugia"])
           let neoGenesisCard10 = Card(value: [10, "Meganium"])
           let neoGenesisCard11 = Card(value: [11, "Meganium"])
           let neoGenesisCard12 = Card(value: [12, "Pichu"])
           let neoGenesisCard13 = Card(value: [13, "Skarmory"])
           let neoGenesisCard14 = Card(value: [14, "Slowking"])
           let neoGenesisCard15 = Card(value: [15, "Steelix"])
           let neoGenesisCard16 = Card(value: [16, "Togetic"])
           let neoGenesisCard17 = Card(value: [17, "Typhlosion"])
           let neoGenesisCard18 = Card(value: [18, "Typhlosion"])
           let neoGenesisCard19 = Card(value: [19, "Metal Energy"])
           let neoGenesisCard20 = Card(value: [20, "Cleffa"])
           let neoGenesisCard21 = Card(value: [21, "Donphan"])
           let neoGenesisCard22 = Card(value: [22, "Elekid"])
           let neoGenesisCard23 = Card(value: [23, "Magby"])
           let neoGenesisCard24 = Card(value: [24, "Murkrow"])
           let neoGenesisCard25 = Card(value: [25, "Sneasel"])
           let neoGenesisCard26 = Card(value: [26, "Aipom"])
           let neoGenesisCard27 = Card(value: [27, "Ariados"])
           let neoGenesisCard28 = Card(value: [28, "Bayleef"])
           let neoGenesisCard29 = Card(value: [29, "Bayleef"])
           let neoGenesisCard30 = Card(value: [30, "Clefairy"])
           let neoGenesisCard31 = Card(value: [31, "Croconaw"])
           let neoGenesisCard32 = Card(value: [32, "Croconaw"])
           let neoGenesisCard33 = Card(value: [33, "Electabuzz"])
           let neoGenesisCard34 = Card(value: [34, "Flaaffy"])
           let neoGenesisCard35 = Card(value: [35, "Furret"])
           let neoGenesisCard36 = Card(value: [36, "Gloom"])
           let neoGenesisCard37 = Card(value: [37, "Granbull"])
           let neoGenesisCard38 = Card(value: [38, "Lanturn"])
           let neoGenesisCard39 = Card(value: [39, "Ledian"])
           let neoGenesisCard40 = Card(value: [40, "Magmar"])
           let neoGenesisCard41 = Card(value: [41, "Miltank"])
           let neoGenesisCard42 = Card(value: [42, "Noctowl"])
           let neoGenesisCard43 = Card(value: [43, "Phanpy"])
           let neoGenesisCard44 = Card(value: [44, "Piloswine"])
           let neoGenesisCard45 = Card(value: [45, "Quagsire"])
           let neoGenesisCard46 = Card(value: [46, "Quilava"])
           let neoGenesisCard47 = Card(value: [47, "Quilava"])
           let neoGenesisCard48 = Card(value: [48, "Seadra"])
           let neoGenesisCard49 = Card(value: [49, "Skiploom"])
           let neoGenesisCard50 = Card(value: [50, "Sunflora"])
           let neoGenesisCard51 = Card(value: [51, "Togepi"])
           let neoGenesisCard52 = Card(value: [52, "Xatu"])
           let neoGenesisCard53 = Card(value: [53, "Chikorita"])
           let neoGenesisCard54 = Card(value: [54, "Chikorita"])
           let neoGenesisCard55 = Card(value: [55, "Chinchou"])
           let neoGenesisCard56 = Card(value: [56, "Cyndaquil"])
           let neoGenesisCard57 = Card(value: [57, "Cyndaquil"])
           let neoGenesisCard58 = Card(value: [58, "Girafarig"])
           let neoGenesisCard59 = Card(value: [59, "Gligar"])
           let neoGenesisCard60 = Card(value: [60, "Hoothoot"])
           let neoGenesisCard61 = Card(value: [61, "Hoppip"])
           let neoGenesisCard62 = Card(value: [62, "Horsea"])
           let neoGenesisCard63 = Card(value: [63, "Ledyba"])
           let neoGenesisCard64 = Card(value: [64, "Mantine"])
           let neoGenesisCard65 = Card(value: [65, "Mareep"])
           let neoGenesisCard66 = Card(value: [66, "Marill"])
           let neoGenesisCard67 = Card(value: [67, "Natu"])
           let neoGenesisCard68 = Card(value: [68, "Oddish"])
           let neoGenesisCard69 = Card(value: [69, "Onix"])
           let neoGenesisCard70 = Card(value: [70, "Pikachu"])
           let neoGenesisCard71 = Card(value: [71, "Sentret"])
           let neoGenesisCard72 = Card(value: [72, "Shuckle"])
           let neoGenesisCard73 = Card(value: [73, "Slowpoke"])
           let neoGenesisCard74 = Card(value: [74, "Snubbull"])
           let neoGenesisCard75 = Card(value: [75, "Spinarak"])
           let neoGenesisCard76 = Card(value: [76, "Stantler"])
           let neoGenesisCard77 = Card(value: [77, "Sudowoodo"])
           let neoGenesisCard78 = Card(value: [78, "Sunkern"])
           let neoGenesisCard79 = Card(value: [79, "Swinub"])
           let neoGenesisCard80 = Card(value: [80, "Totodile"])
           let neoGenesisCard81 = Card(value: [81, "Totodile"])
           let neoGenesisCard82 = Card(value: [82, "Wooper"])
           let neoGenesisCard83 = Card(value: [83, "Arcade Game"])
           let neoGenesisCard84 = Card(value: [84, "Ecogym"])
           let neoGenesisCard85 = Card(value: [85, "Energy Charge"])
           let neoGenesisCard86 = Card(value: [86, "Focus Band"])
           let neoGenesisCard87 = Card(value: [87, "Mary"])
           let neoGenesisCard88 = Card(value: [88, "PokéGear"])
           let neoGenesisCard89 = Card(value: [89, "Super Energy Retrieval"])
           let neoGenesisCard90 = Card(value: [90, "Time Capsule"])
           let neoGenesisCard91 = Card(value: [91, "Bill's Teleporter"])
           let neoGenesisCard92 = Card(value: [92, "Card-Flip Game"])
           let neoGenesisCard93 = Card(value: [93, "Gold Berry"])
           let neoGenesisCard94 = Card(value: [94, "Miracle Berry"])
           let neoGenesisCard95 = Card(value: [95, "New Pokédex"])
           let neoGenesisCard96 = Card(value: [96, "Professor Elm"])
           let neoGenesisCard97 = Card(value: [97, "Sprout Tower"])
           let neoGenesisCard98 = Card(value: [98, "Super Scoop Up"])
           let neoGenesisCard99 = Card(value: [99, "Berry"])
           let neoGenesisCard100 = Card(value: [100, "Double Gust"])
           let neoGenesisCard101 = Card(value: [101, "Moo-Moo Milk"])
           let neoGenesisCard102 = Card(value: [102, "Pokémon March"])
           let neoGenesisCard103 = Card(value: [103, "Super Rod"])
           let neoGenesisCard104 = Card(value: [104, "Darkness Energy"])
           let neoGenesisCard105 = Card(value: [105, "Recycle Energy"])
           let neoGenesisCard106 = Card(value: [127, "Fighting Energy"])
           let neoGenesisCard107 = Card(value: [128, "Fire Energy"])
           let neoGenesisCard108 = Card(value: [129, "Grass Energy"])
           let neoGenesisCard109 = Card(value: [130, "Lightning Energy"])
           let neoGenesisCard110 = Card(value: [131, "Psychic Energy"])
           let neoGenesisCard111 = Card(value: [132, "Water Energy"])


                   neoGenesis.cards.append(objectsIn: [neoGenesisCard1, neoGenesisCard2, neoGenesisCard3, neoGenesisCard4, neoGenesisCard5, neoGenesisCard6, neoGenesisCard7, neoGenesisCard8, neoGenesisCard9, neoGenesisCard10, neoGenesisCard11, neoGenesisCard12, neoGenesisCard13, neoGenesisCard14, neoGenesisCard15, neoGenesisCard16, neoGenesisCard17, neoGenesisCard18, neoGenesisCard19, neoGenesisCard20, neoGenesisCard21, neoGenesisCard22, neoGenesisCard23, neoGenesisCard24, neoGenesisCard25, neoGenesisCard26, neoGenesisCard27, neoGenesisCard28, neoGenesisCard29, neoGenesisCard30, neoGenesisCard31, neoGenesisCard32, neoGenesisCard33, neoGenesisCard34, neoGenesisCard35, neoGenesisCard36, neoGenesisCard37, neoGenesisCard38, neoGenesisCard39, neoGenesisCard40, neoGenesisCard41, neoGenesisCard42, neoGenesisCard43, neoGenesisCard44, neoGenesisCard45, neoGenesisCard46, neoGenesisCard47, neoGenesisCard48, neoGenesisCard49, neoGenesisCard50, neoGenesisCard51, neoGenesisCard52, neoGenesisCard53, neoGenesisCard54, neoGenesisCard55, neoGenesisCard56, neoGenesisCard57, neoGenesisCard58, neoGenesisCard59, neoGenesisCard60, neoGenesisCard61, neoGenesisCard62, neoGenesisCard63, neoGenesisCard64, neoGenesisCard65, neoGenesisCard66, neoGenesisCard67, neoGenesisCard68, neoGenesisCard69, neoGenesisCard70, neoGenesisCard71, neoGenesisCard72, neoGenesisCard73, neoGenesisCard74, neoGenesisCard75, neoGenesisCard76, neoGenesisCard77, neoGenesisCard78, neoGenesisCard79, neoGenesisCard80, neoGenesisCard81, neoGenesisCard82, neoGenesisCard83, neoGenesisCard84, neoGenesisCard85, neoGenesisCard86, neoGenesisCard87, neoGenesisCard88, neoGenesisCard89, neoGenesisCard90, neoGenesisCard91, neoGenesisCard92, neoGenesisCard93, neoGenesisCard94, neoGenesisCard95, neoGenesisCard96, neoGenesisCard97, neoGenesisCard98, neoGenesisCard99, neoGenesisCard100, neoGenesisCard101, neoGenesisCard102, neoGenesisCard103, neoGenesisCard104, neoGenesisCard105, neoGenesisCard106, neoGenesisCard107, neoGenesisCard108, neoGenesisCard109, neoGenesisCard110, neoGenesisCard111])

                           if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                               do {
                                   try realm.write {
                                       realm.add(pokemonSeries)
                                       pokemonSeries.decks.append(neoGenesis)
                                       }
                                   } catch {
                                       print("error saving to realm \(error)")
                               }
                     
                           } else {
                               pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                               
                               if realm.object(ofType: Deck.self, forPrimaryKey: "neoGenesis") == nil {
                                   do {
                                       try realm.write {
                                           pokemonSeries.decks.append(neoGenesis)
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
       
       
       
       func addNeoDiscovery() {
           
           appDelegate.deckExists = false
                           UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                           print(appDelegate.deckExists)
                           
           var pokemonSeries = Series()
           pokemonSeries.seriesID = "1"
           pokemonSeries.seriesName = "Pokemon"
                           
           let neoDiscovery = Deck()
           neoDiscovery.deckName = "Neo Discovery"
           neoDiscovery.deckID = "neoDiscovery"

           let neoDiscoveryCard1 = Card(value: [1, "Espeon"])
           let neoDiscoveryCard2 = Card(value: [2, "Forretress"])
           let neoDiscoveryCard3 = Card(value: [3, "Hitmontop"])
           let neoDiscoveryCard4 = Card(value: [4, "Houndoom"])
           let neoDiscoveryCard5 = Card(value: [5, "Houndour"])
           let neoDiscoveryCard6 = Card(value: [6, "Kabutops"])
           let neoDiscoveryCard7 = Card(value: [7, "Magnemite"])
           let neoDiscoveryCard8 = Card(value: [8, "Politoed"])
           let neoDiscoveryCard9 = Card(value: [9, "Poliwrath"])
           let neoDiscoveryCard10 = Card(value: [10, "Scizor"])
           let neoDiscoveryCard11 = Card(value: [11, "Smeargle"])
           let neoDiscoveryCard12 = Card(value: [12, "Tyranitar"])
           let neoDiscoveryCard13 = Card(value: [13, "Umbreon"])
           let neoDiscoveryCard14 = Card(value: [14, "Unown A"])
           let neoDiscoveryCard15 = Card(value: [15, "Ursaring"])
           let neoDiscoveryCard16 = Card(value: [16, "Wobbuffet"])
           let neoDiscoveryCard17 = Card(value: [17, "Yanma"])
           let neoDiscoveryCard18 = Card(value: [18, "Beedrill"])
           let neoDiscoveryCard19 = Card(value: [19, "Butterfree"])
           let neoDiscoveryCard20 = Card(value: [20, "Espeon"])
           let neoDiscoveryCard21 = Card(value: [21, "Forretress"])
           let neoDiscoveryCard22 = Card(value: [22, "Hitmontop"])
           let neoDiscoveryCard23 = Card(value: [23, "Houndoom"])
           let neoDiscoveryCard24 = Card(value: [24, "Houndour"])
           let neoDiscoveryCard25 = Card(value: [25, "Kabutops"])
           let neoDiscoveryCard26 = Card(value: [26, "Magnemite"])
           let neoDiscoveryCard27 = Card(value: [27, "Politoed"])
           let neoDiscoveryCard28 = Card(value: [28, "Poliwrath"])
           let neoDiscoveryCard29 = Card(value: [29, "Scizor"])
           let neoDiscoveryCard30 = Card(value: [30, "Smeargle"])
           let neoDiscoveryCard31 = Card(value: [31, "Tyranitar"])
           let neoDiscoveryCard32 = Card(value: [32, "Umbreon"])
           let neoDiscoveryCard33 = Card(value: [33, "Unown A"])
           let neoDiscoveryCard34 = Card(value: [34, "Ursaring"])
           let neoDiscoveryCard35 = Card(value: [35, "Wobbuffet"])
           let neoDiscoveryCard36 = Card(value: [36, "Yanma"])
           let neoDiscoveryCard37 = Card(value: [37, "Corsola"])
           let neoDiscoveryCard38 = Card(value: [38, "Eevee"])
           let neoDiscoveryCard39 = Card(value: [39, "Houndour"])
           let neoDiscoveryCard40 = Card(value: [40, "Igglybuff"])
           let neoDiscoveryCard41 = Card(value: [41, "Kakuna"])
           let neoDiscoveryCard42 = Card(value: [42, "Metapod"])
           let neoDiscoveryCard43 = Card(value: [43, "Omastar"])
           let neoDiscoveryCard44 = Card(value: [44, "Poliwhirl"])
           let neoDiscoveryCard45 = Card(value: [45, "Pupitar"])
           let neoDiscoveryCard46 = Card(value: [46, "Scyther"])
           let neoDiscoveryCard47 = Card(value: [47, "Unown D"])
           let neoDiscoveryCard48 = Card(value: [48, "Unown F"])
           let neoDiscoveryCard49 = Card(value: [49, "Unown M"])
           let neoDiscoveryCard50 = Card(value: [50, "Unown N"])
           let neoDiscoveryCard51 = Card(value: [51, "Unown U"])
           let neoDiscoveryCard52 = Card(value: [52, "Xatu"])
           let neoDiscoveryCard53 = Card(value: [53, "Caterpie"])
           let neoDiscoveryCard54 = Card(value: [54, "Dunsparce"])
           let neoDiscoveryCard55 = Card(value: [55, "Hoppip"])
           let neoDiscoveryCard56 = Card(value: [56, "Kabuto"])
           let neoDiscoveryCard57 = Card(value: [57, "Larvitar"])
           let neoDiscoveryCard58 = Card(value: [58, "Mareep"])
           let neoDiscoveryCard59 = Card(value: [59, "Natu"])
           let neoDiscoveryCard60 = Card(value: [60, "Omanyte"])
           let neoDiscoveryCard61 = Card(value: [61, "Pineco"])
           let neoDiscoveryCard62 = Card(value: [62, "Poliwag"])
           let neoDiscoveryCard63 = Card(value: [63, "Sentret"])
           let neoDiscoveryCard64 = Card(value: [64, "Spinarak"])
           let neoDiscoveryCard65 = Card(value: [65, "Teddiursa"])
           let neoDiscoveryCard66 = Card(value: [66, "Tyrogue"])
           let neoDiscoveryCard67 = Card(value: [67, "Unown E"])
           let neoDiscoveryCard68 = Card(value: [68, "Unown I"])
           let neoDiscoveryCard69 = Card(value: [69, "Unown O"])
           let neoDiscoveryCard70 = Card(value: [70, "Weedle"])
           let neoDiscoveryCard71 = Card(value: [71, "Wooper"])
           let neoDiscoveryCard72 = Card(value: [72, "Fossil Egg"])
           let neoDiscoveryCard73 = Card(value: [73, "Hyper Devolution Spray"])
           let neoDiscoveryCard74 = Card(value: [74, "Ruin Wall"])
           let neoDiscoveryCard75 = Card(value: [75, "Energy Ark"])

                   neoDiscovery.cards.append(objectsIn: [neoDiscoveryCard1, neoDiscoveryCard2, neoDiscoveryCard3, neoDiscoveryCard4, neoDiscoveryCard5, neoDiscoveryCard6, neoDiscoveryCard7, neoDiscoveryCard8, neoDiscoveryCard9, neoDiscoveryCard10, neoDiscoveryCard11, neoDiscoveryCard12, neoDiscoveryCard13, neoDiscoveryCard14, neoDiscoveryCard15, neoDiscoveryCard16, neoDiscoveryCard17, neoDiscoveryCard18, neoDiscoveryCard19, neoDiscoveryCard20, neoDiscoveryCard21, neoDiscoveryCard22, neoDiscoveryCard23, neoDiscoveryCard24, neoDiscoveryCard25, neoDiscoveryCard26, neoDiscoveryCard27, neoDiscoveryCard28, neoDiscoveryCard29, neoDiscoveryCard30, neoDiscoveryCard31, neoDiscoveryCard32, neoDiscoveryCard33, neoDiscoveryCard34, neoDiscoveryCard35, neoDiscoveryCard36, neoDiscoveryCard37, neoDiscoveryCard38, neoDiscoveryCard39, neoDiscoveryCard40, neoDiscoveryCard41, neoDiscoveryCard42, neoDiscoveryCard43, neoDiscoveryCard44, neoDiscoveryCard45, neoDiscoveryCard46, neoDiscoveryCard47, neoDiscoveryCard48, neoDiscoveryCard49, neoDiscoveryCard50, neoDiscoveryCard51, neoDiscoveryCard52, neoDiscoveryCard53, neoDiscoveryCard54, neoDiscoveryCard55, neoDiscoveryCard56, neoDiscoveryCard57, neoDiscoveryCard58, neoDiscoveryCard59, neoDiscoveryCard60, neoDiscoveryCard61, neoDiscoveryCard62, neoDiscoveryCard63, neoDiscoveryCard64, neoDiscoveryCard65, neoDiscoveryCard66, neoDiscoveryCard67, neoDiscoveryCard68, neoDiscoveryCard69, neoDiscoveryCard70, neoDiscoveryCard71, neoDiscoveryCard72, neoDiscoveryCard73, neoDiscoveryCard74, neoDiscoveryCard75])

                           if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                               do {
                                   try realm.write {
                                       realm.add(pokemonSeries)
                                       pokemonSeries.decks.append(neoDiscovery)
                                       }
                                   } catch {
                                       print("error saving to realm \(error)")
                               }
                     
                           } else {
                               pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                               
                               if realm.object(ofType: Deck.self, forPrimaryKey: "neoDiscovery") == nil {
                                   do {
                                       try realm.write {
                                           pokemonSeries.decks.append(neoDiscovery)
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
       

       
       func addNeoRevelation() {
           
           appDelegate.deckExists = false
                           UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                           print(appDelegate.deckExists)
                           
           var pokemonSeries = Series()
           pokemonSeries.seriesID = "1"
           pokemonSeries.seriesName = "Pokemon"
                           
           let neoRevelation = Deck()
           neoRevelation.deckName = "Neo Revelation"
           neoRevelation.deckID = "neoRevelation"

           let neoRevelationCard1 = Card(value: [1, "Ampharos"])
           let neoRevelationCard2 = Card(value: [2, "Blissey"])
           let neoRevelationCard3 = Card(value: [3, "Celebi"])
           let neoRevelationCard4 = Card(value: [4, "Crobat"])
           let neoRevelationCard5 = Card(value: [5, "Delibird"])
           let neoRevelationCard6 = Card(value: [6, "Entei"])
           let neoRevelationCard7 = Card(value: [7, "Ho-Oh"])
           let neoRevelationCard8 = Card(value: [8, "Houndoom"])
           let neoRevelationCard9 = Card(value: [9, "Jumpluff"])
           let neoRevelationCard10 = Card(value: [10, "Magneton"])
           let neoRevelationCard11 = Card(value: [11, "Misdreavus"])
           let neoRevelationCard12 = Card(value: [12, "Porygon2"])
           let neoRevelationCard13 = Card(value: [13, "Raikou"])
           let neoRevelationCard14 = Card(value: [14, "Suicune"])
           let neoRevelationCard15 = Card(value: [15, "Aerodactyl"])
           let neoRevelationCard16 = Card(value: [16, "Celebi"])
           let neoRevelationCard17 = Card(value: [17, "Entei"])
           let neoRevelationCard18 = Card(value: [18, "Ho-Oh"])
           let neoRevelationCard19 = Card(value: [19, "Kingdra"])
           let neoRevelationCard20 = Card(value: [20, "Lugia"])
           let neoRevelationCard21 = Card(value: [21, "Raichu"])
           let neoRevelationCard22 = Card(value: [22, "Raikou"])
           let neoRevelationCard23 = Card(value: [23, "Skarmory"])
           let neoRevelationCard24 = Card(value: [24, "Sneasel"])
           let neoRevelationCard25 = Card(value: [25, "Starmie"])
           let neoRevelationCard26 = Card(value: [26, "Sudowoodo"])
           let neoRevelationCard27 = Card(value: [27, "Suicune"])
           let neoRevelationCard28 = Card(value: [28, "Flaaffy"])
           let neoRevelationCard29 = Card(value: [29, "Golbat"])
           let neoRevelationCard30 = Card(value: [30, "Graveler"])
           let neoRevelationCard31 = Card(value: [31, "Jynx"])
           let neoRevelationCard32 = Card(value: [32, "Lanturn"])
           let neoRevelationCard33 = Card(value: [33, "Magcargo"])
           let neoRevelationCard34 = Card(value: [34, "Octillery"])
           let neoRevelationCard35 = Card(value: [35, "Parasect"])
           let neoRevelationCard36 = Card(value: [36, "Piloswine"])
           let neoRevelationCard37 = Card(value: [37, "Seaking"])
           let neoRevelationCard38 = Card(value: [38, "Stantler"])
           let neoRevelationCard39 = Card(value: [39, "Unown B"])
           let neoRevelationCard40 = Card(value: [40, "Unown Y"])
           let neoRevelationCard41 = Card(value: [41, "Aipom"])
           let neoRevelationCard42 = Card(value: [42, "Chinchou"])
           let neoRevelationCard43 = Card(value: [43, "Farfetch'd"])
           let neoRevelationCard44 = Card(value: [44, "Geodude"])
           let neoRevelationCard45 = Card(value: [45, "Goldeen"])
           let neoRevelationCard46 = Card(value: [46, "Murkrow"])
           let neoRevelationCard47 = Card(value: [47, "Paras"])
           let neoRevelationCard48 = Card(value: [48, "Quagsire"])
           let neoRevelationCard49 = Card(value: [49, "Qwilfish"])
           let neoRevelationCard50 = Card(value: [50, "Remoraid"])
           let neoRevelationCard51 = Card(value: [51, "Shuckle"])
           let neoRevelationCard52 = Card(value: [52, "Skiploom"])
           let neoRevelationCard53 = Card(value: [53, "Slugma"])
           let neoRevelationCard54 = Card(value: [54, "Smoochum"])
           let neoRevelationCard55 = Card(value: [55, "Snubbull"])
           let neoRevelationCard56 = Card(value: [56, "Staryu"])
           let neoRevelationCard57 = Card(value: [57, "Swinub"])
           let neoRevelationCard58 = Card(value: [58, "Unown K"])
           let neoRevelationCard59 = Card(value: [59, "Zubat"])
           let neoRevelationCard60 = Card(value: [60, "Balloon Berry"])
           let neoRevelationCard61 = Card(value: [61, "Healing Field"])
           let neoRevelationCard62 = Card(value: [62, "Pokémon Breeder Fields"])
           let neoRevelationCard63 = Card(value: [63, "Rocket's Hideout"])
           let neoRevelationCard64 = Card(value: [64, "Old Rod"])
           let neoRevelationCard65 = Card(value: [5000, "Shining Gyarados"])
           let neoRevelationCard66 = Card(value: [5001, "Shining Magikarp"])



                   neoRevelation.cards.append(objectsIn: [neoRevelationCard1, neoRevelationCard2, neoRevelationCard3, neoRevelationCard4, neoRevelationCard5, neoRevelationCard6, neoRevelationCard7, neoRevelationCard8, neoRevelationCard9, neoRevelationCard10, neoRevelationCard11, neoRevelationCard12, neoRevelationCard13, neoRevelationCard14, neoRevelationCard15, neoRevelationCard16, neoRevelationCard17, neoRevelationCard18, neoRevelationCard19, neoRevelationCard20, neoRevelationCard21, neoRevelationCard22, neoRevelationCard23, neoRevelationCard24, neoRevelationCard25, neoRevelationCard26, neoRevelationCard27, neoRevelationCard28, neoRevelationCard29, neoRevelationCard30, neoRevelationCard31, neoRevelationCard32, neoRevelationCard33, neoRevelationCard34, neoRevelationCard35, neoRevelationCard36, neoRevelationCard37, neoRevelationCard38, neoRevelationCard39, neoRevelationCard40, neoRevelationCard41, neoRevelationCard42, neoRevelationCard43, neoRevelationCard44, neoRevelationCard45, neoRevelationCard46, neoRevelationCard47, neoRevelationCard48, neoRevelationCard49, neoRevelationCard50, neoRevelationCard51, neoRevelationCard52, neoRevelationCard53, neoRevelationCard54, neoRevelationCard55, neoRevelationCard56, neoRevelationCard57, neoRevelationCard58, neoRevelationCard59, neoRevelationCard60, neoRevelationCard61, neoRevelationCard62, neoRevelationCard63, neoRevelationCard64, neoRevelationCard65, neoRevelationCard66])

                           if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                               do {
                                   try realm.write {
                                       realm.add(pokemonSeries)
                                       pokemonSeries.decks.append(neoRevelation)
                                       }
                                   } catch {
                                       print("error saving to realm \(error)")
                               }
                     
                           } else {
                               pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                               
                               if realm.object(ofType: Deck.self, forPrimaryKey: "neoRevelation") == nil {
                                   do {
                                       try realm.write {
                                           pokemonSeries.decks.append(neoRevelation)
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
       

       
       func addNeoDestiny() {
           
           appDelegate.deckExists = false
                           UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                           print(appDelegate.deckExists)
                           
           var pokemonSeries = Series()
           pokemonSeries.seriesID = "1"
           pokemonSeries.seriesName = "Pokemon"
                           
           let neoDestiny = Deck()
           neoDestiny.deckName = "Neo Destiny"
           neoDestiny.deckID = "neoDestiny"

           let neoDestinyCard1 = Card(value: [1, "Dark Ampharos"])
           let neoDestinyCard2 = Card(value: [2, "Dark Crobat"])
           let neoDestinyCard3 = Card(value: [3, "Dark Donphan"])
           let neoDestinyCard4 = Card(value: [4, "Dark Espeon"])
           let neoDestinyCard5 = Card(value: [5, "Dark Feraligatr"])
           let neoDestinyCard6 = Card(value: [6, "Dark Gengar"])
           let neoDestinyCard7 = Card(value: [7, "Dark Houndoom"])
           let neoDestinyCard8 = Card(value: [8, "Dark Porygon2"])
           let neoDestinyCard9 = Card(value: [9, "Dark Scizor"])
           let neoDestinyCard10 = Card(value: [10, "Dark Typhlosion"])
           let neoDestinyCard11 = Card(value: [11, "Dark Tyranitar"])
           let neoDestinyCard12 = Card(value: [12, "Light Arcanine"])
           let neoDestinyCard13 = Card(value: [13, "Light Azumarill"])
           let neoDestinyCard14 = Card(value: [14, "Light Dragonite"])
           let neoDestinyCard15 = Card(value: [15, "Light Togetic"])
           let neoDestinyCard16 = Card(value: [16, "Miracle Energy"])
           let neoDestinyCard17 = Card(value: [17, "Dark Ariados"])
           let neoDestinyCard18 = Card(value: [18, "Dark Magcargo"])
           let neoDestinyCard19 = Card(value: [19, "Dark Omastar"])
           let neoDestinyCard20 = Card(value: [20, "Dark Slowking"])
           let neoDestinyCard21 = Card(value: [21, "Dark Ursaring"])
           let neoDestinyCard22 = Card(value: [22, "Light Dragonair"])
           let neoDestinyCard23 = Card(value: [23, "Light Lanturn"])
           let neoDestinyCard24 = Card(value: [24, "Light Ledian"])
           let neoDestinyCard25 = Card(value: [25, "Light Machamp"])
           let neoDestinyCard26 = Card(value: [26, "Light Piloswine"])
           let neoDestinyCard27 = Card(value: [27, "Unown G"])
           let neoDestinyCard28 = Card(value: [28, "Unown H"])
           let neoDestinyCard29 = Card(value: [29, "Unown W"])
           let neoDestinyCard30 = Card(value: [30, "Unown X"])
           let neoDestinyCard31 = Card(value: [31, "Chansey"])
           let neoDestinyCard32 = Card(value: [32, "Dark Croconaw"])
           let neoDestinyCard33 = Card(value: [33, "Dark Exeggutor"])
           let neoDestinyCard34 = Card(value: [34, "Dark Flaaffy"])
           let neoDestinyCard35 = Card(value: [35, "Dark Forretress"])
           let neoDestinyCard36 = Card(value: [36, "Dark Haunter"])
           let neoDestinyCard37 = Card(value: [37, "Dark Omanyte"])
           let neoDestinyCard38 = Card(value: [38, "Dark Pupitar"])
           let neoDestinyCard39 = Card(value: [39, "Dark Quilava"])
           let neoDestinyCard40 = Card(value: [40, "Dark Wigglytuff"])
           let neoDestinyCard41 = Card(value: [41, "Heracross"])
           let neoDestinyCard42 = Card(value: [42, "Hitmonlee"])
           let neoDestinyCard43 = Card(value: [43, "Houndour"])
           let neoDestinyCard44 = Card(value: [44, "Jigglypuff"])
           let neoDestinyCard45 = Card(value: [45, "Light Dewgong"])
           let neoDestinyCard46 = Card(value: [46, "Light Flareon"])
           let neoDestinyCard47 = Card(value: [47, "Light Golduck"])
           let neoDestinyCard48 = Card(value: [48, "Light Jolteon"])
           let neoDestinyCard49 = Card(value: [49, "Light Machoke"])
           let neoDestinyCard50 = Card(value: [50, "Light Ninetales"])
           let neoDestinyCard51 = Card(value: [51, "Light Slowbro"])
           let neoDestinyCard52 = Card(value: [52, "Light Vaporeon"])
           let neoDestinyCard53 = Card(value: [53, "Light Venomoth"])
           let neoDestinyCard54 = Card(value: [54, "Light Wigglytuff"])
           let neoDestinyCard55 = Card(value: [55, "Scyther"])
           let neoDestinyCard56 = Card(value: [56, "Togepi"])
           let neoDestinyCard57 = Card(value: [57, "Unown C"])
           let neoDestinyCard58 = Card(value: [58, "Unown P"])
           let neoDestinyCard59 = Card(value: [59, "Unown Q"])
           let neoDestinyCard60 = Card(value: [60, "Unown Z"])
           let neoDestinyCard61 = Card(value: [61, "Cyndaquil"])
           let neoDestinyCard62 = Card(value: [62, "Dark Octillery"])
           let neoDestinyCard63 = Card(value: [63, "Dratini"])
           let neoDestinyCard64 = Card(value: [64, "Exeggcute"])
           let neoDestinyCard65 = Card(value: [65, "Gastly"])
           let neoDestinyCard66 = Card(value: [66, "Girafarig"])
           let neoDestinyCard67 = Card(value: [67, "Gligar"])
           let neoDestinyCard68 = Card(value: [68, "Growlithe"])
           let neoDestinyCard69 = Card(value: [69, "Hitmonchan"])
           let neoDestinyCard70 = Card(value: [70, "Larvitar"])
           let neoDestinyCard71 = Card(value: [71, "Ledyba"])
           let neoDestinyCard72 = Card(value: [72, "Light Sunflora"])
           let neoDestinyCard73 = Card(value: [73, "Machop"])
           let neoDestinyCard74 = Card(value: [74, "Mantine"])
           let neoDestinyCard75 = Card(value: [75, "Mareep"])
           let neoDestinyCard76 = Card(value: [76, "Phanpy"])
           let neoDestinyCard77 = Card(value: [77, "Pineco"])
           let neoDestinyCard78 = Card(value: [78, "Porygon"])
           let neoDestinyCard79 = Card(value: [79, "Psyduck"])
           let neoDestinyCard80 = Card(value: [80, "Remoraid"])
           let neoDestinyCard81 = Card(value: [81, "Seel"])
           let neoDestinyCard82 = Card(value: [82, "Slugma"])
           let neoDestinyCard83 = Card(value: [83, "Sunkern"])
           let neoDestinyCard84 = Card(value: [84, "Swinub"])
           let neoDestinyCard85 = Card(value: [85, "Totodile"])
           let neoDestinyCard86 = Card(value: [86, "Unown L"])
           let neoDestinyCard87 = Card(value: [87, "Unown S"])
           let neoDestinyCard88 = Card(value: [88, "Unown T"])
           let neoDestinyCard89 = Card(value: [89, "Unown V"])
           let neoDestinyCard90 = Card(value: [90, "Venonat"])
           let neoDestinyCard91 = Card(value: [91, "Vulpix"])
           let neoDestinyCard92 = Card(value: [92, "Broken Ground Gym"])
           let neoDestinyCard93 = Card(value: [93, "EXP.ALL"])
           let neoDestinyCard94 = Card(value: [94, "Impostor Professor Oak's Invention"])
           let neoDestinyCard95 = Card(value: [95, "Radio Tower"])
           let neoDestinyCard96 = Card(value: [96, "Thought Wave Machine"])
           let neoDestinyCard97 = Card(value: [97, "Counterattack Claws"])
           let neoDestinyCard98 = Card(value: [98, "Energy Amplifier"])
           let neoDestinyCard99 = Card(value: [99, "Energy Stadium"])
           let neoDestinyCard100 = Card(value: [100, "Lucky Stadium"])
           let neoDestinyCard101 = Card(value: [101, "Magnifier"])
           let neoDestinyCard102 = Card(value: [102, "Pokémon Personality Test"])
           let neoDestinyCard103 = Card(value: [103, "Team Rocket's Evil Deeds"])
           let neoDestinyCard104 = Card(value: [104, "Heal Powder"])
           let neoDestinyCard105 = Card(value: [105, "Mail from Bill"])
           let neoDestinyCard106 = Card(value: [5000, "Shining Celebi"])
           let neoDestinyCard107 = Card(value: [5001, "Shining Charizard"])
           let neoDestinyCard108 = Card(value: [5002, "Shining Kabutops"])
           let neoDestinyCard109 = Card(value: [5003, "Shining Mewtwo"])
           let neoDestinyCard110 = Card(value: [5004, "Shining Noctowl"])
           let neoDestinyCard111 = Card(value: [5005, "Shining Raichu"])
           let neoDestinyCard112 = Card(value: [5006, "Shining Steelix"])
           let neoDestinyCard113 = Card(value: [5007, "Shining Tyranitar"])



                   neoDestiny.cards.append(objectsIn: [neoDestinyCard1, neoDestinyCard2, neoDestinyCard3, neoDestinyCard4, neoDestinyCard5, neoDestinyCard6, neoDestinyCard7, neoDestinyCard8, neoDestinyCard9, neoDestinyCard10, neoDestinyCard11, neoDestinyCard12, neoDestinyCard13, neoDestinyCard14, neoDestinyCard15, neoDestinyCard16, neoDestinyCard17, neoDestinyCard18, neoDestinyCard19, neoDestinyCard20, neoDestinyCard21, neoDestinyCard22, neoDestinyCard23, neoDestinyCard24, neoDestinyCard25, neoDestinyCard26, neoDestinyCard27, neoDestinyCard28, neoDestinyCard29, neoDestinyCard30, neoDestinyCard31, neoDestinyCard32, neoDestinyCard33, neoDestinyCard34, neoDestinyCard35, neoDestinyCard36, neoDestinyCard37, neoDestinyCard38, neoDestinyCard39, neoDestinyCard40, neoDestinyCard41, neoDestinyCard42, neoDestinyCard43, neoDestinyCard44, neoDestinyCard45, neoDestinyCard46, neoDestinyCard47, neoDestinyCard48, neoDestinyCard49, neoDestinyCard50, neoDestinyCard51, neoDestinyCard52, neoDestinyCard53, neoDestinyCard54, neoDestinyCard55, neoDestinyCard56, neoDestinyCard57, neoDestinyCard58, neoDestinyCard59, neoDestinyCard60, neoDestinyCard61, neoDestinyCard62, neoDestinyCard63, neoDestinyCard64, neoDestinyCard65, neoDestinyCard66, neoDestinyCard67, neoDestinyCard68, neoDestinyCard69, neoDestinyCard70, neoDestinyCard71, neoDestinyCard72, neoDestinyCard73, neoDestinyCard74, neoDestinyCard75, neoDestinyCard76, neoDestinyCard77, neoDestinyCard78, neoDestinyCard79, neoDestinyCard80, neoDestinyCard81, neoDestinyCard82, neoDestinyCard83, neoDestinyCard84, neoDestinyCard85, neoDestinyCard86, neoDestinyCard87, neoDestinyCard88, neoDestinyCard89, neoDestinyCard90, neoDestinyCard91, neoDestinyCard92, neoDestinyCard93, neoDestinyCard94, neoDestinyCard95, neoDestinyCard96, neoDestinyCard97, neoDestinyCard98, neoDestinyCard99, neoDestinyCard100, neoDestinyCard101, neoDestinyCard102, neoDestinyCard103, neoDestinyCard104, neoDestinyCard105, neoDestinyCard106, neoDestinyCard107, neoDestinyCard108, neoDestinyCard109, neoDestinyCard110, neoDestinyCard111, neoDestinyCard112, neoDestinyCard113])

                           if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                               do {
                                   try realm.write {
                                       realm.add(pokemonSeries)
                                       pokemonSeries.decks.append(neoDestiny)
                                       }
                                   } catch {
                                       print("error saving to realm \(error)")
                               }
                     
                           } else {
                               pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                               
                               if realm.object(ofType: Deck.self, forPrimaryKey: "neoDestiny") == nil {
                                   do {
                                       try realm.write {
                                           pokemonSeries.decks.append(neoDestiny)
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
