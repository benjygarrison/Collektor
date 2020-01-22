//
//  PokemonDecksRubySapphire.swift
//  Collektor
//
//  Created by Benjamin Garrison on 1/21/20.
//  Copyright © 2020 Benji Garrison. All rights reserved.
//

import Foundation
import RealmSwift


public class PokemonDecksRubySapphire {
    
    let realm = try! Realm()
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    func addRubyAndSapphire() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let rubyAndSapphire = Deck()
        rubyAndSapphire.deckName = "Ruby and Sapphire"
        rubyAndSapphire.deckID = "rubyAndSapphire"

        let rubyAndSapphireCard1 = Card(value: [1, "Aggron"])
        let rubyAndSapphireCard2 = Card(value: [2, "Beautifly"])
        let rubyAndSapphireCard3 = Card(value: [3, "Blaziken"])
        let rubyAndSapphireCard4 = Card(value: [4, "Camerupt"])
        let rubyAndSapphireCard5 = Card(value: [5, "Delcatty"])
        let rubyAndSapphireCard6 = Card(value: [6, "Dustox"])
        let rubyAndSapphireCard7 = Card(value: [7, "Gardevoir"])
        let rubyAndSapphireCard8 = Card(value: [8, "Hariyama"])
        let rubyAndSapphireCard9 = Card(value: [9, "Manectric"])
        let rubyAndSapphireCard10 = Card(value: [10, "Mightyena"])
        let rubyAndSapphireCard11 = Card(value: [11, "Sceptile"])
        let rubyAndSapphireCard12 = Card(value: [12, "Slaking"])
        let rubyAndSapphireCard13 = Card(value: [13, "Swampert"])
        let rubyAndSapphireCard14 = Card(value: [14, "Wailord"])
        let rubyAndSapphireCard15 = Card(value: [15, "Blaziken"])
        let rubyAndSapphireCard16 = Card(value: [16, "Breloom"])
        let rubyAndSapphireCard17 = Card(value: [17, "Donphan"])
        let rubyAndSapphireCard18 = Card(value: [18, "Nosepass"])
        let rubyAndSapphireCard19 = Card(value: [19, "Pelipper"])
        let rubyAndSapphireCard20 = Card(value: [20, "Sceptile"])
        let rubyAndSapphireCard21 = Card(value: [21, "Seaking"])
        let rubyAndSapphireCard22 = Card(value: [22, "Sharpedo"])
        let rubyAndSapphireCard23 = Card(value: [23, "Swampert"])
        let rubyAndSapphireCard24 = Card(value: [24, "Weezing"])
        let rubyAndSapphireCard25 = Card(value: [25, "Aron"])
        let rubyAndSapphireCard26 = Card(value: [26, "Cascoon"])
        let rubyAndSapphireCard27 = Card(value: [27, "Combusken"])
        let rubyAndSapphireCard28 = Card(value: [28, "Combusken"])
        let rubyAndSapphireCard29 = Card(value: [29, "Delcatty"])
        let rubyAndSapphireCard30 = Card(value: [30, "Electrike"])
        let rubyAndSapphireCard31 = Card(value: [31, "Grovyle"])
        let rubyAndSapphireCard32 = Card(value: [32, "Grovyle"])
        let rubyAndSapphireCard33 = Card(value: [33, "Hariyama"])
        let rubyAndSapphireCard34 = Card(value: [34, "Kirlia"])
        let rubyAndSapphireCard35 = Card(value: [35, "Kirlia"])
        let rubyAndSapphireCard36 = Card(value: [36, "Lairon"])
        let rubyAndSapphireCard37 = Card(value: [37, "Lairon"])
        let rubyAndSapphireCard38 = Card(value: [38, "Linoone"])
        let rubyAndSapphireCard39 = Card(value: [39, "Manectric"])
        let rubyAndSapphireCard40 = Card(value: [40, "Marshtomp"])
        let rubyAndSapphireCard41 = Card(value: [41, "Marshtomp"])
        let rubyAndSapphireCard42 = Card(value: [42, "Mightyena"])
        let rubyAndSapphireCard43 = Card(value: [43, "Silcoon"])
        let rubyAndSapphireCard44 = Card(value: [44, "Skitty"])
        let rubyAndSapphireCard45 = Card(value: [45, "Slakoth"])
        let rubyAndSapphireCard46 = Card(value: [46, "Swellow"])
        let rubyAndSapphireCard47 = Card(value: [47, "Vigoroth"])
        let rubyAndSapphireCard48 = Card(value: [48, "Wailmer"])
        let rubyAndSapphireCard49 = Card(value: [49, "Aron"])
        let rubyAndSapphireCard50 = Card(value: [50, "Aron"])
        let rubyAndSapphireCard51 = Card(value: [51, "Carvanha"])
        let rubyAndSapphireCard52 = Card(value: [52, "Electrike"])
        let rubyAndSapphireCard53 = Card(value: [53, "Electrike"])
        let rubyAndSapphireCard54 = Card(value: [54, "Koffing"])
        let rubyAndSapphireCard55 = Card(value: [55, "Goldeen"])
        let rubyAndSapphireCard56 = Card(value: [56, "Makuhita"])
        let rubyAndSapphireCard57 = Card(value: [57, "Makuhita"])
        let rubyAndSapphireCard58 = Card(value: [58, "Makuhita"])
        let rubyAndSapphireCard59 = Card(value: [59, "Mudkip"])
        let rubyAndSapphireCard60 = Card(value: [60, "Mudkip"])
        let rubyAndSapphireCard61 = Card(value: [61, "Numel"])
        let rubyAndSapphireCard62 = Card(value: [62, "Phanpy"])
        let rubyAndSapphireCard63 = Card(value: [63, "Poochyena"])
        let rubyAndSapphireCard64 = Card(value: [64, "Poochyena"])
        let rubyAndSapphireCard65 = Card(value: [65, "Poochyena"])
        let rubyAndSapphireCard66 = Card(value: [66, "Ralts"])
        let rubyAndSapphireCard67 = Card(value: [67, "Ralts"])
        let rubyAndSapphireCard68 = Card(value: [68, "Ralts"])
        let rubyAndSapphireCard69 = Card(value: [69, "Shroomish"])
        let rubyAndSapphireCard70 = Card(value: [70, "Skitty"])
        let rubyAndSapphireCard71 = Card(value: [71, "Skitty"])
        let rubyAndSapphireCard72 = Card(value: [72, "Taillow"])
        let rubyAndSapphireCard73 = Card(value: [73, "Torchic"])
        let rubyAndSapphireCard74 = Card(value: [74, "Torchic"])
        let rubyAndSapphireCard75 = Card(value: [75, "Treecko"])
        let rubyAndSapphireCard76 = Card(value: [76, "Treecko"])
        let rubyAndSapphireCard77 = Card(value: [77, "Wingull"])
        let rubyAndSapphireCard78 = Card(value: [78, "Wurmple"])
        let rubyAndSapphireCard79 = Card(value: [79, "Zigzagoon"])
        let rubyAndSapphireCard80 = Card(value: [80, "Energy Removal 2"])
        let rubyAndSapphireCard81 = Card(value: [81, "Energy Restore"])
        let rubyAndSapphireCard82 = Card(value: [82, "Energy Switch"])
        let rubyAndSapphireCard83 = Card(value: [83, "Lady Outing"])
        let rubyAndSapphireCard84 = Card(value: [84, "Lum Berry"])
        let rubyAndSapphireCard85 = Card(value: [85, "Oran Berry"])
        let rubyAndSapphireCard86 = Card(value: [86, "Poké Ball"])
        let rubyAndSapphireCard87 = Card(value: [87, "Pokémon Reversal"])
        let rubyAndSapphireCard88 = Card(value: [88, "PokéNav"])
        let rubyAndSapphireCard89 = Card(value: [89, "Professor Birch"])
        let rubyAndSapphireCard90 = Card(value: [90, "Energy Search"])
        let rubyAndSapphireCard91 = Card(value: [91, "Potion"])
        let rubyAndSapphireCard92 = Card(value: [92, "Switch"])
        let rubyAndSapphireCard93 = Card(value: [93, "Darkness Energy"])
        let rubyAndSapphireCard94 = Card(value: [94, "Metal Energy"])
        let rubyAndSapphireCard95 = Card(value: [95, "Rainbow Energy"])
        let rubyAndSapphireCard96 = Card(value: [96, "Chansey ex"])
        let rubyAndSapphireCard97 = Card(value: [97, "Electabuzz ex"])
        let rubyAndSapphireCard98 = Card(value: [98, "Hitmonchan ex"])
        let rubyAndSapphireCard99 = Card(value: [99, "Lapras ex"])
        let rubyAndSapphireCard100 = Card(value: [100, "Magmar ex"])
        let rubyAndSapphireCard101 = Card(value: [101, "Mewtwo ex"])
        let rubyAndSapphireCard102 = Card(value: [102, "Scyther ex"])
        let rubyAndSapphireCard103 = Card(value: [103, "Sneasel ex"])
        let rubyAndSapphireCard104 = Card(value: [104, "Grass Energy"])
        let rubyAndSapphireCard105 = Card(value: [105, "Fighting Energy"])
        let rubyAndSapphireCard106 = Card(value: [106, "Water Energy"])
        let rubyAndSapphireCard107 = Card(value: [107, "Psychic Energy"])
        let rubyAndSapphireCard108 = Card(value: [108, "Fire Energy"])
        let rubyAndSapphireCard109 = Card(value: [109, "Lightning Energy"])


                rubyAndSapphire.cards.append(objectsIn: [rubyAndSapphireCard1, rubyAndSapphireCard2, rubyAndSapphireCard3, rubyAndSapphireCard4, rubyAndSapphireCard5, rubyAndSapphireCard6, rubyAndSapphireCard7, rubyAndSapphireCard8, rubyAndSapphireCard9, rubyAndSapphireCard10, rubyAndSapphireCard11, rubyAndSapphireCard12, rubyAndSapphireCard13, rubyAndSapphireCard14, rubyAndSapphireCard15, rubyAndSapphireCard16, rubyAndSapphireCard17, rubyAndSapphireCard18, rubyAndSapphireCard19, rubyAndSapphireCard20, rubyAndSapphireCard21, rubyAndSapphireCard22, rubyAndSapphireCard23, rubyAndSapphireCard24, rubyAndSapphireCard25, rubyAndSapphireCard26, rubyAndSapphireCard27, rubyAndSapphireCard28, rubyAndSapphireCard29, rubyAndSapphireCard30, rubyAndSapphireCard31, rubyAndSapphireCard32, rubyAndSapphireCard33, rubyAndSapphireCard34, rubyAndSapphireCard35, rubyAndSapphireCard36, rubyAndSapphireCard37, rubyAndSapphireCard38, rubyAndSapphireCard39, rubyAndSapphireCard40, rubyAndSapphireCard41, rubyAndSapphireCard42, rubyAndSapphireCard43, rubyAndSapphireCard44, rubyAndSapphireCard45, rubyAndSapphireCard46, rubyAndSapphireCard47, rubyAndSapphireCard48, rubyAndSapphireCard49, rubyAndSapphireCard50, rubyAndSapphireCard51, rubyAndSapphireCard52, rubyAndSapphireCard53, rubyAndSapphireCard54, rubyAndSapphireCard55, rubyAndSapphireCard56, rubyAndSapphireCard57, rubyAndSapphireCard58, rubyAndSapphireCard59, rubyAndSapphireCard60, rubyAndSapphireCard61, rubyAndSapphireCard62, rubyAndSapphireCard63, rubyAndSapphireCard64, rubyAndSapphireCard65, rubyAndSapphireCard66, rubyAndSapphireCard67, rubyAndSapphireCard68, rubyAndSapphireCard69, rubyAndSapphireCard70, rubyAndSapphireCard71, rubyAndSapphireCard72, rubyAndSapphireCard73, rubyAndSapphireCard74, rubyAndSapphireCard75, rubyAndSapphireCard76, rubyAndSapphireCard77, rubyAndSapphireCard78, rubyAndSapphireCard79, rubyAndSapphireCard80, rubyAndSapphireCard81, rubyAndSapphireCard82, rubyAndSapphireCard83, rubyAndSapphireCard84, rubyAndSapphireCard85, rubyAndSapphireCard86, rubyAndSapphireCard87, rubyAndSapphireCard88, rubyAndSapphireCard89, rubyAndSapphireCard90, rubyAndSapphireCard91, rubyAndSapphireCard92, rubyAndSapphireCard93, rubyAndSapphireCard94, rubyAndSapphireCard95, rubyAndSapphireCard96, rubyAndSapphireCard97, rubyAndSapphireCard98, rubyAndSapphireCard99, rubyAndSapphireCard100, rubyAndSapphireCard101, rubyAndSapphireCard102, rubyAndSapphireCard103, rubyAndSapphireCard104, rubyAndSapphireCard105, rubyAndSapphireCard106, rubyAndSapphireCard107, rubyAndSapphireCard108, rubyAndSapphireCard109])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(rubyAndSapphire)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "rubyAndSapphire") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(rubyAndSapphire)
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
    
    func addExSandstorm() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let sandstorm = Deck()
        sandstorm.deckName = "Sandstorm"
        sandstorm.deckID = "sandstorm"

        let sandstormCard1 = Card(value: [1, "Armaldo"])
        let sandstormCard2 = Card(value: [2, "Cacturne"])
        let sandstormCard3 = Card(value: [3, "Cradily"])
        let sandstormCard4 = Card(value: [4, "Dusclops"])
        let sandstormCard5 = Card(value: [5, "Flareon"])
        let sandstormCard6 = Card(value: [6, "Jolteon"])
        let sandstormCard7 = Card(value: [7, "Ludicolo"])
        let sandstormCard8 = Card(value: [8, "Lunatone"])
        let sandstormCard9 = Card(value: [9, "Mawile"])
        let sandstormCard10 = Card(value: [10, "Sableye"])
        let sandstormCard11 = Card(value: [11, "Seviper"])
        let sandstormCard12 = Card(value: [12, "Shiftry"])
        let sandstormCard13 = Card(value: [13, "Solrock"])
        let sandstormCard14 = Card(value: [14, "Zangoose"])
        let sandstormCard15 = Card(value: [15, "Arcanine"])
        let sandstormCard16 = Card(value: [16, "Espeon"])
        let sandstormCard17 = Card(value: [17, "Golduck"])
        let sandstormCard18 = Card(value: [18, "Kecleon"])
        let sandstormCard19 = Card(value: [19, "Omastar"])
        let sandstormCard20 = Card(value: [20, "Pichu"])
        let sandstormCard21 = Card(value: [21, "Sandslash"])
        let sandstormCard22 = Card(value: [22, "Shiftry"])
        let sandstormCard23 = Card(value: [23, "Steelix"])
        let sandstormCard24 = Card(value: [24, "Umbreon"])
        let sandstormCard25 = Card(value: [25, "Vaporeon"])
        let sandstormCard26 = Card(value: [26, "Wobbuffet"])
        let sandstormCard27 = Card(value: [27, "Anorith"])
        let sandstormCard28 = Card(value: [28, "Anorith"])
        let sandstormCard29 = Card(value: [29, "Arbok"])
        let sandstormCard30 = Card(value: [30, "Azumarill"])
        let sandstormCard31 = Card(value: [31, "Azurill"])
        let sandstormCard32 = Card(value: [32, "Baltoy"])
        let sandstormCard33 = Card(value: [33, "Breloom"])
        let sandstormCard34 = Card(value: [34, "Delcatty"])
        let sandstormCard35 = Card(value: [35, "Electabuzz"])
        let sandstormCard36 = Card(value: [36, "Elekid"])
        let sandstormCard37 = Card(value: [37, "Fearow"])
        let sandstormCard38 = Card(value: [38, "Illumise"])
        let sandstormCard39 = Card(value: [39, "Kabuto"])
        let sandstormCard40 = Card(value: [40, "Kirlia"])
        let sandstormCard41 = Card(value: [41, "Lairon"])
        let sandstormCard42 = Card(value: [42, "Lileep"])
        let sandstormCard43 = Card(value: [43, "Lileep"])
        let sandstormCard44 = Card(value: [44, "Linoone"])
        let sandstormCard45 = Card(value: [45, "Lombre"])
        let sandstormCard46 = Card(value: [46, "Lombre"])
        let sandstormCard47 = Card(value: [47, "Murkrow"])
        let sandstormCard48 = Card(value: [48, "Nuzleaf"])
        let sandstormCard49 = Card(value: [49, "Nuzleaf"])
        let sandstormCard50 = Card(value: [50, "Pelipper"])
        let sandstormCard51 = Card(value: [51, "Quilava"])
        let sandstormCard52 = Card(value: [52, "Vigoroth"])
        let sandstormCard53 = Card(value: [53, "Volbeat"])
        let sandstormCard54 = Card(value: [54, "Wynaut"])
        let sandstormCard55 = Card(value: [55, "Xatu"])
        let sandstormCard56 = Card(value: [56, "Aron"])
        let sandstormCard57 = Card(value: [57, "Cacnea"])
        let sandstormCard58 = Card(value: [58, "Cacnea"])
        let sandstormCard59 = Card(value: [59, "Cyndaquil"])
        let sandstormCard60 = Card(value: [60, "Dunsparce"])
        let sandstormCard61 = Card(value: [61, "Duskull"])
        let sandstormCard62 = Card(value: [62, "Duskull"])
        let sandstormCard63 = Card(value: [63, "Eevee"])
        let sandstormCard64 = Card(value: [64, "Ekans"])
        let sandstormCard65 = Card(value: [65, "Growlithe"])
        let sandstormCard66 = Card(value: [66, "Lotad"])
        let sandstormCard67 = Card(value: [67, "Lotad"])
        let sandstormCard68 = Card(value: [68, "Marill"])
        let sandstormCard69 = Card(value: [69, "Natu"])
        let sandstormCard70 = Card(value: [70, "Omanyte"])
        let sandstormCard71 = Card(value: [71, "Onix"])
        let sandstormCard72 = Card(value: [72, "Pikachu"])
        let sandstormCard73 = Card(value: [73, "Psyduck"])
        let sandstormCard74 = Card(value: [74, "Ralts"])
        let sandstormCard75 = Card(value: [75, "Sandshrew"])
        let sandstormCard76 = Card(value: [76, "Seedot"])
        let sandstormCard77 = Card(value: [77, "Seedot"])
        let sandstormCard78 = Card(value: [78, "Shroomish"])
        let sandstormCard79 = Card(value: [79, "Skitty"])
        let sandstormCard80 = Card(value: [80, "Slakoth"])
        let sandstormCard81 = Card(value: [81, "Spearow"])
        let sandstormCard82 = Card(value: [82, "Trapinch"])
        let sandstormCard83 = Card(value: [83, "Wailmer"])
        let sandstormCard84 = Card(value: [84, "Wingull"])
        let sandstormCard85 = Card(value: [85, "Zigzagoon"])
        let sandstormCard86 = Card(value: [86, "Double Full Heal"])
        let sandstormCard87 = Card(value: [87, "Lanette's Net Search"])
        let sandstormCard88 = Card(value: [88, "Rare Candy"])
        let sandstormCard89 = Card(value: [89, "Wally's Training"])
        let sandstormCard90 = Card(value: [90, "Claw Fossil"])
        let sandstormCard91 = Card(value: [91, "Mysterious Fossil"])
        let sandstormCard92 = Card(value: [92, "Root Fossil"])
        let sandstormCard93 = Card(value: [93, "Multi Energy"])
        let sandstormCard94 = Card(value: [94, "Aerodactyl ex"])
        let sandstormCard95 = Card(value: [95, "Aggron ex"])
        let sandstormCard96 = Card(value: [96, "Gardevoir ex"])
        let sandstormCard97 = Card(value: [97, "Kabutops ex"])
        let sandstormCard98 = Card(value: [98, "Raichu ex"])
        let sandstormCard99 = Card(value: [99, "Typhlosion ex"])
        let sandstormCard100 = Card(value: [100, "Wailord ex"])

                sandstorm.cards.append(objectsIn: [sandstormCard1, sandstormCard2, sandstormCard3, sandstormCard4, sandstormCard5, sandstormCard6, sandstormCard7, sandstormCard8, sandstormCard9, sandstormCard10, sandstormCard11, sandstormCard12, sandstormCard13, sandstormCard14, sandstormCard15, sandstormCard16, sandstormCard17, sandstormCard18, sandstormCard19, sandstormCard20, sandstormCard21, sandstormCard22, sandstormCard23, sandstormCard24, sandstormCard25, sandstormCard26, sandstormCard27, sandstormCard28, sandstormCard29, sandstormCard30, sandstormCard31, sandstormCard32, sandstormCard33, sandstormCard34, sandstormCard35, sandstormCard36, sandstormCard37, sandstormCard38, sandstormCard39, sandstormCard40, sandstormCard41, sandstormCard42, sandstormCard43, sandstormCard44, sandstormCard45, sandstormCard46, sandstormCard47, sandstormCard48, sandstormCard49, sandstormCard50, sandstormCard51, sandstormCard52, sandstormCard53, sandstormCard54, sandstormCard55, sandstormCard56, sandstormCard57, sandstormCard58, sandstormCard59, sandstormCard60, sandstormCard61, sandstormCard62, sandstormCard63, sandstormCard64, sandstormCard65, sandstormCard66, sandstormCard67, sandstormCard68, sandstormCard69, sandstormCard70, sandstormCard71, sandstormCard72, sandstormCard73, sandstormCard74, sandstormCard75, sandstormCard76, sandstormCard77, sandstormCard78, sandstormCard79, sandstormCard80, sandstormCard81, sandstormCard82, sandstormCard83, sandstormCard84, sandstormCard85, sandstormCard86, sandstormCard87, sandstormCard88, sandstormCard89, sandstormCard90, sandstormCard91, sandstormCard92, sandstormCard93, sandstormCard94, sandstormCard95, sandstormCard96, sandstormCard97, sandstormCard98, sandstormCard99, sandstormCard100])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(sandstorm)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "sandstorm") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(sandstorm)
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
    
    func addExDragon() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let dragon = Deck()
        dragon.deckName = "Dragon"
        dragon.deckID = "dragon"

        let dragonCard1 = Card(value: [1, "Absol"])
        let dragonCard2 = Card(value: [2, "Altaria"])
        let dragonCard3 = Card(value: [3, "Crawdaunt"])
        let dragonCard4 = Card(value: [4, "Flygon"])
        let dragonCard5 = Card(value: [5, "Golem"])
        let dragonCard6 = Card(value: [6, "Grumpig"])
        let dragonCard7 = Card(value: [7, "Minun"])
        let dragonCard8 = Card(value: [8, "Plusle"])
        let dragonCard9 = Card(value: [9, "Roselia"])
        let dragonCard10 = Card(value: [10, "Salamence"])
        let dragonCard11 = Card(value: [11, "Shedinja"])
        let dragonCard12 = Card(value: [12, "Torkoal"])
        let dragonCard13 = Card(value: [13, "Crawdaunt"])
        let dragonCard14 = Card(value: [14, "Dragonair"])
        let dragonCard15 = Card(value: [15, "Flygon"])
        let dragonCard16 = Card(value: [16, "Girafarig"])
        let dragonCard17 = Card(value: [17, "Magneton"])
        let dragonCard18 = Card(value: [18, "Ninjask"])
        let dragonCard19 = Card(value: [19, "Salamence"])
        let dragonCard20 = Card(value: [20, "Shelgon"])
        let dragonCard21 = Card(value: [21, "Skarmory"])
        let dragonCard22 = Card(value: [22, "Vibrava"])
        let dragonCard23 = Card(value: [23, "Bagon"])
        let dragonCard24 = Card(value: [24, "Camerupt"])
        let dragonCard25 = Card(value: [25, "Combusken"])
        let dragonCard26 = Card(value: [26, "Dratini"])
        let dragonCard27 = Card(value: [27, "Flaaffy"])
        let dragonCard28 = Card(value: [28, "Forretress"])
        let dragonCard29 = Card(value: [29, "Graveler"])
        let dragonCard30 = Card(value: [30, "Graveler"])
        let dragonCard31 = Card(value: [31, "Grovyle"])
        let dragonCard32 = Card(value: [32, "Gyarados"])
        let dragonCard33 = Card(value: [33, "Horsea"])
        let dragonCard34 = Card(value: [34, "Houndoom"])
        let dragonCard35 = Card(value: [35, "Magneton"])
        let dragonCard36 = Card(value: [36, "Marshtomp"])
        let dragonCard37 = Card(value: [37, "Meditite"])
        let dragonCard38 = Card(value: [38, "Ninjask"])
        let dragonCard39 = Card(value: [39, "Seadra"])
        let dragonCard40 = Card(value: [40, "Seadra"])
        let dragonCard41 = Card(value: [41, "Shelgon"])
        let dragonCard42 = Card(value: [42, "Shelgon"])
        let dragonCard43 = Card(value: [43, "Shuppet"])
        let dragonCard44 = Card(value: [44, "Snorunt"])
        let dragonCard45 = Card(value: [45, "Swellow"])
        let dragonCard46 = Card(value: [46, "Vibrava"])
        let dragonCard47 = Card(value: [47, "Vibrava"])
        let dragonCard48 = Card(value: [48, "Whiscash"])
        let dragonCard49 = Card(value: [49, "Bagon"])
        let dragonCard50 = Card(value: [50, "Bagon"])
        let dragonCard51 = Card(value: [51, "Barboach"])
        let dragonCard52 = Card(value: [52, "Corphish"])
        let dragonCard53 = Card(value: [53, "Corphish"])
        let dragonCard54 = Card(value: [54, "Corphish"])
        let dragonCard55 = Card(value: [55, "Geodude"])
        let dragonCard56 = Card(value: [56, "Geodude"])
        let dragonCard57 = Card(value: [57, "Grimer"])
        let dragonCard58 = Card(value: [58, "Horsea"])
        let dragonCard59 = Card(value: [59, "Houndour"])
        let dragonCard60 = Card(value: [60, "Magikarp"])
        let dragonCard61 = Card(value: [61, "Magnemite"])
        let dragonCard62 = Card(value: [62, "Magnemite"])
        let dragonCard63 = Card(value: [63, "Magnemite"])
        let dragonCard64 = Card(value: [64, "Mareep"])
        let dragonCard65 = Card(value: [65, "Mudkip"])
        let dragonCard66 = Card(value: [66, "Nincada"])
        let dragonCard67 = Card(value: [67, "Nincada"])
        let dragonCard68 = Card(value: [68, "Nincada"])
        let dragonCard69 = Card(value: [69, "Numel"])
        let dragonCard70 = Card(value: [70, "Numel"])
        let dragonCard71 = Card(value: [71, "Pineco"])
        let dragonCard72 = Card(value: [72, "Slugma"])
        let dragonCard73 = Card(value: [73, "Spoink"])
        let dragonCard74 = Card(value: [74, "Spoink"])
        let dragonCard75 = Card(value: [75, "Swablu"])
        let dragonCard76 = Card(value: [76, "Taillow"])
        let dragonCard77 = Card(value: [77, "Torchic"])
        let dragonCard78 = Card(value: [78, "Trapinch"])
        let dragonCard79 = Card(value: [79, "Trapinch"])
        let dragonCard80 = Card(value: [80, "Treecko"])
        let dragonCard81 = Card(value: [81, "Wurmple"])
        let dragonCard82 = Card(value: [82, "Balloon Berry"])
        let dragonCard83 = Card(value: [83, "Buffer Piece"])
        let dragonCard84 = Card(value: [84, "Energy Recycle System"])
        let dragonCard85 = Card(value: [85, "High Pressure System"])
        let dragonCard86 = Card(value: [86, "Low Pressure System"])
        let dragonCard87 = Card(value: [87, "Mr. Briney's Compassion"])
        let dragonCard88 = Card(value: [88, "TV Reporter"])
        let dragonCard89 = Card(value: [89, "Ampharos ex"])
        let dragonCard90 = Card(value: [90, "Dragonite ex"])
        let dragonCard91 = Card(value: [91, "Golem ex"])
        let dragonCard92 = Card(value: [92, "Kingdra ex"])
        let dragonCard93 = Card(value: [93, "Latias ex"])
        let dragonCard94 = Card(value: [94, "Latios ex"])
        let dragonCard95 = Card(value: [95, "Magcargo ex"])
        let dragonCard96 = Card(value: [96, "Muk ex"])
        let dragonCard97 = Card(value: [97, "Rayquaza ex"])
        let dragonCard98 = Card(value: [98, "Charmander"])
        let dragonCard99 = Card(value: [99, "Charmeleon"])
        let dragonCard100 = Card(value: [100, "Charizard"])

                dragon.cards.append(objectsIn: [dragonCard1, dragonCard2, dragonCard3, dragonCard4, dragonCard5, dragonCard6, dragonCard7, dragonCard8, dragonCard9, dragonCard10, dragonCard11, dragonCard12, dragonCard13, dragonCard14, dragonCard15, dragonCard16, dragonCard17, dragonCard18, dragonCard19, dragonCard20, dragonCard21, dragonCard22, dragonCard23, dragonCard24, dragonCard25, dragonCard26, dragonCard27, dragonCard28, dragonCard29, dragonCard30, dragonCard31, dragonCard32, dragonCard33, dragonCard34, dragonCard35, dragonCard36, dragonCard37, dragonCard38, dragonCard39, dragonCard40, dragonCard41, dragonCard42, dragonCard43, dragonCard44, dragonCard45, dragonCard46, dragonCard47, dragonCard48, dragonCard49, dragonCard50, dragonCard51, dragonCard52, dragonCard53, dragonCard54, dragonCard55, dragonCard56, dragonCard57, dragonCard58, dragonCard59, dragonCard60, dragonCard61, dragonCard62, dragonCard63, dragonCard64, dragonCard65, dragonCard66, dragonCard67, dragonCard68, dragonCard69, dragonCard70, dragonCard71, dragonCard72, dragonCard73, dragonCard74, dragonCard75, dragonCard76, dragonCard77, dragonCard78, dragonCard79, dragonCard80, dragonCard81, dragonCard82, dragonCard83, dragonCard84, dragonCard85, dragonCard86, dragonCard87, dragonCard88, dragonCard89, dragonCard90, dragonCard91, dragonCard92, dragonCard93, dragonCard94, dragonCard95, dragonCard96, dragonCard97, dragonCard98, dragonCard99, dragonCard100])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(dragon)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "dragon") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(dragon)
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
    
    func addExTeamMagmaVsTeamAqua() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let magmaVsAqua = Deck()
        magmaVsAqua.deckName = "Team Magma Vs Team Aqua"
        magmaVsAqua.deckID = "magmaVsAqua"

        let magmaVsAquaCard1 = Card(value: [1, "Team Aqua's Cacturne"])
        let magmaVsAquaCard2 = Card(value: [2, "Team Aqua's Crawdaunt"])
        let magmaVsAquaCard3 = Card(value: [3, "Team Aqua's Kyogre"])
        let magmaVsAquaCard4 = Card(value: [4, "Team Aqua's Manectric"])
        let magmaVsAquaCard5 = Card(value: [5, "Team Aqua's Sharpedo"])
        let magmaVsAquaCard6 = Card(value: [6, "Team Aqua's Walrein"])
        let magmaVsAquaCard7 = Card(value: [7, "Team Magma's Aggron"])
        let magmaVsAquaCard8 = Card(value: [8, "Team Magma's Claydol"])
        let magmaVsAquaCard9 = Card(value: [9, "Team Magma's Groudon"])
        let magmaVsAquaCard10 = Card(value: [10, "Team Magma's Houndoom"])
        let magmaVsAquaCard11 = Card(value: [11, "Team Magma's Rhydon"])
        let magmaVsAquaCard12 = Card(value: [12, "Team Magma's Torkoal"])
        let magmaVsAquaCard13 = Card(value: [13, "Raichu"])
        let magmaVsAquaCard14 = Card(value: [14, "Team Aqua's Crawdaunt"])
        let magmaVsAquaCard15 = Card(value: [15, "Team Aqua's Mightyena"])
        let magmaVsAquaCard16 = Card(value: [16, "Team Aqua's Sealeo"])
        let magmaVsAquaCard17 = Card(value: [17, "Team Aqua's Seviper"])
        let magmaVsAquaCard18 = Card(value: [18, "Team Aqua's Sharpedo"])
        let magmaVsAquaCard19 = Card(value: [19, "Team Magma's Camerupt"])
        let magmaVsAquaCard20 = Card(value: [20, "Team Magma's Lairon"])
        let magmaVsAquaCard21 = Card(value: [21, "Team Magma's Mightyena"])
        let magmaVsAquaCard22 = Card(value: [22, "Team Magma's Rhydon"])
        let magmaVsAquaCard23 = Card(value: [23, "Team Magma's Zangoose"])
        let magmaVsAquaCard24 = Card(value: [24, "Team Aqua's Cacnea"])
        let magmaVsAquaCard25 = Card(value: [25, "Team Aqua's Carvanha"])
        let magmaVsAquaCard26 = Card(value: [26, "Team Aqua's Corphish"])
        let magmaVsAquaCard27 = Card(value: [27, "Team Aqua's Electrike"])
        let magmaVsAquaCard28 = Card(value: [28, "Team Aqua's Lanturn"])
        let magmaVsAquaCard29 = Card(value: [29, "Team Aqua's Manectric"])
        let magmaVsAquaCard30 = Card(value: [30, "Team Aqua's Mightyena"])
        let magmaVsAquaCard31 = Card(value: [31, "Team Aqua's Sealeo"])
        let magmaVsAquaCard32 = Card(value: [32, "Team Magma's Baltoy"])
        let magmaVsAquaCard33 = Card(value: [33, "Team Magma's Claydol"])
        let magmaVsAquaCard34 = Card(value: [34, "Team Magma's Houndoom"])
        let magmaVsAquaCard35 = Card(value: [35, "Team Magma's Houndour"])
        let magmaVsAquaCard36 = Card(value: [36, "Team Magma's Lairon"])
        let magmaVsAquaCard37 = Card(value: [37, "Team Magma's Mightyena"])
        let magmaVsAquaCard38 = Card(value: [38, "Team Magma's Rhyhorn"])
        let magmaVsAquaCard39 = Card(value: [39, "Bulbasaur"])
        let magmaVsAquaCard40 = Card(value: [40, "Cubone"])
        let magmaVsAquaCard41 = Card(value: [41, "Jigglypuff"])
        let magmaVsAquaCard42 = Card(value: [42, "Meowth"])
        let magmaVsAquaCard43 = Card(value: [43, "Pikachu"])
        let magmaVsAquaCard44 = Card(value: [44, "Psyduck"])
        let magmaVsAquaCard45 = Card(value: [45, "Slowpoke"])
        let magmaVsAquaCard46 = Card(value: [46, "Squirtle"])
        let magmaVsAquaCard47 = Card(value: [47, "Team Aqua's Carvanha"])
        let magmaVsAquaCard48 = Card(value: [48, "Team Aqua's Carvanha"])
        let magmaVsAquaCard49 = Card(value: [49, "Team Aqua's Chinchou"])
        let magmaVsAquaCard50 = Card(value: [50, "Team Aqua's Corphish"])
        let magmaVsAquaCard51 = Card(value: [51, "Team Aqua's Corphish"])
        let magmaVsAquaCard52 = Card(value: [52, "Team Aqua's Electrike"])
        let magmaVsAquaCard53 = Card(value: [53, "Team Aqua's Electrike"])
        let magmaVsAquaCard54 = Card(value: [54, "Team Aqua's Poochyena"])
        let magmaVsAquaCard55 = Card(value: [55, "Team Aqua's Poochyena"])
        let magmaVsAquaCard56 = Card(value: [56, "Team Aqua's Spheal"])
        let magmaVsAquaCard57 = Card(value: [57, "Team Aqua's Spheal"])
        let magmaVsAquaCard58 = Card(value: [58, "Team Magma's Aron"])
        let magmaVsAquaCard59 = Card(value: [59, "Team Magma's Aron"])
        let magmaVsAquaCard60 = Card(value: [60, "Team Magma's Baltoy"])
        let magmaVsAquaCard61 = Card(value: [61, "Team Magma's Baltoy"])
        let magmaVsAquaCard62 = Card(value: [62, "Team Magma's Houndour"])
        let magmaVsAquaCard63 = Card(value: [63, "Team Magma's Houndour"])
        let magmaVsAquaCard64 = Card(value: [64, "Team Magma's Numel"])
        let magmaVsAquaCard65 = Card(value: [65, "Team Magma's Poochyena"])
        let magmaVsAquaCard66 = Card(value: [66, "Team Magma's Poochyena"])
        let magmaVsAquaCard67 = Card(value: [67, "Team Magma's Rhyhorn"])
        let magmaVsAquaCard68 = Card(value: [68, "Team Magma's Rhyhorn"])
        let magmaVsAquaCard69 = Card(value: [69, "Team Aqua Schemer"])
        let magmaVsAquaCard70 = Card(value: [70, "Team Magma Schemer"])
        let magmaVsAquaCard71 = Card(value: [71, "Archie"])
        let magmaVsAquaCard72 = Card(value: [72, "Dual Ball"])
        let magmaVsAquaCard73 = Card(value: [73, "Maxie"])
        let magmaVsAquaCard74 = Card(value: [74, "Strength Charm"])
        let magmaVsAquaCard75 = Card(value: [75, "Team Aqua Ball"])
        let magmaVsAquaCard76 = Card(value: [76, "Team Aqua Belt"])
        let magmaVsAquaCard77 = Card(value: [77, "Team Aqua Conspirator"])
        let magmaVsAquaCard78 = Card(value: [78, "Team Aqua Hideout"])
        let magmaVsAquaCard79 = Card(value: [79, "Team Aqua Technical Machine 01"])
        let magmaVsAquaCard80 = Card(value: [80, "Team Magma Ball"])
        let magmaVsAquaCard81 = Card(value: [81, "Team Magma Belt"])
        let magmaVsAquaCard82 = Card(value: [82, "Team Magma Conspirator"])
        let magmaVsAquaCard83 = Card(value: [83, "Team Magma Hideout"])
        let magmaVsAquaCard84 = Card(value: [84, "Team Magma Technical Machine 01"])
        let magmaVsAquaCard85 = Card(value: [85, "Warp Point"])
        let magmaVsAquaCard86 = Card(value: [86, "Aqua Energy"])
        let magmaVsAquaCard87 = Card(value: [87, "Magma Energy"])
        let magmaVsAquaCard88 = Card(value: [88, "Double Rainbow Energy"])
        let magmaVsAquaCard89 = Card(value: [89, "Blaziken ex"])
        let magmaVsAquaCard90 = Card(value: [90, "Cradily ex"])
        let magmaVsAquaCard91 = Card(value: [91, "Entei ex"])
        let magmaVsAquaCard92 = Card(value: [92, "Raikou ex"])
        let magmaVsAquaCard93 = Card(value: [93, "Sceptile ex"])
        let magmaVsAquaCard94 = Card(value: [94, "Suicune ex"])
        let magmaVsAquaCard95 = Card(value: [95, "Swampert ex"])
        let magmaVsAquaCard96 = Card(value: [96, "Absol"])
        let magmaVsAquaCard97 = Card(value: [97, "Jirachi"])

                magmaVsAqua.cards.append(objectsIn: [magmaVsAquaCard1, magmaVsAquaCard2, magmaVsAquaCard3, magmaVsAquaCard4, magmaVsAquaCard5, magmaVsAquaCard6, magmaVsAquaCard7, magmaVsAquaCard8, magmaVsAquaCard9, magmaVsAquaCard10, magmaVsAquaCard11, magmaVsAquaCard12, magmaVsAquaCard13, magmaVsAquaCard14, magmaVsAquaCard15, magmaVsAquaCard16, magmaVsAquaCard17, magmaVsAquaCard18, magmaVsAquaCard19, magmaVsAquaCard20, magmaVsAquaCard21, magmaVsAquaCard22, magmaVsAquaCard23, magmaVsAquaCard24, magmaVsAquaCard25, magmaVsAquaCard26, magmaVsAquaCard27, magmaVsAquaCard28, magmaVsAquaCard29, magmaVsAquaCard30, magmaVsAquaCard31, magmaVsAquaCard32, magmaVsAquaCard33, magmaVsAquaCard34, magmaVsAquaCard35, magmaVsAquaCard36, magmaVsAquaCard37, magmaVsAquaCard38, magmaVsAquaCard39, magmaVsAquaCard40, magmaVsAquaCard41, magmaVsAquaCard42, magmaVsAquaCard43, magmaVsAquaCard44, magmaVsAquaCard45, magmaVsAquaCard46, magmaVsAquaCard47, magmaVsAquaCard48, magmaVsAquaCard49, magmaVsAquaCard50, magmaVsAquaCard51, magmaVsAquaCard52, magmaVsAquaCard53, magmaVsAquaCard54, magmaVsAquaCard55, magmaVsAquaCard56, magmaVsAquaCard57, magmaVsAquaCard58, magmaVsAquaCard59, magmaVsAquaCard60, magmaVsAquaCard61, magmaVsAquaCard62, magmaVsAquaCard63, magmaVsAquaCard64, magmaVsAquaCard65, magmaVsAquaCard66, magmaVsAquaCard67, magmaVsAquaCard68, magmaVsAquaCard69, magmaVsAquaCard70, magmaVsAquaCard71, magmaVsAquaCard72, magmaVsAquaCard73, magmaVsAquaCard74, magmaVsAquaCard75, magmaVsAquaCard76, magmaVsAquaCard77, magmaVsAquaCard78, magmaVsAquaCard79, magmaVsAquaCard80, magmaVsAquaCard81, magmaVsAquaCard82, magmaVsAquaCard83, magmaVsAquaCard84, magmaVsAquaCard85, magmaVsAquaCard86, magmaVsAquaCard87, magmaVsAquaCard88, magmaVsAquaCard89, magmaVsAquaCard90, magmaVsAquaCard91, magmaVsAquaCard92, magmaVsAquaCard93, magmaVsAquaCard94, magmaVsAquaCard95, magmaVsAquaCard96, magmaVsAquaCard97])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(magmaVsAqua)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "magmaVsAqua") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(magmaVsAqua)
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
    
    func addExHiddenLegands() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let hiddenLegends = Deck()
        hiddenLegends.deckName = "Hidden Legends"
        hiddenLegends.deckID = "hiddenLegends"

        let hiddenLegendsCard1 = Card(value: [1, "Banette"])
        let hiddenLegendsCard2 = Card(value: [2, "Claydol"])
        let hiddenLegendsCard3 = Card(value: [3, "Crobat"])
        let hiddenLegendsCard4 = Card(value: [4, "Dark Celebi"])
        let hiddenLegendsCard5 = Card(value: [5, "Electrode"])
        let hiddenLegendsCard6 = Card(value: [6, "Exploud"])
        let hiddenLegendsCard7 = Card(value: [7, "Heracross"])
        let hiddenLegendsCard8 = Card(value: [8, "Jirachi"])
        let hiddenLegendsCard9 = Card(value: [9, "Machamp"])
        let hiddenLegendsCard10 = Card(value: [10, "Medicham"])
        let hiddenLegendsCard11 = Card(value: [11, "Metagross"])
        let hiddenLegendsCard12 = Card(value: [12, "Milotic"])
        let hiddenLegendsCard13 = Card(value: [13, "Pinsir"])
        let hiddenLegendsCard14 = Card(value: [14, "Shiftry"])
        let hiddenLegendsCard15 = Card(value: [15, "Walrein"])
        let hiddenLegendsCard16 = Card(value: [16, "Bellossom"])
        let hiddenLegendsCard17 = Card(value: [17, "Chimecho"])
        let hiddenLegendsCard18 = Card(value: [18, "Gorebyss"])
        let hiddenLegendsCard19 = Card(value: [19, "Huntail"])
        let hiddenLegendsCard20 = Card(value: [20, "Masquerain"])
        let hiddenLegendsCard21 = Card(value: [21, "Metang"])
        let hiddenLegendsCard22 = Card(value: [22, "Ninetales"])
        let hiddenLegendsCard23 = Card(value: [23, "Rain Castform"])
        let hiddenLegendsCard24 = Card(value: [24, "Relicanth"])
        let hiddenLegendsCard25 = Card(value: [25, "Snow-cloud Castform"])
        let hiddenLegendsCard26 = Card(value: [26, "Sunny Castform"])
        let hiddenLegendsCard27 = Card(value: [27, "Tropius"])
        let hiddenLegendsCard28 = Card(value: [28, "Beldum"])
        let hiddenLegendsCard29 = Card(value: [29, "Beldum"])
        let hiddenLegendsCard30 = Card(value: [30, "Castform"])
        let hiddenLegendsCard31 = Card(value: [31, "Claydol"])
        let hiddenLegendsCard32 = Card(value: [32, "Corsola"])
        let hiddenLegendsCard33 = Card(value: [33, "Dodrio"])
        let hiddenLegendsCard34 = Card(value: [34, "Glalie"])
        let hiddenLegendsCard35 = Card(value: [35, "Gloom"])
        let hiddenLegendsCard36 = Card(value: [36, "Golbat"])
        let hiddenLegendsCard37 = Card(value: [37, "Igglybuff"])
        let hiddenLegendsCard38 = Card(value: [38, "Lanturn"])
        let hiddenLegendsCard39 = Card(value: [39, "Loudred"])
        let hiddenLegendsCard40 = Card(value: [40, "Luvdisc"])
        let hiddenLegendsCard41 = Card(value: [41, "Machoke"])
        let hiddenLegendsCard42 = Card(value: [42, "Medicham"])
        let hiddenLegendsCard43 = Card(value: [43, "Metang"])
        let hiddenLegendsCard44 = Card(value: [44, "Metang"])
        let hiddenLegendsCard45 = Card(value: [45, "Nuzleaf"])
        let hiddenLegendsCard46 = Card(value: [46, "Rhydon"])
        let hiddenLegendsCard47 = Card(value: [47, "Sealeo"])
        let hiddenLegendsCard48 = Card(value: [48, "Spinda"])
        let hiddenLegendsCard49 = Card(value: [49, "Starmie"])
        let hiddenLegendsCard50 = Card(value: [50, "Swalot"])
        let hiddenLegendsCard51 = Card(value: [51, "Tentacruel"])
        let hiddenLegendsCard52 = Card(value: [52, "Baltoy"])
        let hiddenLegendsCard53 = Card(value: [53, "Baltoy"])
        let hiddenLegendsCard54 = Card(value: [54, "Beldum"])
        let hiddenLegendsCard55 = Card(value: [55, "Chikorita"])
        let hiddenLegendsCard56 = Card(value: [56, "Chinchou"])
        let hiddenLegendsCard57 = Card(value: [57, "Chinchou"])
        let hiddenLegendsCard58 = Card(value: [58, "Clamperl"])
        let hiddenLegendsCard59 = Card(value: [59, "Cyndaquil"])
        let hiddenLegendsCard60 = Card(value: [60, "Doduo"])
        let hiddenLegendsCard61 = Card(value: [61, "Feebas"])
        let hiddenLegendsCard62 = Card(value: [62, "Gulpin"])
        let hiddenLegendsCard63 = Card(value: [63, "Jigglypuff"])
        let hiddenLegendsCard64 = Card(value: [64, "Machop"])
        let hiddenLegendsCard65 = Card(value: [65, "Meditite"])
        let hiddenLegendsCard66 = Card(value: [66, "Meditite"])
        let hiddenLegendsCard67 = Card(value: [67, "Minun"])
        let hiddenLegendsCard68 = Card(value: [68, "Oddish"])
        let hiddenLegendsCard69 = Card(value: [69, "Plusle"])
        let hiddenLegendsCard70 = Card(value: [70, "Rhyhorn"])
        let hiddenLegendsCard71 = Card(value: [71, "Seedot"])
        let hiddenLegendsCard72 = Card(value: [72, "Shuppet"])
        let hiddenLegendsCard73 = Card(value: [73, "Snorunt"])
        let hiddenLegendsCard74 = Card(value: [74, "Spheal"])
        let hiddenLegendsCard75 = Card(value: [75, "Staryu"])
        let hiddenLegendsCard76 = Card(value: [76, "Surskit"])
        let hiddenLegendsCard77 = Card(value: [77, "Tentacool"])
        let hiddenLegendsCard78 = Card(value: [78, "Togepi"])
        let hiddenLegendsCard79 = Card(value: [79, "Totodile"])
        let hiddenLegendsCard80 = Card(value: [80, "Voltorb"])
        let hiddenLegendsCard81 = Card(value: [81, "Vulpix"])
        let hiddenLegendsCard82 = Card(value: [82, "Whismur"])
        let hiddenLegendsCard83 = Card(value: [83, "Zubat"])
        let hiddenLegendsCard84 = Card(value: [84, "Ancient Technical Machine [Ice]"])
        let hiddenLegendsCard85 = Card(value: [85, "Ancient Technical Machine [Rock]"])
        let hiddenLegendsCard86 = Card(value: [86, "Ancient Technical Machine [Steel]"])
        let hiddenLegendsCard87 = Card(value: [87, "Ancient Tomb"])
        let hiddenLegendsCard88 = Card(value: [88, "Desert Ruins"])
        let hiddenLegendsCard89 = Card(value: [89, "Island Cave"])
        let hiddenLegendsCard90 = Card(value: [90, "Life Herb"])
        let hiddenLegendsCard91 = Card(value: [91, "Magnetic Storm"])
        let hiddenLegendsCard92 = Card(value: [92, "Steven's Advice"])
        let hiddenLegendsCard93 = Card(value: [93, "Groudon ex"])
        let hiddenLegendsCard94 = Card(value: [94, "Kyogre ex"])
        let hiddenLegendsCard95 = Card(value: [95, "Metagross ex"])
        let hiddenLegendsCard96 = Card(value: [96, "Ninetales ex"])
        let hiddenLegendsCard97 = Card(value: [97, "Regice ex"])
        let hiddenLegendsCard98 = Card(value: [98, "Regirock ex"])
        let hiddenLegendsCard99 = Card(value: [99, "Registeel ex"])
        let hiddenLegendsCard100 = Card(value: [100, "Vileplume ex"])
        let hiddenLegendsCard101 = Card(value: [101, "Wigglytuff ex"])
        let hiddenLegendsCard102 = Card(value: [102, "Groudon"])


                hiddenLegends.cards.append(objectsIn: [hiddenLegendsCard1, hiddenLegendsCard2, hiddenLegendsCard3, hiddenLegendsCard4, hiddenLegendsCard5, hiddenLegendsCard6, hiddenLegendsCard7, hiddenLegendsCard8, hiddenLegendsCard9, hiddenLegendsCard10, hiddenLegendsCard11, hiddenLegendsCard12, hiddenLegendsCard13, hiddenLegendsCard14, hiddenLegendsCard15, hiddenLegendsCard16, hiddenLegendsCard17, hiddenLegendsCard18, hiddenLegendsCard19, hiddenLegendsCard20, hiddenLegendsCard21, hiddenLegendsCard22, hiddenLegendsCard23, hiddenLegendsCard24, hiddenLegendsCard25, hiddenLegendsCard26, hiddenLegendsCard27, hiddenLegendsCard28, hiddenLegendsCard29, hiddenLegendsCard30, hiddenLegendsCard31, hiddenLegendsCard32, hiddenLegendsCard33, hiddenLegendsCard34, hiddenLegendsCard35, hiddenLegendsCard36, hiddenLegendsCard37, hiddenLegendsCard38, hiddenLegendsCard39, hiddenLegendsCard40, hiddenLegendsCard41, hiddenLegendsCard42, hiddenLegendsCard43, hiddenLegendsCard44, hiddenLegendsCard45, hiddenLegendsCard46, hiddenLegendsCard47, hiddenLegendsCard48, hiddenLegendsCard49, hiddenLegendsCard50, hiddenLegendsCard51, hiddenLegendsCard52, hiddenLegendsCard53, hiddenLegendsCard54, hiddenLegendsCard55, hiddenLegendsCard56, hiddenLegendsCard57, hiddenLegendsCard58, hiddenLegendsCard59, hiddenLegendsCard60, hiddenLegendsCard61, hiddenLegendsCard62, hiddenLegendsCard63, hiddenLegendsCard64, hiddenLegendsCard65, hiddenLegendsCard66, hiddenLegendsCard67, hiddenLegendsCard68, hiddenLegendsCard69, hiddenLegendsCard70, hiddenLegendsCard71, hiddenLegendsCard72, hiddenLegendsCard73, hiddenLegendsCard74, hiddenLegendsCard75, hiddenLegendsCard76, hiddenLegendsCard77, hiddenLegendsCard78, hiddenLegendsCard79, hiddenLegendsCard80, hiddenLegendsCard81, hiddenLegendsCard82, hiddenLegendsCard83, hiddenLegendsCard84, hiddenLegendsCard85, hiddenLegendsCard86, hiddenLegendsCard87, hiddenLegendsCard88, hiddenLegendsCard89, hiddenLegendsCard90, hiddenLegendsCard91, hiddenLegendsCard92, hiddenLegendsCard93, hiddenLegendsCard94, hiddenLegendsCard95, hiddenLegendsCard96, hiddenLegendsCard97, hiddenLegendsCard98, hiddenLegendsCard99, hiddenLegendsCard100, hiddenLegendsCard101, hiddenLegendsCard102])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(hiddenLegends)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "hiddenLegends") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(hiddenLegends)
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
    
    func addFireRedAndLeafGreen() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let fireRedLeafGreen = Deck()
        fireRedLeafGreen.deckName = "Fire Red and Leaf Green"
        fireRedLeafGreen.deckID = "fireRedLeafGreen"

        let fireRedLeafGreenCard1 = Card(value: [1, "Beedrill"])
        let fireRedLeafGreenCard2 = Card(value: [2, "Butterfree"])
        let fireRedLeafGreenCard3 = Card(value: [3, "Dewgong"])
        let fireRedLeafGreenCard4 = Card(value: [4, "Ditto"])
        let fireRedLeafGreenCard5 = Card(value: [5, "Exeggutor"])
        let fireRedLeafGreenCard6 = Card(value: [6, "Kangaskhan"])
        let fireRedLeafGreenCard7 = Card(value: [7, "Marowak"])
        let fireRedLeafGreenCard8 = Card(value: [8, "Nidoking"])
        let fireRedLeafGreenCard9 = Card(value: [9, "Nidoqueen"])
        let fireRedLeafGreenCard10 = Card(value: [10, "Pidgeot"])
        let fireRedLeafGreenCard11 = Card(value: [11, "Poliwrath"])
        let fireRedLeafGreenCard12 = Card(value: [12, "Raichu"])
        let fireRedLeafGreenCard13 = Card(value: [13, "Rapidash"])
        let fireRedLeafGreenCard14 = Card(value: [14, "Slowbro"])
        let fireRedLeafGreenCard15 = Card(value: [15, "Snorlax"])
        let fireRedLeafGreenCard16 = Card(value: [16, "Tauros"])
        let fireRedLeafGreenCard17 = Card(value: [17, "Victreebel"])
        let fireRedLeafGreenCard18 = Card(value: [18, "Arcanine"])
        let fireRedLeafGreenCard19 = Card(value: [19, "Chansey"])
        let fireRedLeafGreenCard20 = Card(value: [20, "Cloyster"])
        let fireRedLeafGreenCard21 = Card(value: [21, "Dodrio"])
        let fireRedLeafGreenCard22 = Card(value: [22, "Dugtrio"])
        let fireRedLeafGreenCard23 = Card(value: [23, "Farfetch'd"])
        let fireRedLeafGreenCard24 = Card(value: [24, "Fearow"])
        let fireRedLeafGreenCard25 = Card(value: [25, "Hypno"])
        let fireRedLeafGreenCard26 = Card(value: [26, "Kingler"])
        let fireRedLeafGreenCard27 = Card(value: [27, "Magneton"])
        let fireRedLeafGreenCard28 = Card(value: [28, "Primeape"])
        let fireRedLeafGreenCard29 = Card(value: [29, "Scyther"])
        let fireRedLeafGreenCard30 = Card(value: [30, "Tangela"])
        let fireRedLeafGreenCard31 = Card(value: [31, "Charmeleon"])
        let fireRedLeafGreenCard32 = Card(value: [32, "Drowzee"])
        let fireRedLeafGreenCard33 = Card(value: [33, "Exeggcute"])
        let fireRedLeafGreenCard34 = Card(value: [34, "Haunter"])
        let fireRedLeafGreenCard35 = Card(value: [35, "Ivysaur"])
        let fireRedLeafGreenCard36 = Card(value: [36, "Kakuna"])
        let fireRedLeafGreenCard37 = Card(value: [37, "Lickitung"])
        let fireRedLeafGreenCard38 = Card(value: [38, "Mankey"])
        let fireRedLeafGreenCard39 = Card(value: [39, "Metapod"])
        let fireRedLeafGreenCard40 = Card(value: [40, "Nidorina"])
        let fireRedLeafGreenCard41 = Card(value: [41, "Nidorino"])
        let fireRedLeafGreenCard42 = Card(value: [42, "Onix"])
        let fireRedLeafGreenCard43 = Card(value: [43, "Parasect"])
        let fireRedLeafGreenCard44 = Card(value: [44, "Persian"])
        let fireRedLeafGreenCard45 = Card(value: [45, "Pidgeotto"])
        let fireRedLeafGreenCard46 = Card(value: [46, "Poliwhirl"])
        let fireRedLeafGreenCard47 = Card(value: [47, "Porygon"])
        let fireRedLeafGreenCard48 = Card(value: [48, "Raticate"])
        let fireRedLeafGreenCard49 = Card(value: [49, "Venomoth"])
        let fireRedLeafGreenCard50 = Card(value: [50, "Wartortle"])
        let fireRedLeafGreenCard51 = Card(value: [51, "Weepinbell"])
        let fireRedLeafGreenCard52 = Card(value: [52, "Wigglytuff"])
        let fireRedLeafGreenCard53 = Card(value: [53, "Bellsprout"])
        let fireRedLeafGreenCard54 = Card(value: [54, "Bulbasaur"])
        let fireRedLeafGreenCard55 = Card(value: [55, "Bulbasaur"])
        let fireRedLeafGreenCard56 = Card(value: [56, "Caterpie"])
        let fireRedLeafGreenCard57 = Card(value: [57, "Charmander"])
        let fireRedLeafGreenCard58 = Card(value: [58, "Charmander"])
        let fireRedLeafGreenCard59 = Card(value: [59, "Clefairy"])
        let fireRedLeafGreenCard60 = Card(value: [60, "Cubone"])
        let fireRedLeafGreenCard61 = Card(value: [61, "Diglett"])
        let fireRedLeafGreenCard62 = Card(value: [62, "Doduo"])
        let fireRedLeafGreenCard63 = Card(value: [63, "Gastly"])
        let fireRedLeafGreenCard64 = Card(value: [64, "Growlithe"])
        let fireRedLeafGreenCard65 = Card(value: [65, "Jigglypuff"])
        let fireRedLeafGreenCard66 = Card(value: [66, "Krabby"])
        let fireRedLeafGreenCard67 = Card(value: [67, "Magikarp"])
        let fireRedLeafGreenCard68 = Card(value: [68, "Magnemite"])
        let fireRedLeafGreenCard69 = Card(value: [69, "Meowth"])
        let fireRedLeafGreenCard70 = Card(value: [70, "Nidoran♀"])
        let fireRedLeafGreenCard71 = Card(value: [71, "Nidoran♂"])
        let fireRedLeafGreenCard72 = Card(value: [72, "Paras"])
        let fireRedLeafGreenCard73 = Card(value: [73, "Pidgey"])
        let fireRedLeafGreenCard74 = Card(value: [74, "Pikachu"])
        let fireRedLeafGreenCard75 = Card(value: [75, "Poliwag"])
        let fireRedLeafGreenCard76 = Card(value: [76, "Ponyta"])
        let fireRedLeafGreenCard77 = Card(value: [77, "Rattata"])
        let fireRedLeafGreenCard78 = Card(value: [78, "Seel"])
        let fireRedLeafGreenCard79 = Card(value: [79, "Shellder"])
        let fireRedLeafGreenCard80 = Card(value: [80, "Slowpoke"])
        let fireRedLeafGreenCard81 = Card(value: [81, "Spearow"])
        let fireRedLeafGreenCard82 = Card(value: [82, "Squirtle"])
        let fireRedLeafGreenCard83 = Card(value: [83, "Squirtle"])
        let fireRedLeafGreenCard84 = Card(value: [84, "Venonat"])
        let fireRedLeafGreenCard85 = Card(value: [85, "Voltorb"])
        let fireRedLeafGreenCard86 = Card(value: [86, "Weedle"])
        let fireRedLeafGreenCard87 = Card(value: [87, "Bill's Maintenance"])
        let fireRedLeafGreenCard88 = Card(value: [88, "Celio's Network"])
        let fireRedLeafGreenCard89 = Card(value: [89, "Energy Removal 2"])
        let fireRedLeafGreenCard90 = Card(value: [90, "Energy Switch"])
        let fireRedLeafGreenCard91 = Card(value: [91, "EXP.ALL"])
        let fireRedLeafGreenCard92 = Card(value: [92, "Great Ball"])
        let fireRedLeafGreenCard93 = Card(value: [93, "Life Herb"])
        let fireRedLeafGreenCard94 = Card(value: [94, "Mt. Moon"])
        let fireRedLeafGreenCard95 = Card(value: [95, "Poké Ball"])
        let fireRedLeafGreenCard96 = Card(value: [96, "PokéDex HANDY909"])
        let fireRedLeafGreenCard97 = Card(value: [97, "Pokémon Reversal"])
        let fireRedLeafGreenCard98 = Card(value: [98, "Prof. Oak's Research"])
        let fireRedLeafGreenCard99 = Card(value: [99, "Super Scoop Up"])
        let fireRedLeafGreenCard100 = Card(value: [100, "VS Seeker"])
        let fireRedLeafGreenCard101 = Card(value: [101, "Potion"])
        let fireRedLeafGreenCard102 = Card(value: [102, "Switch"])
        let fireRedLeafGreenCard103 = Card(value: [103, "Multi Energy"])
        let fireRedLeafGreenCard104 = Card(value: [104, "Blastoise ex"])
        let fireRedLeafGreenCard105 = Card(value: [105, "Charizard ex"])
        let fireRedLeafGreenCard106 = Card(value: [106, "Clefable ex"])
        let fireRedLeafGreenCard107 = Card(value: [107, "Electrode ex"])
        let fireRedLeafGreenCard108 = Card(value: [108, "Gengar ex"])
        let fireRedLeafGreenCard109 = Card(value: [109, "Gyarados ex"])
        let fireRedLeafGreenCard110 = Card(value: [110, "Mr. Mime ex"])
        let fireRedLeafGreenCard111 = Card(value: [111, "Mr. Mime ex"])
        let fireRedLeafGreenCard112 = Card(value: [112, "Venusaur ex"])
        let fireRedLeafGreenCard113 = Card(value: [113, "Charmander"])
        let fireRedLeafGreenCard114 = Card(value: [114, "Articuno ex"])
        let fireRedLeafGreenCard115 = Card(value: [115, "Moltres ex"])
        let fireRedLeafGreenCard116 = Card(value: [116, "Zapdos ex"])

                fireRedLeafGreen.cards.append(objectsIn: [fireRedLeafGreenCard1, fireRedLeafGreenCard2, fireRedLeafGreenCard3, fireRedLeafGreenCard4, fireRedLeafGreenCard5, fireRedLeafGreenCard6, fireRedLeafGreenCard7, fireRedLeafGreenCard8, fireRedLeafGreenCard9, fireRedLeafGreenCard10, fireRedLeafGreenCard11, fireRedLeafGreenCard12, fireRedLeafGreenCard13, fireRedLeafGreenCard14, fireRedLeafGreenCard15, fireRedLeafGreenCard16, fireRedLeafGreenCard17, fireRedLeafGreenCard18, fireRedLeafGreenCard19, fireRedLeafGreenCard20, fireRedLeafGreenCard21, fireRedLeafGreenCard22, fireRedLeafGreenCard23, fireRedLeafGreenCard24, fireRedLeafGreenCard25, fireRedLeafGreenCard26, fireRedLeafGreenCard27, fireRedLeafGreenCard28, fireRedLeafGreenCard29, fireRedLeafGreenCard30, fireRedLeafGreenCard31, fireRedLeafGreenCard32, fireRedLeafGreenCard33, fireRedLeafGreenCard34, fireRedLeafGreenCard35, fireRedLeafGreenCard36, fireRedLeafGreenCard37, fireRedLeafGreenCard38, fireRedLeafGreenCard39, fireRedLeafGreenCard40, fireRedLeafGreenCard41, fireRedLeafGreenCard42, fireRedLeafGreenCard43, fireRedLeafGreenCard44, fireRedLeafGreenCard45, fireRedLeafGreenCard46, fireRedLeafGreenCard47, fireRedLeafGreenCard48, fireRedLeafGreenCard49, fireRedLeafGreenCard50, fireRedLeafGreenCard51, fireRedLeafGreenCard52, fireRedLeafGreenCard53, fireRedLeafGreenCard54, fireRedLeafGreenCard55, fireRedLeafGreenCard56, fireRedLeafGreenCard57, fireRedLeafGreenCard58, fireRedLeafGreenCard59, fireRedLeafGreenCard60, fireRedLeafGreenCard61, fireRedLeafGreenCard62, fireRedLeafGreenCard63, fireRedLeafGreenCard64, fireRedLeafGreenCard65, fireRedLeafGreenCard66, fireRedLeafGreenCard67, fireRedLeafGreenCard68, fireRedLeafGreenCard69, fireRedLeafGreenCard70, fireRedLeafGreenCard71, fireRedLeafGreenCard72, fireRedLeafGreenCard73, fireRedLeafGreenCard74, fireRedLeafGreenCard75, fireRedLeafGreenCard76, fireRedLeafGreenCard77, fireRedLeafGreenCard78, fireRedLeafGreenCard79, fireRedLeafGreenCard80, fireRedLeafGreenCard81, fireRedLeafGreenCard82, fireRedLeafGreenCard83, fireRedLeafGreenCard84, fireRedLeafGreenCard85, fireRedLeafGreenCard86, fireRedLeafGreenCard87, fireRedLeafGreenCard88, fireRedLeafGreenCard89, fireRedLeafGreenCard90, fireRedLeafGreenCard91, fireRedLeafGreenCard92, fireRedLeafGreenCard93, fireRedLeafGreenCard94, fireRedLeafGreenCard95, fireRedLeafGreenCard96, fireRedLeafGreenCard97, fireRedLeafGreenCard98, fireRedLeafGreenCard99, fireRedLeafGreenCard100, fireRedLeafGreenCard101, fireRedLeafGreenCard102, fireRedLeafGreenCard103, fireRedLeafGreenCard104, fireRedLeafGreenCard105, fireRedLeafGreenCard106, fireRedLeafGreenCard107, fireRedLeafGreenCard108, fireRedLeafGreenCard109, fireRedLeafGreenCard110, fireRedLeafGreenCard111, fireRedLeafGreenCard112, fireRedLeafGreenCard113, fireRedLeafGreenCard114, fireRedLeafGreenCard115, fireRedLeafGreenCard116])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(fireRedLeafGreen)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "fireRedLeafGreen") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(fireRedLeafGreen)
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
    
    
    func addTeamRocketReturns() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let teamRocketReturns = Deck()
        teamRocketReturns.deckName = "Team Rocket Returns"
        teamRocketReturns.deckID = "teamRocketReturns"

        let teamRocketReturnsCard1 = Card(value: [1, "Azumarill"])
        let teamRocketReturnsCard2 = Card(value: [2, "Dark Ampharos"])
        let teamRocketReturnsCard3 = Card(value: [3, "Dark Crobat"])
        let teamRocketReturnsCard4 = Card(value: [4, "Dark Electrode"])
        let teamRocketReturnsCard5 = Card(value: [5, "Dark Houndoom"])
        let teamRocketReturnsCard6 = Card(value: [6, "Dark Hypno"])
        let teamRocketReturnsCard7 = Card(value: [7, "Dark Marowak"])
        let teamRocketReturnsCard8 = Card(value: [8, "Dark Octillery"])
        let teamRocketReturnsCard9 = Card(value: [9, "Dark Slowking"])
        let teamRocketReturnsCard10 = Card(value: [10, "Dark Steelix"])
        let teamRocketReturnsCard11 = Card(value: [11, "Jumpluff"])
        let teamRocketReturnsCard12 = Card(value: [12, "Kingdra"])
        let teamRocketReturnsCard13 = Card(value: [13, "Piloswine"])
        let teamRocketReturnsCard14 = Card(value: [14, "Togetic"])
        let teamRocketReturnsCard15 = Card(value: [15, "Dark Dragonite"])
        let teamRocketReturnsCard16 = Card(value: [16, "Dark Muk"])
        let teamRocketReturnsCard17 = Card(value: [17, "Dark Raticate"])
        let teamRocketReturnsCard18 = Card(value: [18, "Dark Sandslash"])
        let teamRocketReturnsCard19 = Card(value: [19, "Dark Tyranitar"])
        let teamRocketReturnsCard20 = Card(value: [20, "Dark Tyranitar"])
        let teamRocketReturnsCard21 = Card(value: [21, "Delibird"])
        let teamRocketReturnsCard22 = Card(value: [22, "Furret"])
        let teamRocketReturnsCard23 = Card(value: [23, "Ledian"])
        let teamRocketReturnsCard24 = Card(value: [24, "Magby"])
        let teamRocketReturnsCard25 = Card(value: [25, "Misdreavus"])
        let teamRocketReturnsCard26 = Card(value: [26, "Quagsire"])
        let teamRocketReturnsCard27 = Card(value: [27, "Qwilfish"])
        let teamRocketReturnsCard28 = Card(value: [28, "Yanma"])
        let teamRocketReturnsCard29 = Card(value: [29, "Dark Arbok"])
        let teamRocketReturnsCard30 = Card(value: [30, "Dark Ariados"])
        let teamRocketReturnsCard31 = Card(value: [31, "Dark Dragonair"])
        let teamRocketReturnsCard32 = Card(value: [32, "Dark Dragonair"])
        let teamRocketReturnsCard33 = Card(value: [33, "Dark Flaaffy"])
        let teamRocketReturnsCard34 = Card(value: [34, "Dark Golbat"])
        let teamRocketReturnsCard35 = Card(value: [35, "Dark Golduck"])
        let teamRocketReturnsCard36 = Card(value: [36, "Dark Gyarados"])
        let teamRocketReturnsCard37 = Card(value: [37, "Dark Houndoom"])
        let teamRocketReturnsCard38 = Card(value: [38, "Dark Magcargo"])
        let teamRocketReturnsCard39 = Card(value: [39, "Dark Magneton"])
        let teamRocketReturnsCard40 = Card(value: [40, "Dark Pupitar"])
        let teamRocketReturnsCard41 = Card(value: [41, "Dark Pupitar"])
        let teamRocketReturnsCard42 = Card(value: [42, "Dark Weezing"])
        let teamRocketReturnsCard43 = Card(value: [43, "Heracross"])
        let teamRocketReturnsCard44 = Card(value: [44, "Magmar"])
        let teamRocketReturnsCard45 = Card(value: [45, "Mantine"])
        let teamRocketReturnsCard46 = Card(value: [46, "Rocket's Meowth"])
        let teamRocketReturnsCard47 = Card(value: [47, "Rocket's Wobbuffet"])
        let teamRocketReturnsCard48 = Card(value: [48, "Seadra"])
        let teamRocketReturnsCard49 = Card(value: [49, "Skiploom"])
        let teamRocketReturnsCard50 = Card(value: [50, "Togepi"])
        let teamRocketReturnsCard51 = Card(value: [51, "Cubone"])
        let teamRocketReturnsCard52 = Card(value: [52, "Dratini"])
        let teamRocketReturnsCard53 = Card(value: [53, "Dratini"])
        let teamRocketReturnsCard54 = Card(value: [54, "Drowzee"])
        let teamRocketReturnsCard55 = Card(value: [55, "Ekans"])
        let teamRocketReturnsCard56 = Card(value: [56, "Grimer"])
        let teamRocketReturnsCard57 = Card(value: [57, "Hoppip"])
        let teamRocketReturnsCard58 = Card(value: [58, "Horsea"])
        let teamRocketReturnsCard59 = Card(value: [59, "Houndour"])
        let teamRocketReturnsCard60 = Card(value: [60, "Houndour"])
        let teamRocketReturnsCard61 = Card(value: [61, "Koffing"])
        let teamRocketReturnsCard62 = Card(value: [62, "Larvitar"])
        let teamRocketReturnsCard63 = Card(value: [63, "Larvitar"])
        let teamRocketReturnsCard64 = Card(value: [64, "Ledyba"])
        let teamRocketReturnsCard65 = Card(value: [65, "Magikarp"])
        let teamRocketReturnsCard66 = Card(value: [66, "Magnemite"])
        let teamRocketReturnsCard67 = Card(value: [67, "Mareep"])
        let teamRocketReturnsCard68 = Card(value: [68, "Marill"])
        let teamRocketReturnsCard69 = Card(value: [69, "Onix"])
        let teamRocketReturnsCard70 = Card(value: [70, "Psyduck"])
        let teamRocketReturnsCard71 = Card(value: [71, "Rattata"])
        let teamRocketReturnsCard72 = Card(value: [72, "Rattata"])
        let teamRocketReturnsCard73 = Card(value: [73, "Remoraid"])
        let teamRocketReturnsCard74 = Card(value: [74, "Sandshrew"])
        let teamRocketReturnsCard75 = Card(value: [75, "Sentret"])
        let teamRocketReturnsCard76 = Card(value: [76, "Slowpoke"])
        let teamRocketReturnsCard77 = Card(value: [77, "Slugma"])
        let teamRocketReturnsCard78 = Card(value: [78, "Spinarak"])
        let teamRocketReturnsCard79 = Card(value: [79, "Swinub"])
        let teamRocketReturnsCard80 = Card(value: [80, "Voltorb"])
        let teamRocketReturnsCard81 = Card(value: [81, "Wooper"])
        let teamRocketReturnsCard82 = Card(value: [82, "Zubat"])
        let teamRocketReturnsCard83 = Card(value: [83, "Copycat"])
        let teamRocketReturnsCard84 = Card(value: [84, "Pokémon Retriever"])
        let teamRocketReturnsCard85 = Card(value: [85, "Pow! Hand Extension"])
        let teamRocketReturnsCard86 = Card(value: [86, "Rocket's Admin."])
        let teamRocketReturnsCard87 = Card(value: [87, "Rocket's Hideout"])
        let teamRocketReturnsCard88 = Card(value: [88, "Rocket's Mission"])
        let teamRocketReturnsCard89 = Card(value: [89, "Rocket's Poké Ball"])
        let teamRocketReturnsCard90 = Card(value: [90, "Rocket's Tricky Gym"])
        let teamRocketReturnsCard91 = Card(value: [91, "Surprise! Time Machine"])
        let teamRocketReturnsCard92 = Card(value: [92, "Swoop! Teleporter"])
        let teamRocketReturnsCard93 = Card(value: [93, "Venture Bomb"])
        let teamRocketReturnsCard94 = Card(value: [94, "Dark Metal Energy"])
        let teamRocketReturnsCard95 = Card(value: [95, "R Energy"])
        let teamRocketReturnsCard96 = Card(value: [96, "Rocket's Articuno ex"])
        let teamRocketReturnsCard97 = Card(value: [97, "Rocket's Entei ex"])
        let teamRocketReturnsCard98 = Card(value: [98, "Rocket's Hitmonchan ex"])
        let teamRocketReturnsCard99 = Card(value: [99, "Rocket's Mewtwo ex"])
        let teamRocketReturnsCard100 = Card(value: [100, "Rocket's Moltres ex"])
        let teamRocketReturnsCard101 = Card(value: [101, "Rocket's Scizor ex"])
        let teamRocketReturnsCard102 = Card(value: [102, "Rocket's Scyther ex"])
        let teamRocketReturnsCard103 = Card(value: [103, "Rocket's Sneasel ex"])
        let teamRocketReturnsCard104 = Card(value: [104, "Rocket's Snorlax ex"])
        let teamRocketReturnsCard105 = Card(value: [105, "Rocket's Suicune ex"])
        let teamRocketReturnsCard106 = Card(value: [106, "Rocket's Zapdos ex"])
        let teamRocketReturnsCard107 = Card(value: [107, "Mudkip*"])
        let teamRocketReturnsCard108 = Card(value: [108, "Torchic*"])
        let teamRocketReturnsCard109 = Card(value: [109, "Treecko*"])
        let teamRocketReturnsCard110 = Card(value: [110, "Charmeleon"])
        let teamRocketReturnsCard111 = Card(value: [111, "Here Comes Team Rocket!"])

                teamRocketReturns.cards.append(objectsIn: [teamRocketReturnsCard1, teamRocketReturnsCard2, teamRocketReturnsCard3, teamRocketReturnsCard4, teamRocketReturnsCard5, teamRocketReturnsCard6, teamRocketReturnsCard7, teamRocketReturnsCard8, teamRocketReturnsCard9, teamRocketReturnsCard10, teamRocketReturnsCard11, teamRocketReturnsCard12, teamRocketReturnsCard13, teamRocketReturnsCard14, teamRocketReturnsCard15, teamRocketReturnsCard16, teamRocketReturnsCard17, teamRocketReturnsCard18, teamRocketReturnsCard19, teamRocketReturnsCard20, teamRocketReturnsCard21, teamRocketReturnsCard22, teamRocketReturnsCard23, teamRocketReturnsCard24, teamRocketReturnsCard25, teamRocketReturnsCard26, teamRocketReturnsCard27, teamRocketReturnsCard28, teamRocketReturnsCard29, teamRocketReturnsCard30, teamRocketReturnsCard31, teamRocketReturnsCard32, teamRocketReturnsCard33, teamRocketReturnsCard34, teamRocketReturnsCard35, teamRocketReturnsCard36, teamRocketReturnsCard37, teamRocketReturnsCard38, teamRocketReturnsCard39, teamRocketReturnsCard40, teamRocketReturnsCard41, teamRocketReturnsCard42, teamRocketReturnsCard43, teamRocketReturnsCard44, teamRocketReturnsCard45, teamRocketReturnsCard46, teamRocketReturnsCard47, teamRocketReturnsCard48, teamRocketReturnsCard49, teamRocketReturnsCard50, teamRocketReturnsCard51, teamRocketReturnsCard52, teamRocketReturnsCard53, teamRocketReturnsCard54, teamRocketReturnsCard55, teamRocketReturnsCard56, teamRocketReturnsCard57, teamRocketReturnsCard58, teamRocketReturnsCard59, teamRocketReturnsCard60, teamRocketReturnsCard61, teamRocketReturnsCard62, teamRocketReturnsCard63, teamRocketReturnsCard64, teamRocketReturnsCard65, teamRocketReturnsCard66, teamRocketReturnsCard67, teamRocketReturnsCard68, teamRocketReturnsCard69, teamRocketReturnsCard70, teamRocketReturnsCard71, teamRocketReturnsCard72, teamRocketReturnsCard73, teamRocketReturnsCard74, teamRocketReturnsCard75, teamRocketReturnsCard76, teamRocketReturnsCard77, teamRocketReturnsCard78, teamRocketReturnsCard79, teamRocketReturnsCard80, teamRocketReturnsCard81, teamRocketReturnsCard82, teamRocketReturnsCard83, teamRocketReturnsCard84, teamRocketReturnsCard85, teamRocketReturnsCard86, teamRocketReturnsCard87, teamRocketReturnsCard88, teamRocketReturnsCard89, teamRocketReturnsCard90, teamRocketReturnsCard91, teamRocketReturnsCard92, teamRocketReturnsCard93, teamRocketReturnsCard94, teamRocketReturnsCard95, teamRocketReturnsCard96, teamRocketReturnsCard97, teamRocketReturnsCard98, teamRocketReturnsCard99, teamRocketReturnsCard100, teamRocketReturnsCard101, teamRocketReturnsCard102, teamRocketReturnsCard103, teamRocketReturnsCard104, teamRocketReturnsCard105, teamRocketReturnsCard106, teamRocketReturnsCard107, teamRocketReturnsCard108, teamRocketReturnsCard109, teamRocketReturnsCard110, teamRocketReturnsCard111])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(teamRocketReturns)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "teamRocketReturns") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(teamRocketReturns)
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
    
    func addExDeoxys() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let deoxys = Deck()
        deoxys.deckName = "Deoxys"
        deoxys.deckID = "deoxys"

        let deoxysCard1 = Card(value: [1, "Altaria"])
        let deoxysCard2 = Card(value: [2, "Beautifly"])
        let deoxysCard3 = Card(value: [3, "Breloom"])
        let deoxysCard4 = Card(value: [4, "Camerupt"])
        let deoxysCard5 = Card(value: [5, "Claydol"])
        let deoxysCard6 = Card(value: [6, "Crawdaunt"])
        let deoxysCard7 = Card(value: [7, "Dusclops"])
        let deoxysCard8 = Card(value: [8, "Gyarados"])
        let deoxysCard9 = Card(value: [9, "Jirachi"])
        let deoxysCard10 = Card(value: [10, "Ludicolo"])
        let deoxysCard11 = Card(value: [11, "Metagross"])
        let deoxysCard12 = Card(value: [12, "Mightyena"])
        let deoxysCard13 = Card(value: [13, "Ninjask"])
        let deoxysCard14 = Card(value: [14, "Shedinja"])
        let deoxysCard15 = Card(value: [15, "Slaking"])
        let deoxysCard16 = Card(value: [16, "Deoxys [Normal]"])
        let deoxysCard17 = Card(value: [17, "Deoxys [Attack]"])
        let deoxysCard18 = Card(value: [18, "Deoxys [Defense]"])
        let deoxysCard19 = Card(value: [19, "Ludicolo"])
        let deoxysCard20 = Card(value: [20, "Magcargo"])
        let deoxysCard21 = Card(value: [21, "Pelipper"])
        let deoxysCard22 = Card(value: [22, "Rayquaza"])
        let deoxysCard23 = Card(value: [23, "Sableye"])
        let deoxysCard24 = Card(value: [24, "Seaking"])
        let deoxysCard25 = Card(value: [25, "Shiftry"])
        let deoxysCard26 = Card(value: [26, "Skarmory"])
        let deoxysCard27 = Card(value: [27, "Tropius"])
        let deoxysCard28 = Card(value: [28, "Whiscash"])
        let deoxysCard29 = Card(value: [29, "Xatu"])
        let deoxysCard30 = Card(value: [30, "Donphan"])
        let deoxysCard31 = Card(value: [31, "Golbat"])
        let deoxysCard32 = Card(value: [32, "Grumpig"])
        let deoxysCard33 = Card(value: [33, "Lombre"])
        let deoxysCard34 = Card(value: [34, "Lombre"])
        let deoxysCard35 = Card(value: [35, "Lotad"])
        let deoxysCard36 = Card(value: [36, "Lunatone"])
        let deoxysCard37 = Card(value: [37, "Magcargo"])
        let deoxysCard38 = Card(value: [38, "Manectric"])
        let deoxysCard39 = Card(value: [39, "Masquerain"])
        let deoxysCard40 = Card(value: [40, "Metang"])
        let deoxysCard41 = Card(value: [41, "Minun"])
        let deoxysCard42 = Card(value: [42, "Nosepass"])
        let deoxysCard43 = Card(value: [43, "Nuzleaf"])
        let deoxysCard44 = Card(value: [44, "Plusle"])
        let deoxysCard45 = Card(value: [45, "Shelgon"])
        let deoxysCard46 = Card(value: [46, "Silcoon"])
        let deoxysCard47 = Card(value: [47, "Solrock"])
        let deoxysCard48 = Card(value: [48, "Starmie"])
        let deoxysCard49 = Card(value: [49, "Swellow"])
        let deoxysCard50 = Card(value: [50, "Vigoroth"])
        let deoxysCard51 = Card(value: [51, "Weezing"])
        let deoxysCard52 = Card(value: [52, "Bagon"])
        let deoxysCard53 = Card(value: [53, "Baltoy"])
        let deoxysCard54 = Card(value: [54, "Barboach"])
        let deoxysCard55 = Card(value: [55, "Beldum"])
        let deoxysCard56 = Card(value: [56, "Carvanha"])
        let deoxysCard57 = Card(value: [57, "Corphish"])
        let deoxysCard58 = Card(value: [58, "Duskull"])
        let deoxysCard59 = Card(value: [59, "Electrike"])
        let deoxysCard60 = Card(value: [60, "Electrike"])
        let deoxysCard61 = Card(value: [61, "Goldeen"])
        let deoxysCard62 = Card(value: [62, "Koffing"])
        let deoxysCard63 = Card(value: [63, "Lotad"])
        let deoxysCard64 = Card(value: [64, "Magikarp"])
        let deoxysCard65 = Card(value: [65, "Makuhita"])
        let deoxysCard66 = Card(value: [66, "Natu"])
        let deoxysCard67 = Card(value: [67, "Nincada"])
        let deoxysCard68 = Card(value: [68, "Numel"])
        let deoxysCard69 = Card(value: [69, "Phanpy"])
        let deoxysCard70 = Card(value: [70, "Poochyena"])
        let deoxysCard71 = Card(value: [71, "Seedot"])
        let deoxysCard72 = Card(value: [72, "Shroomish"])
        let deoxysCard73 = Card(value: [73, "Slakoth"])
        let deoxysCard74 = Card(value: [74, "Slugma"])
        let deoxysCard75 = Card(value: [75, "Slugma"])
        let deoxysCard76 = Card(value: [76, "Spoink"])
        let deoxysCard77 = Card(value: [77, "Staryu"])
        let deoxysCard78 = Card(value: [78, "Surskit"])
        let deoxysCard79 = Card(value: [79, "Swablu"])
        let deoxysCard80 = Card(value: [80, "Taillow"])
        let deoxysCard81 = Card(value: [81, "Wingull"])
        let deoxysCard82 = Card(value: [82, "Wurmple"])
        let deoxysCard83 = Card(value: [83, "Zubat"])
        let deoxysCard84 = Card(value: [84, "Balloon Berry"])
        let deoxysCard85 = Card(value: [85, "Crystal Shard"])
        let deoxysCard86 = Card(value: [86, "Energy Charge"])
        let deoxysCard87 = Card(value: [87, "Lady Outing"])
        let deoxysCard88 = Card(value: [88, "Master Ball"])
        let deoxysCard89 = Card(value: [89, "Meteor Falls"])
        let deoxysCard90 = Card(value: [90, "Professor Cozmo's Discovery"])
        let deoxysCard91 = Card(value: [91, "Space Center"])
        let deoxysCard92 = Card(value: [92, "Strength Charm"])
        let deoxysCard93 = Card(value: [93, "Boost Energy"])
        let deoxysCard94 = Card(value: [94, "Heal Energy"])
        let deoxysCard95 = Card(value: [95, "Scramble Energy"])
        let deoxysCard96 = Card(value: [96, "Crobat ex"])
        let deoxysCard97 = Card(value: [97, "Deoxys ex [Normal]"])
        let deoxysCard98 = Card(value: [98, "Deoxys ex [Attack]"])
        let deoxysCard99 = Card(value: [99, "Deoxys ex [Defense]"])
        let deoxysCard100 = Card(value: [100, "Hariyama ex"])
        let deoxysCard101 = Card(value: [101, "Manectric ex"])
        let deoxysCard102 = Card(value: [102, "Rayquaza ex"])
        let deoxysCard103 = Card(value: [103, "Salamence ex"])
        let deoxysCard104 = Card(value: [104, "Sharpedo ex"])
        let deoxysCard105 = Card(value: [105, "Latias*"])
        let deoxysCard106 = Card(value: [106, "Latios*"])
        let deoxysCard107 = Card(value: [107, "Rayquaza*"])
        let deoxysCard108 = Card(value: [108, "Rocket's Raikou ex"])

                deoxys.cards.append(objectsIn: [deoxysCard1, deoxysCard2, deoxysCard3, deoxysCard4, deoxysCard5, deoxysCard6, deoxysCard7, deoxysCard8, deoxysCard9, deoxysCard10, deoxysCard11, deoxysCard12, deoxysCard13, deoxysCard14, deoxysCard15, deoxysCard16, deoxysCard17, deoxysCard18, deoxysCard19, deoxysCard20, deoxysCard21, deoxysCard22, deoxysCard23, deoxysCard24, deoxysCard25, deoxysCard26, deoxysCard27, deoxysCard28, deoxysCard29, deoxysCard30, deoxysCard31, deoxysCard32, deoxysCard33, deoxysCard34, deoxysCard35, deoxysCard36, deoxysCard37, deoxysCard38, deoxysCard39, deoxysCard40, deoxysCard41, deoxysCard42, deoxysCard43, deoxysCard44, deoxysCard45, deoxysCard46, deoxysCard47, deoxysCard48, deoxysCard49, deoxysCard50, deoxysCard51, deoxysCard52, deoxysCard53, deoxysCard54, deoxysCard55, deoxysCard56, deoxysCard57, deoxysCard58, deoxysCard59, deoxysCard60, deoxysCard61, deoxysCard62, deoxysCard63, deoxysCard64, deoxysCard65, deoxysCard66, deoxysCard67, deoxysCard68, deoxysCard69, deoxysCard70, deoxysCard71, deoxysCard72, deoxysCard73, deoxysCard74, deoxysCard75, deoxysCard76, deoxysCard77, deoxysCard78, deoxysCard79, deoxysCard80, deoxysCard81, deoxysCard82, deoxysCard83, deoxysCard84, deoxysCard85, deoxysCard86, deoxysCard87, deoxysCard88, deoxysCard89, deoxysCard90, deoxysCard91, deoxysCard92, deoxysCard93, deoxysCard94, deoxysCard95, deoxysCard96, deoxysCard97, deoxysCard98, deoxysCard99, deoxysCard100, deoxysCard101, deoxysCard102, deoxysCard103, deoxysCard104, deoxysCard105, deoxysCard106, deoxysCard107, deoxysCard108])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(deoxys)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "deoxys") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(deoxys)
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
    
    func addExEmerald() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let emerald = Deck()
        emerald.deckName = "Emerald"
        emerald.deckID = "emerald"

        let emeraldCard1 = Card(value: [1, "Blaziken"])
        let emeraldCard2 = Card(value: [2, "emerald [Speed]"])
        let emeraldCard3 = Card(value: [3, "Exploud"])
        let emeraldCard4 = Card(value: [4, "Gardevoir"])
        let emeraldCard5 = Card(value: [5, "Groudon"])
        let emeraldCard6 = Card(value: [6, "Kyogre"])
        let emeraldCard7 = Card(value: [7, "Manectric"])
        let emeraldCard8 = Card(value: [8, "Milotic"])
        let emeraldCard9 = Card(value: [9, "Rayquaza"])
        let emeraldCard10 = Card(value: [10, "Sceptile"])
        let emeraldCard11 = Card(value: [11, "Swampert"])
        let emeraldCard12 = Card(value: [12, "Chimecho"])
        let emeraldCard13 = Card(value: [13, "Glalie"])
        let emeraldCard14 = Card(value: [14, "Groudon"])
        let emeraldCard15 = Card(value: [15, "Kyogre"])
        let emeraldCard16 = Card(value: [16, "Manectric"])
        let emeraldCard17 = Card(value: [17, "Nosepass"])
        let emeraldCard18 = Card(value: [18, "Relicanth"])
        let emeraldCard19 = Card(value: [19, "Rhydon"])
        let emeraldCard20 = Card(value: [20, "Seviper"])
        let emeraldCard21 = Card(value: [21, "Zangoose"])
        let emeraldCard22 = Card(value: [22, "Breloom"])
        let emeraldCard23 = Card(value: [23, "Camerupt"])
        let emeraldCard24 = Card(value: [24, "Claydol"])
        let emeraldCard25 = Card(value: [25, "Combusken"])
        let emeraldCard26 = Card(value: [26, "Dodrio"])
        let emeraldCard27 = Card(value: [27, "Electrode"])
        let emeraldCard28 = Card(value: [28, "Grovyle"])
        let emeraldCard29 = Card(value: [29, "Grumpig"])
        let emeraldCard30 = Card(value: [30, "Grumpig"])
        let emeraldCard31 = Card(value: [31, "Hariyama"])
        let emeraldCard32 = Card(value: [32, "Illumise"])
        let emeraldCard33 = Card(value: [33, "Kirlia"])
        let emeraldCard34 = Card(value: [34, "Linoone"])
        let emeraldCard35 = Card(value: [35, "Loudred"])
        let emeraldCard36 = Card(value: [36, "Marshtomp"])
        let emeraldCard37 = Card(value: [37, "Minun"])
        let emeraldCard38 = Card(value: [38, "Ninetales"])
        let emeraldCard39 = Card(value: [39, "Plusle"])
        let emeraldCard40 = Card(value: [40, "Swalot"])
        let emeraldCard41 = Card(value: [41, "Swellow"])
        let emeraldCard42 = Card(value: [42, "Volbeat"])
        let emeraldCard43 = Card(value: [43, "Baltoy"])
        let emeraldCard44 = Card(value: [44, "Cacnea"])
        let emeraldCard45 = Card(value: [45, "Doduo"])
        let emeraldCard46 = Card(value: [46, "Duskull"])
        let emeraldCard47 = Card(value: [47, "Electrike"])
        let emeraldCard48 = Card(value: [48, "Electrike"])
        let emeraldCard49 = Card(value: [49, "Feebas"])
        let emeraldCard50 = Card(value: [50, "Feebas"])
        let emeraldCard51 = Card(value: [51, "Gulpin"])
        let emeraldCard52 = Card(value: [52, "Larvitar"])
        let emeraldCard53 = Card(value: [53, "Luvdisc"])
        let emeraldCard54 = Card(value: [54, "Makuhita"])
        let emeraldCard55 = Card(value: [55, "Meditite"])
        let emeraldCard56 = Card(value: [56, "Mudkip"])
        let emeraldCard57 = Card(value: [57, "Numel"])
        let emeraldCard58 = Card(value: [58, "Numel"])
        let emeraldCard59 = Card(value: [59, "Pichu"])
        let emeraldCard60 = Card(value: [60, "Pikachu"])
        let emeraldCard61 = Card(value: [61, "Ralts"])
        let emeraldCard62 = Card(value: [62, "Rhyhorn"])
        let emeraldCard63 = Card(value: [63, "Shroomish"])
        let emeraldCard64 = Card(value: [64, "Snorunt"])
        let emeraldCard65 = Card(value: [65, "Spoink"])
        let emeraldCard66 = Card(value: [66, "Spoink"])
        let emeraldCard67 = Card(value: [67, "Swablu"])
        let emeraldCard68 = Card(value: [68, "Taillow"])
        let emeraldCard69 = Card(value: [69, "Torchic"])
        let emeraldCard70 = Card(value: [70, "Treecko"])
        let emeraldCard71 = Card(value: [71, "Voltorb"])
        let emeraldCard72 = Card(value: [72, "Vulpix"])
        let emeraldCard73 = Card(value: [73, "Whismur"])
        let emeraldCard74 = Card(value: [74, "Zigzagoon"])
        let emeraldCard75 = Card(value: [75, "Battle Frontier"])
        let emeraldCard76 = Card(value: [76, "Double Full Heal"])
        let emeraldCard77 = Card(value: [77, "Lanette's Net Search"])
        let emeraldCard78 = Card(value: [78, "Lum Berry"])
        let emeraldCard79 = Card(value: [79, "Mr. Stone's Project"])
        let emeraldCard80 = Card(value: [80, "Oran Berry"])
        let emeraldCard81 = Card(value: [81, "PokéNav"])
        let emeraldCard82 = Card(value: [82, "Professor Birch"])
        let emeraldCard83 = Card(value: [83, "Rare Candy"])
        let emeraldCard84 = Card(value: [84, "Scott"])
        let emeraldCard85 = Card(value: [85, "Wally's Training"])
        let emeraldCard86 = Card(value: [86, "Darkness Energy"])
        let emeraldCard87 = Card(value: [87, "Double Rainbow Energy"])
        let emeraldCard88 = Card(value: [88, "Metal Energy"])
        let emeraldCard89 = Card(value: [89, "Multi Energy"])
        let emeraldCard90 = Card(value: [90, "Altaria ex"])
        let emeraldCard91 = Card(value: [91, "Cacturne ex"])
        let emeraldCard92 = Card(value: [92, "Camerupt ex"])
        let emeraldCard93 = Card(value: [93, "emerald ex [Speed]"])
        let emeraldCard94 = Card(value: [94, "Dusclops ex"])
        let emeraldCard95 = Card(value: [95, "Medicham ex"])
        let emeraldCard96 = Card(value: [96, "Milotic ex"])
        let emeraldCard97 = Card(value: [97, "Raichu ex"])
        let emeraldCard98 = Card(value: [98, "Regice ex"])
        let emeraldCard99 = Card(value: [99, "Regirock ex"])
        let emeraldCard100 = Card(value: [100, "Registeel ex"])
        let emeraldCard101 = Card(value: [101, "Farfetch'd"])

                emerald.cards.append(objectsIn: [emeraldCard1, emeraldCard2, emeraldCard3, emeraldCard4, emeraldCard5, emeraldCard6, emeraldCard7, emeraldCard8, emeraldCard9, emeraldCard10, emeraldCard11, emeraldCard12, emeraldCard13, emeraldCard14, emeraldCard15, emeraldCard16, emeraldCard17, emeraldCard18, emeraldCard19, emeraldCard20, emeraldCard21, emeraldCard22, emeraldCard23, emeraldCard24, emeraldCard25, emeraldCard26, emeraldCard27, emeraldCard28, emeraldCard29, emeraldCard30, emeraldCard31, emeraldCard32, emeraldCard33, emeraldCard34, emeraldCard35, emeraldCard36, emeraldCard37, emeraldCard38, emeraldCard39, emeraldCard40, emeraldCard41, emeraldCard42, emeraldCard43, emeraldCard44, emeraldCard45, emeraldCard46, emeraldCard47, emeraldCard48, emeraldCard49, emeraldCard50, emeraldCard51, emeraldCard52, emeraldCard53, emeraldCard54, emeraldCard55, emeraldCard56, emeraldCard57, emeraldCard58, emeraldCard59, emeraldCard60, emeraldCard61, emeraldCard62, emeraldCard63, emeraldCard64, emeraldCard65, emeraldCard66, emeraldCard67, emeraldCard68, emeraldCard69, emeraldCard70, emeraldCard71, emeraldCard72, emeraldCard73, emeraldCard74, emeraldCard75, emeraldCard76, emeraldCard77, emeraldCard78, emeraldCard79, emeraldCard80, emeraldCard81, emeraldCard82, emeraldCard83, emeraldCard84, emeraldCard85, emeraldCard86, emeraldCard87, emeraldCard88, emeraldCard89, emeraldCard90, emeraldCard91, emeraldCard92, emeraldCard93, emeraldCard94, emeraldCard95, emeraldCard96, emeraldCard97, emeraldCard98, emeraldCard99, emeraldCard100, emeraldCard101])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(emerald)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "emerald") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(emerald)
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
    
    
    func addExUnseenForcesUnownCollection() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let unseenForcesUnown = Deck()
        unseenForcesUnown.deckName = "Unseen Forces Unown Collection"
        unseenForcesUnown.deckID = "unseenForcesUnown"

        let unseenForcesUnownCard1 = Card(value: [1, "#! Unown"])
        let unseenForcesUnownCard2 = Card(value: [2, "#? Unown"])
        let unseenForcesUnownCard3 = Card(value: [3, "#A Unown"])
        let unseenForcesUnownCard4 = Card(value: [4, "#B Unown"])
        let unseenForcesUnownCard5 = Card(value: [5, "#C Unown"])
        let unseenForcesUnownCard6 = Card(value: [6, "#D Unown"])
        let unseenForcesUnownCard7 = Card(value: [7, "#E Unown"])
        let unseenForcesUnownCard8 = Card(value: [8, "#F Unown"])
        let unseenForcesUnownCard9 = Card(value: [9, "#G Unown"])
        let unseenForcesUnownCard10 = Card(value: [10, "#H Unown"])
        let unseenForcesUnownCard11 = Card(value: [11, "#I Unown"])
        let unseenForcesUnownCard12 = Card(value: [12, "#J Unown"])
        let unseenForcesUnownCard13 = Card(value: [13, "#K Unown"])
        let unseenForcesUnownCard14 = Card(value: [14, "#L Unown"])
        let unseenForcesUnownCard15 = Card(value: [15, "#M Unown"])
        let unseenForcesUnownCard16 = Card(value: [16, "#N Unown"])
        let unseenForcesUnownCard17 = Card(value: [17, "#O Unown"])
        let unseenForcesUnownCard18 = Card(value: [18, "#P Unown"])
        let unseenForcesUnownCard19 = Card(value: [19, "#Q Unown"])
        let unseenForcesUnownCard20 = Card(value: [20, "#R Unown"])
        let unseenForcesUnownCard21 = Card(value: [21, "#S Unown"])
        let unseenForcesUnownCard22 = Card(value: [22, "#T Unown"])
        let unseenForcesUnownCard23 = Card(value: [23, "#U Unown"])
        let unseenForcesUnownCard24 = Card(value: [24, "#V Unown"])
        let unseenForcesUnownCard25 = Card(value: [25, "#W Unown"])
        let unseenForcesUnownCard26 = Card(value: [26, "#X Unown"])
        let unseenForcesUnownCard27 = Card(value: [27, "#Y Unown"])
        let unseenForcesUnownCard28 = Card(value: [28, "#Z Unown"])
        

                unseenForcesUnown.cards.append(objectsIn: [unseenForcesUnownCard1, unseenForcesUnownCard2, unseenForcesUnownCard3, unseenForcesUnownCard4, unseenForcesUnownCard5, unseenForcesUnownCard6, unseenForcesUnownCard7, unseenForcesUnownCard8, unseenForcesUnownCard9, unseenForcesUnownCard10, unseenForcesUnownCard11, unseenForcesUnownCard12, unseenForcesUnownCard13, unseenForcesUnownCard14, unseenForcesUnownCard15, unseenForcesUnownCard16, unseenForcesUnownCard17, unseenForcesUnownCard18, unseenForcesUnownCard19, unseenForcesUnownCard20, unseenForcesUnownCard21, unseenForcesUnownCard22, unseenForcesUnownCard23, unseenForcesUnownCard24, unseenForcesUnownCard25, unseenForcesUnownCard26, unseenForcesUnownCard27, unseenForcesUnownCard28])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(unseenForcesUnown)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "unseenForcesUnown") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(unseenForcesUnown)
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
    
    func addExUnseenForces() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let unseenForces = Deck()
        unseenForces.deckName = "Unseen Forces"
        unseenForces.deckID = "unseenForces"

        let unseenForcesCard1 = Card(value: [1, "Ampharos"])
        let unseenForcesCard2 = Card(value: [2, "Ariados"])
        let unseenForcesCard3 = Card(value: [3, "Bellossom"])
        let unseenForcesCard4 = Card(value: [4, "Feraligatr"])
        let unseenForcesCard5 = Card(value: [5, "Flareon"])
        let unseenForcesCard6 = Card(value: [6, "Forretress"])
        let unseenForcesCard7 = Card(value: [7, "Houndoom"])
        let unseenForcesCard8 = Card(value: [8, "Jolteon"])
        let unseenForcesCard9 = Card(value: [9, "Meganium"])
        let unseenForcesCard10 = Card(value: [10, "Octillery"])
        let unseenForcesCard11 = Card(value: [11, "Poliwrath"])
        let unseenForcesCard12 = Card(value: [12, "Porygon2"])
        let unseenForcesCard13 = Card(value: [13, "Slowbro"])
        let unseenForcesCard14 = Card(value: [14, "Slowking"])
        let unseenForcesCard15 = Card(value: [15, "Sudowoodo"])
        let unseenForcesCard16 = Card(value: [16, "Sunflora"])
        let unseenForcesCard17 = Card(value: [17, "Typhlosion"])
        let unseenForcesCard18 = Card(value: [18, "Ursaring"])
        let unseenForcesCard19 = Card(value: [19, "Vaporeon"])
        let unseenForcesCard20 = Card(value: [20, "Chansey"])
        let unseenForcesCard21 = Card(value: [21, "Cleffa"])
        let unseenForcesCard22 = Card(value: [22, "Electabuzz"])
        let unseenForcesCard23 = Card(value: [23, "Elekid"])
        let unseenForcesCard24 = Card(value: [24, "Hitmonchan"])
        let unseenForcesCard25 = Card(value: [25, "Hitmonlee"])
        let unseenForcesCard26 = Card(value: [26, "Hitmontop"])
        let unseenForcesCard27 = Card(value: [27, "Ho-Oh"])
        let unseenForcesCard28 = Card(value: [28, "Jynx"])
        let unseenForcesCard29 = Card(value: [29, "Lugia"])
        let unseenForcesCard30 = Card(value: [30, "Murkrow"])
        let unseenForcesCard31 = Card(value: [31, "Smoochum"])
        let unseenForcesCard32 = Card(value: [32, "Stantler"])
        let unseenForcesCard33 = Card(value: [33, "Tyrogue"])
        let unseenForcesCard34 = Card(value: [34, "Aipom"])
        let unseenForcesCard35 = Card(value: [35, "Bayleef"])
        let unseenForcesCard36 = Card(value: [36, "Clefable"])
        let unseenForcesCard37 = Card(value: [37, "Corsola"])
        let unseenForcesCard38 = Card(value: [38, "Croconaw"])
        let unseenForcesCard39 = Card(value: [39, "Granbull"])
        let unseenForcesCard40 = Card(value: [40, "Lanturn"])
        let unseenForcesCard41 = Card(value: [41, "Magcargo"])
        let unseenForcesCard42 = Card(value: [42, "Miltank"])
        let unseenForcesCard43 = Card(value: [43, "Noctowl"])
        let unseenForcesCard44 = Card(value: [44, "Quagsire"])
        let unseenForcesCard45 = Card(value: [45, "Quilava"])
        let unseenForcesCard46 = Card(value: [46, "Scyther"])
        let unseenForcesCard47 = Card(value: [47, "Shuckle"])
        let unseenForcesCard48 = Card(value: [48, "Smeargle"])
        let unseenForcesCard49 = Card(value: [49, "Xatu"])
        let unseenForcesCard50 = Card(value: [50, "Yanma"])
        let unseenForcesCard51 = Card(value: [51, "Chikorita"])
        let unseenForcesCard52 = Card(value: [52, "Chinchou"])
        let unseenForcesCard53 = Card(value: [53, "Clefairy"])
        let unseenForcesCard54 = Card(value: [54, "Cyndaquil"])
        let unseenForcesCard55 = Card(value: [55, "Eevee"])
        let unseenForcesCard56 = Card(value: [56, "Flaaffy"])
        let unseenForcesCard57 = Card(value: [57, "Gligar"])
        let unseenForcesCard58 = Card(value: [58, "Gloom"])
        let unseenForcesCard59 = Card(value: [59, "Hoothoot"])
        let unseenForcesCard60 = Card(value: [60, "Houndour"])
        let unseenForcesCard61 = Card(value: [61, "Larvitar"])
        let unseenForcesCard62 = Card(value: [62, "Mareep"])
        let unseenForcesCard63 = Card(value: [63, "Natu"])
        let unseenForcesCard64 = Card(value: [64, "Oddish"])
        let unseenForcesCard65 = Card(value: [65, "Onix"])
        let unseenForcesCard66 = Card(value: [66, "Pineco"])
        let unseenForcesCard67 = Card(value: [67, "Poliwag"])
        let unseenForcesCard68 = Card(value: [68, "Poliwhirl"])
        let unseenForcesCard69 = Card(value: [69, "Porygon"])
        let unseenForcesCard70 = Card(value: [70, "Pupitar"])
        let unseenForcesCard71 = Card(value: [71, "Remoraid"])
        let unseenForcesCard72 = Card(value: [72, "Slowpoke"])
        let unseenForcesCard73 = Card(value: [73, "Slugma"])
        let unseenForcesCard74 = Card(value: [74, "Snubbull"])
        let unseenForcesCard75 = Card(value: [75, "Spinarak"])
        let unseenForcesCard76 = Card(value: [76, "Sunkern"])
        let unseenForcesCard77 = Card(value: [77, "Teddiursa"])
        let unseenForcesCard78 = Card(value: [78, "Totodile"])
        let unseenForcesCard79 = Card(value: [79, "Wooper"])
        let unseenForcesCard80 = Card(value: [80, "Curse Powder"])
        let unseenForcesCard81 = Card(value: [81, "Energy Recycle System"])
        let unseenForcesCard82 = Card(value: [82, "Energy Removal 2"])
        let unseenForcesCard83 = Card(value: [83, "Energy Root"])
        let unseenForcesCard84 = Card(value: [84, "Energy Switch"])
        let unseenForcesCard85 = Card(value: [85, "Fluffy Berry"])
        let unseenForcesCard86 = Card(value: [86, "Mary's Request"])
        let unseenForcesCard87 = Card(value: [87, "Poké Ball"])
        let unseenForcesCard88 = Card(value: [88, "Pokémon Reversal"])
        let unseenForcesCard89 = Card(value: [89, "Professor Elm's Training Method"])
        let unseenForcesCard90 = Card(value: [90, "Protective Orb"])
        let unseenForcesCard91 = Card(value: [91, "Sitrus Berry"])
        let unseenForcesCard92 = Card(value: [92, "Solid Rage"])
        let unseenForcesCard93 = Card(value: [93, "Warp Point"])
        let unseenForcesCard94 = Card(value: [94, "Energy Search"])
        let unseenForcesCard95 = Card(value: [95, "Potion"])
        let unseenForcesCard96 = Card(value: [96, "Darkness Energy"])
        let unseenForcesCard97 = Card(value: [97, "Metal Energy"])
        let unseenForcesCard98 = Card(value: [98, "Boost Energy"])
        let unseenForcesCard99 = Card(value: [99, "Cyclone Energy"])
        let unseenForcesCard100 = Card(value: [100, "Warp Energy"])
        let unseenForcesCard101 = Card(value: [101, "Blissey ex"])
        let unseenForcesCard102 = Card(value: [102, "Espeon ex"])
        let unseenForcesCard103 = Card(value: [103, "Feraligatr ex"])
        let unseenForcesCard104 = Card(value: [104, "Ho-Oh ex"])
        let unseenForcesCard105 = Card(value: [105, "Lugia ex"])
        let unseenForcesCard106 = Card(value: [106, "Meganium ex"])
        let unseenForcesCard107 = Card(value: [107, "Politoed ex"])
        let unseenForcesCard108 = Card(value: [108, "Scizor ex"])
        let unseenForcesCard109 = Card(value: [109, "Steelix ex"])
        let unseenForcesCard110 = Card(value: [110, "Typhlosion ex"])
        let unseenForcesCard111 = Card(value: [111, "Tyranitar ex"])
        let unseenForcesCard112 = Card(value: [112, "Umbreon ex"])
        let unseenForcesCard113 = Card(value: [113, "Entei*"])
        let unseenForcesCard114 = Card(value: [114, "Raikou*"])
        let unseenForcesCard115 = Card(value: [115, "Suicune*"])
        let unseenForcesCard116 = Card(value: [116, "Rocket's Persian ex"])
        let unseenForcesCard117 = Card(value: [117, "Celebi ex"])

                unseenForces.cards.append(objectsIn: [unseenForcesCard1, unseenForcesCard2, unseenForcesCard3, unseenForcesCard4, unseenForcesCard5, unseenForcesCard6, unseenForcesCard7, unseenForcesCard8, unseenForcesCard9, unseenForcesCard10, unseenForcesCard11, unseenForcesCard12, unseenForcesCard13, unseenForcesCard14, unseenForcesCard15, unseenForcesCard16, unseenForcesCard17, unseenForcesCard18, unseenForcesCard19, unseenForcesCard20, unseenForcesCard21, unseenForcesCard22, unseenForcesCard23, unseenForcesCard24, unseenForcesCard25, unseenForcesCard26, unseenForcesCard27, unseenForcesCard28, unseenForcesCard29, unseenForcesCard30, unseenForcesCard31, unseenForcesCard32, unseenForcesCard33, unseenForcesCard34, unseenForcesCard35, unseenForcesCard36, unseenForcesCard37, unseenForcesCard38, unseenForcesCard39, unseenForcesCard40, unseenForcesCard41, unseenForcesCard42, unseenForcesCard43, unseenForcesCard44, unseenForcesCard45, unseenForcesCard46, unseenForcesCard47, unseenForcesCard48, unseenForcesCard49, unseenForcesCard50, unseenForcesCard51, unseenForcesCard52, unseenForcesCard53, unseenForcesCard54, unseenForcesCard55, unseenForcesCard56, unseenForcesCard57, unseenForcesCard58, unseenForcesCard59, unseenForcesCard60, unseenForcesCard61, unseenForcesCard62, unseenForcesCard63, unseenForcesCard64, unseenForcesCard65, unseenForcesCard66, unseenForcesCard67, unseenForcesCard68, unseenForcesCard69, unseenForcesCard70, unseenForcesCard71, unseenForcesCard72, unseenForcesCard73, unseenForcesCard74, unseenForcesCard75, unseenForcesCard76, unseenForcesCard77, unseenForcesCard78, unseenForcesCard79, unseenForcesCard80, unseenForcesCard81, unseenForcesCard82, unseenForcesCard83, unseenForcesCard84, unseenForcesCard85, unseenForcesCard86, unseenForcesCard87, unseenForcesCard88, unseenForcesCard89, unseenForcesCard90, unseenForcesCard91, unseenForcesCard92, unseenForcesCard93, unseenForcesCard94, unseenForcesCard95, unseenForcesCard96, unseenForcesCard97, unseenForcesCard98, unseenForcesCard99, unseenForcesCard100, unseenForcesCard101, unseenForcesCard102, unseenForcesCard103, unseenForcesCard104, unseenForcesCard105, unseenForcesCard106, unseenForcesCard107, unseenForcesCard108, unseenForcesCard109, unseenForcesCard110, unseenForcesCard111, unseenForcesCard112, unseenForcesCard113, unseenForcesCard114, unseenForcesCard115, unseenForcesCard116, unseenForcesCard117])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(unseenForces)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "unseenForces") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(unseenForces)
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
    
    
    
    func addExDeltaSpecies() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let deltaSpecies = Deck()
        deltaSpecies.deckName = "Delta Species"
        deltaSpecies.deckID = "deltaSpecies"

        let deltaSpeciesCard1 = Card(value: [1, "Beedrill δ"])
        let deltaSpeciesCard2 = Card(value: [2, "Crobat δ"])
        let deltaSpeciesCard3 = Card(value: [3, "Dragonite δ"])
        let deltaSpeciesCard4 = Card(value: [4, "Espeon δ"])
        let deltaSpeciesCard5 = Card(value: [5, "Flareon δ"])
        let deltaSpeciesCard6 = Card(value: [6, "Gardevoir δ"])
        let deltaSpeciesCard7 = Card(value: [7, "Jolteon δ"])
        let deltaSpeciesCard8 = Card(value: [8, "Latias δ"])
        let deltaSpeciesCard9 = Card(value: [9, "Latios δ"])
        let deltaSpeciesCard10 = Card(value: [10, "Marowak δ"])
        let deltaSpeciesCard11 = Card(value: [11, "Metagross δ"])
        let deltaSpeciesCard12 = Card(value: [12, "Mewtwo δ"])
        let deltaSpeciesCard13 = Card(value: [13, "Rayquaza δ"])
        let deltaSpeciesCard14 = Card(value: [14, "Salamence δ"])
        let deltaSpeciesCard15 = Card(value: [15, "Starmie δ"])
        let deltaSpeciesCard16 = Card(value: [16, "Tyranitar δ"])
        let deltaSpeciesCard17 = Card(value: [17, "Umbreon δ"])
        let deltaSpeciesCard18 = Card(value: [18, "Vaporeon δ"])
        let deltaSpeciesCard19 = Card(value: [19, "Azumarill δ"])
        let deltaSpeciesCard20 = Card(value: [20, "Azurill"])
        let deltaSpeciesCard21 = Card(value: [21, "Holon's Electrode"])
        let deltaSpeciesCard22 = Card(value: [22, "Holon's Magneton"])
        let deltaSpeciesCard23 = Card(value: [23, "Hypno"])
        let deltaSpeciesCard24 = Card(value: [24, "Mightyena δ"])
        let deltaSpeciesCard25 = Card(value: [25, "Porygon2"])
        let deltaSpeciesCard26 = Card(value: [26, "Rain Castform"])
        let deltaSpeciesCard27 = Card(value: [27, "Sandslash δ"])
        let deltaSpeciesCard28 = Card(value: [28, "Slowking"])
        let deltaSpeciesCard29 = Card(value: [29, "Snow-cloud Castform"])
        let deltaSpeciesCard30 = Card(value: [30, "Starmie δ"])
        let deltaSpeciesCard31 = Card(value: [31, "Sunny Castform"])
        let deltaSpeciesCard32 = Card(value: [32, "Swellow"])
        let deltaSpeciesCard33 = Card(value: [33, "Weezing"])
        let deltaSpeciesCard34 = Card(value: [34, "Castform"])
        let deltaSpeciesCard35 = Card(value: [35, "Ditto"])
        let deltaSpeciesCard36 = Card(value: [36, "Ditto [Bulbasaur]"])
        let deltaSpeciesCard37 = Card(value: [37, "Ditto [Charmander]"])
        let deltaSpeciesCard38 = Card(value: [38, "Ditto [Mr. Mime]"])
        let deltaSpeciesCard39 = Card(value: [39, "Ditto [Pikachu]"])
        let deltaSpeciesCard40 = Card(value: [40, "Ditto [Squirtle]"])
        let deltaSpeciesCard41 = Card(value: [41, "Dragonair δ"])
        let deltaSpeciesCard42 = Card(value: [42, "Dragonair δ"])
        let deltaSpeciesCard43 = Card(value: [43, "Golbat"])
        let deltaSpeciesCard44 = Card(value: [44, "Hariyama"])
        let deltaSpeciesCard45 = Card(value: [45, "Illumise"])
        let deltaSpeciesCard46 = Card(value: [46, "Kakuna"])
        let deltaSpeciesCard47 = Card(value: [47, "Kirlia"])
        let deltaSpeciesCard48 = Card(value: [48, "Magneton"])
        let deltaSpeciesCard49 = Card(value: [49, "Metang δ"])
        let deltaSpeciesCard50 = Card(value: [50, "Persian"])
        let deltaSpeciesCard51 = Card(value: [51, "Pupitar δ"])
        let deltaSpeciesCard52 = Card(value: [52, "Rapidash"])
        let deltaSpeciesCard53 = Card(value: [53, "Shelgon δ"])
        let deltaSpeciesCard54 = Card(value: [54, "Shelgon δ"])
        let deltaSpeciesCard55 = Card(value: [55, "Skarmory"])
        let deltaSpeciesCard56 = Card(value: [56, "Volbeat"])
        let deltaSpeciesCard57 = Card(value: [57, "Bagon δ"])
        let deltaSpeciesCard58 = Card(value: [58, "Bagon δ"])
        let deltaSpeciesCard59 = Card(value: [59, "Beldum δ"])
        let deltaSpeciesCard60 = Card(value: [60, "Cubone"])
        let deltaSpeciesCard61 = Card(value: [61, "Ditto [Charmander]"])
        let deltaSpeciesCard62 = Card(value: [62, "Ditto [Geodude]"])
        let deltaSpeciesCard63 = Card(value: [63, "Ditto [Pikachu]"])
        let deltaSpeciesCard64 = Card(value: [64, "Ditto [Squirtle]"])
        let deltaSpeciesCard65 = Card(value: [65, "Dratini δ"])
        let deltaSpeciesCard66 = Card(value: [66, "Dratini δ"])
        let deltaSpeciesCard67 = Card(value: [67, "Drowzee"])
        let deltaSpeciesCard68 = Card(value: [68, "Eevee δ"])
        let deltaSpeciesCard69 = Card(value: [69, "Eevee"])
        let deltaSpeciesCard70 = Card(value: [70, "Holon's Magnemite"])
        let deltaSpeciesCard71 = Card(value: [71, "Holon's Voltorb"])
        let deltaSpeciesCard72 = Card(value: [72, "Koffing"])
        let deltaSpeciesCard73 = Card(value: [73, "Larvitar δ"])
        let deltaSpeciesCard74 = Card(value: [74, "Magnemite"])
        let deltaSpeciesCard75 = Card(value: [75, "Makuhita"])
        let deltaSpeciesCard76 = Card(value: [76, "Marill"])
        let deltaSpeciesCard77 = Card(value: [77, "Meowth"])
        let deltaSpeciesCard78 = Card(value: [78, "Ponyta"])
        let deltaSpeciesCard79 = Card(value: [79, "Poochyena"])
        let deltaSpeciesCard80 = Card(value: [80, "Porygon"])
        let deltaSpeciesCard81 = Card(value: [81, "Ralts"])
        let deltaSpeciesCard82 = Card(value: [82, "Sandshrew"])
        let deltaSpeciesCard83 = Card(value: [83, "Slowpoke"])
        let deltaSpeciesCard84 = Card(value: [84, "Staryu"])
        let deltaSpeciesCard85 = Card(value: [85, "Staryu"])
        let deltaSpeciesCard86 = Card(value: [86, "Taillow"])
        let deltaSpeciesCard87 = Card(value: [87, "Weedle"])
        let deltaSpeciesCard88 = Card(value: [88, "Zubat"])
        let deltaSpeciesCard89 = Card(value: [89, "Dual Ball"])
        let deltaSpeciesCard90 = Card(value: [90, "Great Ball"])
        let deltaSpeciesCard91 = Card(value: [91, "Holon Farmer"])
        let deltaSpeciesCard92 = Card(value: [92, "Holon Lass"])
        let deltaSpeciesCard93 = Card(value: [93, "Holon Mentor"])
        let deltaSpeciesCard94 = Card(value: [94, "Holon Research Tower"])
        let deltaSpeciesCard95 = Card(value: [95, "Holon Researcher"])
        let deltaSpeciesCard96 = Card(value: [96, "Holon Ruins"])
        let deltaSpeciesCard97 = Card(value: [97, "Holon Scientist"])
        let deltaSpeciesCard98 = Card(value: [98, "Holon Transceiver"])
        let deltaSpeciesCard99 = Card(value: [99, "Master Ball"])
        let deltaSpeciesCard100 = Card(value: [100, "Super Scoop Up"])
        let deltaSpeciesCard101 = Card(value: [101, "Potion"])
        let deltaSpeciesCard102 = Card(value: [102, "Switch"])
        let deltaSpeciesCard103 = Card(value: [103, "Darkness Energy"])
        let deltaSpeciesCard104 = Card(value: [104, "Holon Energy FF"])
        let deltaSpeciesCard105 = Card(value: [105, "Holon Energy GL"])
        let deltaSpeciesCard106 = Card(value: [106, "Holon Energy WP"])
        let deltaSpeciesCard107 = Card(value: [107, "Metal Energy"])
        let deltaSpeciesCard108 = Card(value: [108, "Flareon ex"])
        let deltaSpeciesCard109 = Card(value: [109, "Jolteon ex"])
        let deltaSpeciesCard110 = Card(value: [110, "Vaporeon ex"])
        let deltaSpeciesCard111 = Card(value: [111, "Groudon*"])
        let deltaSpeciesCard112 = Card(value: [112, "Kyogre*"])
        let deltaSpeciesCard113 = Card(value: [113, "Metagross*"])
        let deltaSpeciesCard114 = Card(value: [114, "Azumarill"])

                deltaSpecies.cards.append(objectsIn: [deltaSpeciesCard1, deltaSpeciesCard2, deltaSpeciesCard3, deltaSpeciesCard4, deltaSpeciesCard5, deltaSpeciesCard6, deltaSpeciesCard7, deltaSpeciesCard8, deltaSpeciesCard9, deltaSpeciesCard10, deltaSpeciesCard11, deltaSpeciesCard12, deltaSpeciesCard13, deltaSpeciesCard14, deltaSpeciesCard15, deltaSpeciesCard16, deltaSpeciesCard17, deltaSpeciesCard18, deltaSpeciesCard19, deltaSpeciesCard20, deltaSpeciesCard21, deltaSpeciesCard22, deltaSpeciesCard23, deltaSpeciesCard24, deltaSpeciesCard25, deltaSpeciesCard26, deltaSpeciesCard27, deltaSpeciesCard28, deltaSpeciesCard29, deltaSpeciesCard30, deltaSpeciesCard31, deltaSpeciesCard32, deltaSpeciesCard33, deltaSpeciesCard34, deltaSpeciesCard35, deltaSpeciesCard36, deltaSpeciesCard37, deltaSpeciesCard38, deltaSpeciesCard39, deltaSpeciesCard40, deltaSpeciesCard41, deltaSpeciesCard42, deltaSpeciesCard43, deltaSpeciesCard44, deltaSpeciesCard45, deltaSpeciesCard46, deltaSpeciesCard47, deltaSpeciesCard48, deltaSpeciesCard49, deltaSpeciesCard50, deltaSpeciesCard51, deltaSpeciesCard52, deltaSpeciesCard53, deltaSpeciesCard54, deltaSpeciesCard55, deltaSpeciesCard56, deltaSpeciesCard57, deltaSpeciesCard58, deltaSpeciesCard59, deltaSpeciesCard60, deltaSpeciesCard61, deltaSpeciesCard62, deltaSpeciesCard63, deltaSpeciesCard64, deltaSpeciesCard65, deltaSpeciesCard66, deltaSpeciesCard67, deltaSpeciesCard68, deltaSpeciesCard69, deltaSpeciesCard70, deltaSpeciesCard71, deltaSpeciesCard72, deltaSpeciesCard73, deltaSpeciesCard74, deltaSpeciesCard75, deltaSpeciesCard76, deltaSpeciesCard77, deltaSpeciesCard78, deltaSpeciesCard79, deltaSpeciesCard80, deltaSpeciesCard81, deltaSpeciesCard82, deltaSpeciesCard83, deltaSpeciesCard84, deltaSpeciesCard85, deltaSpeciesCard86, deltaSpeciesCard87, deltaSpeciesCard88, deltaSpeciesCard89, deltaSpeciesCard90, deltaSpeciesCard91, deltaSpeciesCard92, deltaSpeciesCard93, deltaSpeciesCard94, deltaSpeciesCard95, deltaSpeciesCard96, deltaSpeciesCard97, deltaSpeciesCard98, deltaSpeciesCard99, deltaSpeciesCard100, deltaSpeciesCard101, deltaSpeciesCard102, deltaSpeciesCard103, deltaSpeciesCard104, deltaSpeciesCard105, deltaSpeciesCard106, deltaSpeciesCard107, deltaSpeciesCard108, deltaSpeciesCard109, deltaSpeciesCard110, deltaSpeciesCard111, deltaSpeciesCard112, deltaSpeciesCard113, deltaSpeciesCard114])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(deltaSpecies)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "deltaSpecies") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(deltaSpecies)
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
    
    
    func addLegendMaker() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let legendMaker = Deck()
        legendMaker.deckName = "Legend Maker"
        legendMaker.deckID = "legendMaker"

        let legendMakerCard1 = Card(value: [1, "Aerodactyl"])
        let legendMakerCard2 = Card(value: [2, "Aggron"])
        let legendMakerCard3 = Card(value: [3, "Cradily"])
        let legendMakerCard4 = Card(value: [4, "Delcatty"])
        let legendMakerCard5 = Card(value: [5, "Gengar"])
        let legendMakerCard6 = Card(value: [6, "Golem"])
        let legendMakerCard7 = Card(value: [7, "Kabutops"])
        let legendMakerCard8 = Card(value: [8, "Lapras"])
        let legendMakerCard9 = Card(value: [9, "Machamp"])
        let legendMakerCard10 = Card(value: [10, "Mew"])
        let legendMakerCard11 = Card(value: [11, "Muk"])
        let legendMakerCard12 = Card(value: [12, "Shiftry"])
        let legendMakerCard13 = Card(value: [13, "Victreebel"])
        let legendMakerCard14 = Card(value: [14, "Wailord"])
        let legendMakerCard15 = Card(value: [15, "Absol"])
        let legendMakerCard16 = Card(value: [16, "Girafarig"])
        let legendMakerCard17 = Card(value: [17, "Gorebyss"])
        let legendMakerCard18 = Card(value: [18, "Huntail"])
        let legendMakerCard19 = Card(value: [19, "Lanturn"])
        let legendMakerCard20 = Card(value: [20, "Lunatone"])
        let legendMakerCard21 = Card(value: [21, "Magmar"])
        let legendMakerCard22 = Card(value: [22, "Magneton"])
        let legendMakerCard23 = Card(value: [23, "Omastar"])
        let legendMakerCard24 = Card(value: [24, "Pinsir"])
        let legendMakerCard25 = Card(value: [25, "Solrock"])
        let legendMakerCard26 = Card(value: [26, "Spinda"])
        let legendMakerCard27 = Card(value: [27, "Torkoal"])
        let legendMakerCard28 = Card(value: [28, "Wobbuffet"])
        let legendMakerCard29 = Card(value: [29, "Anorith"])
        let legendMakerCard30 = Card(value: [30, "Cascoon"])
        let legendMakerCard31 = Card(value: [31, "Dunsparce"])
        let legendMakerCard32 = Card(value: [32, "Electrode"])
        let legendMakerCard33 = Card(value: [33, "Furret"])
        let legendMakerCard34 = Card(value: [34, "Graveler"])
        let legendMakerCard35 = Card(value: [35, "Haunter"])
        let legendMakerCard36 = Card(value: [36, "Kabuto"])
        let legendMakerCard37 = Card(value: [37, "Kecleon"])
        let legendMakerCard38 = Card(value: [38, "Lairon"])
        let legendMakerCard39 = Card(value: [39, "Machoke"])
        let legendMakerCard40 = Card(value: [40, "Misdreavus"])
        let legendMakerCard41 = Card(value: [41, "Nuzleaf"])
        let legendMakerCard42 = Card(value: [42, "Roselia"])
        let legendMakerCard43 = Card(value: [43, "Sealeo"])
        let legendMakerCard44 = Card(value: [44, "Tangela"])
        let legendMakerCard45 = Card(value: [45, "Tentacruel"])
        let legendMakerCard46 = Card(value: [46, "Vibrava"])
        let legendMakerCard47 = Card(value: [47, "Weepinbell"])
        let legendMakerCard48 = Card(value: [48, "Aron"])
        let legendMakerCard49 = Card(value: [49, "Bellsprout"])
        let legendMakerCard50 = Card(value: [50, "Chinchou"])
        let legendMakerCard51 = Card(value: [51, "Clamperl"])
        let legendMakerCard52 = Card(value: [52, "Gastly"])
        let legendMakerCard53 = Card(value: [53, "Geodude"])
        let legendMakerCard54 = Card(value: [54, "Grimer"])
        let legendMakerCard55 = Card(value: [55, "Growlithe"])
        let legendMakerCard56 = Card(value: [56, "Lileep"])
        let legendMakerCard57 = Card(value: [57, "Machop"])
        let legendMakerCard58 = Card(value: [58, "Magby"])
        let legendMakerCard59 = Card(value: [59, "Magnemite"])
        let legendMakerCard60 = Card(value: [60, "Omanyte"])
        let legendMakerCard61 = Card(value: [61, "Seedot"])
        let legendMakerCard62 = Card(value: [62, "Sentret"])
        let legendMakerCard63 = Card(value: [63, "Shuppet"])
        let legendMakerCard64 = Card(value: [64, "Skitty"])
        let legendMakerCard65 = Card(value: [65, "Spheal"])
        let legendMakerCard66 = Card(value: [66, "Tentacool"])
        let legendMakerCard67 = Card(value: [67, "Trapinch"])
        let legendMakerCard68 = Card(value: [68, "Voltorb"])
        let legendMakerCard69 = Card(value: [69, "Wailmer"])
        let legendMakerCard70 = Card(value: [70, "Wurmple"])
        let legendMakerCard71 = Card(value: [71, "Wynaut"])
        let legendMakerCard72 = Card(value: [72, "Cursed Stone"])
        let legendMakerCard73 = Card(value: [73, "Fieldworker"])
        let legendMakerCard74 = Card(value: [74, "Full Flame"])
        let legendMakerCard75 = Card(value: [75, "Giant Stump"])
        let legendMakerCard76 = Card(value: [76, "Power Tree"])
        let legendMakerCard77 = Card(value: [77, "Strange Cave"])
        let legendMakerCard78 = Card(value: [78, "Claw Fossil"])
        let legendMakerCard79 = Card(value: [79, "Mysterious Fossil"])
        let legendMakerCard80 = Card(value: [80, "Root Fossil"])
        let legendMakerCard81 = Card(value: [81, "Rainbow Energy"])
        let legendMakerCard82 = Card(value: [82, "React Energy"])
        let legendMakerCard83 = Card(value: [83, "Arcanine ex"])
        let legendMakerCard84 = Card(value: [84, "Armaldo ex"])
        let legendMakerCard85 = Card(value: [85, "Banette ex"])
        let legendMakerCard86 = Card(value: [86, "Dustox ex"])
        let legendMakerCard87 = Card(value: [87, "Flygon ex"])
        let legendMakerCard88 = Card(value: [88, "Mew ex"])
        let legendMakerCard89 = Card(value: [89, "Walrein ex"])
        let legendMakerCard90 = Card(value: [90, "Regice*"])
        let legendMakerCard91 = Card(value: [91, "Regirock*"])
        let legendMakerCard92 = Card(value: [92, "Registeel*"])
        let legendMakerCard93 = Card(value: [93, "Pikachu δ"])

                legendMaker.cards.append(objectsIn: [legendMakerCard1, legendMakerCard2, legendMakerCard3, legendMakerCard4, legendMakerCard5, legendMakerCard6, legendMakerCard7, legendMakerCard8, legendMakerCard9, legendMakerCard10, legendMakerCard11, legendMakerCard12, legendMakerCard13, legendMakerCard14, legendMakerCard15, legendMakerCard16, legendMakerCard17, legendMakerCard18, legendMakerCard19, legendMakerCard20, legendMakerCard21, legendMakerCard22, legendMakerCard23, legendMakerCard24, legendMakerCard25, legendMakerCard26, legendMakerCard27, legendMakerCard28, legendMakerCard29, legendMakerCard30, legendMakerCard31, legendMakerCard32, legendMakerCard33, legendMakerCard34, legendMakerCard35, legendMakerCard36, legendMakerCard37, legendMakerCard38, legendMakerCard39, legendMakerCard40, legendMakerCard41, legendMakerCard42, legendMakerCard43, legendMakerCard44, legendMakerCard45, legendMakerCard46, legendMakerCard47, legendMakerCard48, legendMakerCard49, legendMakerCard50, legendMakerCard51, legendMakerCard52, legendMakerCard53, legendMakerCard54, legendMakerCard55, legendMakerCard56, legendMakerCard57, legendMakerCard58, legendMakerCard59, legendMakerCard60, legendMakerCard61, legendMakerCard62, legendMakerCard63, legendMakerCard64, legendMakerCard65, legendMakerCard66, legendMakerCard67, legendMakerCard68, legendMakerCard69, legendMakerCard70, legendMakerCard71, legendMakerCard72, legendMakerCard73, legendMakerCard74, legendMakerCard75, legendMakerCard76, legendMakerCard77, legendMakerCard78, legendMakerCard79, legendMakerCard80, legendMakerCard81, legendMakerCard82, legendMakerCard83, legendMakerCard84, legendMakerCard85, legendMakerCard86, legendMakerCard87, legendMakerCard88, legendMakerCard89, legendMakerCard90, legendMakerCard91, legendMakerCard92, legendMakerCard93])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(legendMaker)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "legendMaker") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(legendMaker)
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
    
    func addExHolonPhantoms() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let holonPhantoms = Deck()
        holonPhantoms.deckName = "Holon Phantoms"
        holonPhantoms.deckID = "holonPhantoms"

        let holonPhantomsCard1 = Card(value: [1, "Armaldo δ"])
        let holonPhantomsCard2 = Card(value: [2, "Cradily δ"])
        let holonPhantomsCard3 = Card(value: [3, "Deoxys δ [Attack]"])
        let holonPhantomsCard4 = Card(value: [4, "Deoxys δ [Defense]"])
        let holonPhantomsCard5 = Card(value: [5, "Deoxys δ [Normal]"])
        let holonPhantomsCard6 = Card(value: [6, "Deoxys δ [Speed]"])
        let holonPhantomsCard7 = Card(value: [7, "Flygon δ"])
        let holonPhantomsCard8 = Card(value: [8, "Gyarados δ"])
        let holonPhantomsCard9 = Card(value: [9, "Kabutops δ"])
        let holonPhantomsCard10 = Card(value: [10, "Kingdra δ"])
        let holonPhantomsCard11 = Card(value: [11, "Latias δ"])
        let holonPhantomsCard12 = Card(value: [12, "Latios δ"])
        let holonPhantomsCard13 = Card(value: [13, "Omastar δ"])
        let holonPhantomsCard14 = Card(value: [14, "Pidgeot δ"])
        let holonPhantomsCard15 = Card(value: [15, "Raichu δ"])
        let holonPhantomsCard16 = Card(value: [16, "Rayquaza δ"])
        let holonPhantomsCard17 = Card(value: [17, "Vileplume δ"])
        let holonPhantomsCard18 = Card(value: [18, "Absol"])
        let holonPhantomsCard19 = Card(value: [19, "Bellossom δ"])
        let holonPhantomsCard20 = Card(value: [20, "Blaziken"])
        let holonPhantomsCard21 = Card(value: [21, "Latias δ"])
        let holonPhantomsCard22 = Card(value: [22, "Latios δ"])
        let holonPhantomsCard23 = Card(value: [23, "Mawile"])
        let holonPhantomsCard24 = Card(value: [24, "Mewtwo δ"])
        let holonPhantomsCard25 = Card(value: [25, "Nosepass"])
        let holonPhantomsCard26 = Card(value: [26, "Rayquaza δ"])
        let holonPhantomsCard27 = Card(value: [27, "Regice"])
        let holonPhantomsCard28 = Card(value: [28, "Regirock"])
        let holonPhantomsCard29 = Card(value: [29, "Registeel"])
        let holonPhantomsCard30 = Card(value: [30, "Relicanth"])
        let holonPhantomsCard31 = Card(value: [31, "Sableye"])
        let holonPhantomsCard32 = Card(value: [32, "Seviper"])
        let holonPhantomsCard33 = Card(value: [33, "Torkoal"])
        let holonPhantomsCard34 = Card(value: [34, "Zangoose"])
        let holonPhantomsCard35 = Card(value: [35, "Aerodactyl δ"])
        let holonPhantomsCard36 = Card(value: [36, "Camerupt"])
        let holonPhantomsCard37 = Card(value: [37, "Chimecho δ"])
        let holonPhantomsCard38 = Card(value: [38, "Claydol"])
        let holonPhantomsCard39 = Card(value: [39, "Combusken"])
        let holonPhantomsCard40 = Card(value: [40, "Donphan"])
        let holonPhantomsCard41 = Card(value: [41, "Exeggutor δ"])
        let holonPhantomsCard42 = Card(value: [42, "Gloom δ"])
        let holonPhantomsCard43 = Card(value: [43, "Golduck δ"])
        let holonPhantomsCard44 = Card(value: [44, "Holon's Castform"])
        let holonPhantomsCard45 = Card(value: [45, "Lairon"])
        let holonPhantomsCard46 = Card(value: [46, "Manectric"])
        let holonPhantomsCard47 = Card(value: [47, "Masquerain"])
        let holonPhantomsCard48 = Card(value: [48, "Persian δ"])
        let holonPhantomsCard49 = Card(value: [49, "Pidgeotto δ"])
        let holonPhantomsCard50 = Card(value: [50, "Primeape δ"])
        let holonPhantomsCard51 = Card(value: [51, "Raichu"])
        let holonPhantomsCard52 = Card(value: [52, "Seadra δ"])
        let holonPhantomsCard53 = Card(value: [53, "Sharpedo δ"])
        let holonPhantomsCard54 = Card(value: [54, "Vibrava δ"])
        let holonPhantomsCard55 = Card(value: [55, "Whiscash"])
        let holonPhantomsCard56 = Card(value: [56, "Wobbuffet"])
        let holonPhantomsCard57 = Card(value: [57, "Anorith δ"])
        let holonPhantomsCard58 = Card(value: [58, "Aron"])
        let holonPhantomsCard59 = Card(value: [59, "Baltoy"])
        let holonPhantomsCard60 = Card(value: [60, "Barboach"])
        let holonPhantomsCard61 = Card(value: [61, "Carvanha δ"])
        let holonPhantomsCard62 = Card(value: [62, "Corphish"])
        let holonPhantomsCard63 = Card(value: [63, "Corphish"])
        let holonPhantomsCard64 = Card(value: [64, "Electrike"])
        let holonPhantomsCard65 = Card(value: [65, "Exeggcute δ"])
        let holonPhantomsCard66 = Card(value: [66, "Horsea δ"])
        let holonPhantomsCard67 = Card(value: [67, "Kabuto δ"])
        let holonPhantomsCard68 = Card(value: [68, "Lileep δ"])
        let holonPhantomsCard69 = Card(value: [69, "Magikarp δ"])
        let holonPhantomsCard70 = Card(value: [70, "Mankey δ"])
        let holonPhantomsCard71 = Card(value: [71, "Meowth δ"])
        let holonPhantomsCard72 = Card(value: [72, "Numel"])
        let holonPhantomsCard73 = Card(value: [73, "Oddish δ"])
        let holonPhantomsCard74 = Card(value: [74, "Omanyte δ"])
        let holonPhantomsCard75 = Card(value: [75, "Phanpy"])
        let holonPhantomsCard76 = Card(value: [76, "Pichu δ"])
        let holonPhantomsCard77 = Card(value: [77, "Pidgey δ"])
        let holonPhantomsCard78 = Card(value: [78, "Pikachu"])
        let holonPhantomsCard79 = Card(value: [79, "Pikachu δ"])
        let holonPhantomsCard80 = Card(value: [80, "Poochyena"])
        let holonPhantomsCard81 = Card(value: [81, "Psyduck δ"])
        let holonPhantomsCard82 = Card(value: [82, "Surskit"])
        let holonPhantomsCard83 = Card(value: [83, "Torchic"])
        let holonPhantomsCard84 = Card(value: [84, "Trapinch δ"])
        let holonPhantomsCard85 = Card(value: [85, "Holon Adventurer"])
        let holonPhantomsCard86 = Card(value: [86, "Holon Fossil"])
        let holonPhantomsCard87 = Card(value: [87, "Holon Lake"])
        let holonPhantomsCard88 = Card(value: [88, "Mr. Stone's Project"])
        let holonPhantomsCard89 = Card(value: [89, "Professor Cozmo's Discovery"])
        let holonPhantomsCard90 = Card(value: [90, "Rare Candy"])
        let holonPhantomsCard91 = Card(value: [91, "Claw Fossil"])
        let holonPhantomsCard92 = Card(value: [92, "Mysterious Fossil"])
        let holonPhantomsCard93 = Card(value: [93, "Root Fossil"])
        let holonPhantomsCard94 = Card(value: [94, "Darkness Energy"])
        let holonPhantomsCard95 = Card(value: [95, "Metal Energy"])
        let holonPhantomsCard96 = Card(value: [96, "Multi Energy"])
        let holonPhantomsCard97 = Card(value: [97, "Dark Metal Energy"])
        let holonPhantomsCard98 = Card(value: [98, "δ Rainbow Energy"])
        let holonPhantomsCard99 = Card(value: [99, "Crawdaunt ex"])
        let holonPhantomsCard100 = Card(value: [100, "Mew ex"])
        let holonPhantomsCard101 = Card(value: [101, "Mightyena ex"])
        let holonPhantomsCard102 = Card(value: [102, "Gyarados*  δ"])
        let holonPhantomsCard103 = Card(value: [103, "Mewtwo*"])
        let holonPhantomsCard104 = Card(value: [104, "Pikachu*"])
        let holonPhantomsCard105 = Card(value: [105, "Mew"])

                holonPhantoms.cards.append(objectsIn: [holonPhantomsCard1, holonPhantomsCard2, holonPhantomsCard3, holonPhantomsCard4, holonPhantomsCard5, holonPhantomsCard6, holonPhantomsCard7, holonPhantomsCard8, holonPhantomsCard9, holonPhantomsCard10, holonPhantomsCard11, holonPhantomsCard12, holonPhantomsCard13, holonPhantomsCard14, holonPhantomsCard15, holonPhantomsCard16, holonPhantomsCard17, holonPhantomsCard18, holonPhantomsCard19, holonPhantomsCard20, holonPhantomsCard21, holonPhantomsCard22, holonPhantomsCard23, holonPhantomsCard24, holonPhantomsCard25, holonPhantomsCard26, holonPhantomsCard27, holonPhantomsCard28, holonPhantomsCard29, holonPhantomsCard30, holonPhantomsCard31, holonPhantomsCard32, holonPhantomsCard33, holonPhantomsCard34, holonPhantomsCard35, holonPhantomsCard36, holonPhantomsCard37, holonPhantomsCard38, holonPhantomsCard39, holonPhantomsCard40, holonPhantomsCard41, holonPhantomsCard42, holonPhantomsCard43, holonPhantomsCard44, holonPhantomsCard45, holonPhantomsCard46, holonPhantomsCard47, holonPhantomsCard48, holonPhantomsCard49, holonPhantomsCard50, holonPhantomsCard51, holonPhantomsCard52, holonPhantomsCard53, holonPhantomsCard54, holonPhantomsCard55, holonPhantomsCard56, holonPhantomsCard57, holonPhantomsCard58, holonPhantomsCard59, holonPhantomsCard60, holonPhantomsCard61, holonPhantomsCard62, holonPhantomsCard63, holonPhantomsCard64, holonPhantomsCard65, holonPhantomsCard66, holonPhantomsCard67, holonPhantomsCard68, holonPhantomsCard69, holonPhantomsCard70, holonPhantomsCard71, holonPhantomsCard72, holonPhantomsCard73, holonPhantomsCard74, holonPhantomsCard75, holonPhantomsCard76, holonPhantomsCard77, holonPhantomsCard78, holonPhantomsCard79, holonPhantomsCard80, holonPhantomsCard81, holonPhantomsCard82, holonPhantomsCard83, holonPhantomsCard84, holonPhantomsCard85, holonPhantomsCard86, holonPhantomsCard87, holonPhantomsCard88, holonPhantomsCard89, holonPhantomsCard90, holonPhantomsCard91, holonPhantomsCard92, holonPhantomsCard93, holonPhantomsCard94, holonPhantomsCard95, holonPhantomsCard96, holonPhantomsCard97, holonPhantomsCard98, holonPhantomsCard99, holonPhantomsCard100, holonPhantomsCard101, holonPhantomsCard102, holonPhantomsCard103, holonPhantomsCard104, holonPhantomsCard105])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(holonPhantoms)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "holonPhantoms") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(holonPhantoms)
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
    
    func addExCrystalGuardians() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let crystalGuardians = Deck()
        crystalGuardians.deckName = "Crystal Guardians"
        crystalGuardians.deckID = "crystalGuardians"

        let crystalGuardiansCard1 = Card(value: [1, "Banette"])
        let crystalGuardiansCard2 = Card(value: [2, "Blastoise δ"])
        let crystalGuardiansCard3 = Card(value: [3, "Camerupt"])
        let crystalGuardiansCard4 = Card(value: [4, "Charizard δ"])
        let crystalGuardiansCard5 = Card(value: [5, "Dugtrio"])
        let crystalGuardiansCard6 = Card(value: [6, "Ludicolo δ"])
        let crystalGuardiansCard7 = Card(value: [7, "Luvdisc"])
        let crystalGuardiansCard8 = Card(value: [8, "Manectric"])
        let crystalGuardiansCard9 = Card(value: [9, "Mawile"])
        let crystalGuardiansCard10 = Card(value: [10, "Sableye"])
        let crystalGuardiansCard11 = Card(value: [11, "Swalot"])
        let crystalGuardiansCard12 = Card(value: [12, "Tauros"])
        let crystalGuardiansCard13 = Card(value: [13, "Wigglytuff"])
        let crystalGuardiansCard14 = Card(value: [14, "Blastoise"])
        let crystalGuardiansCard15 = Card(value: [15, "Cacturne δ"])
        let crystalGuardiansCard16 = Card(value: [16, "Combusken"])
        let crystalGuardiansCard17 = Card(value: [17, "Dusclops"])
        let crystalGuardiansCard18 = Card(value: [18, "Fearow δ"])
        let crystalGuardiansCard19 = Card(value: [19, "Grovyle δ"])
        let crystalGuardiansCard20 = Card(value: [20, "Grumpig"])
        let crystalGuardiansCard21 = Card(value: [21, "Igglybuff"])
        let crystalGuardiansCard22 = Card(value: [22, "Kingler δ"])
        let crystalGuardiansCard23 = Card(value: [23, "Loudred"])
        let crystalGuardiansCard24 = Card(value: [24, "Marshtomp"])
        let crystalGuardiansCard25 = Card(value: [25, "Medicham"])
        let crystalGuardiansCard26 = Card(value: [26, "Pelipper δ"])
        let crystalGuardiansCard27 = Card(value: [27, "Swampert"])
        let crystalGuardiansCard28 = Card(value: [28, "Venusaur"])
        let crystalGuardiansCard29 = Card(value: [29, "Charmeleon"])
        let crystalGuardiansCard30 = Card(value: [30, "Charmeleon δ"])
        let crystalGuardiansCard31 = Card(value: [31, "Combusken"])
        let crystalGuardiansCard32 = Card(value: [32, "Grovyle"])
        let crystalGuardiansCard33 = Card(value: [33, "Gulpin"])
        let crystalGuardiansCard34 = Card(value: [34, "Ivysaur"])
        let crystalGuardiansCard35 = Card(value: [35, "Ivysaur"])
        let crystalGuardiansCard36 = Card(value: [36, "Lairon"])
        let crystalGuardiansCard37 = Card(value: [37, "Lombre"])
        let crystalGuardiansCard38 = Card(value: [38, "Marshtomp"])
        let crystalGuardiansCard39 = Card(value: [39, "Nuzleaf"])
        let crystalGuardiansCard40 = Card(value: [40, "Shuppet"])
        let crystalGuardiansCard41 = Card(value: [41, "Skitty"])
        let crystalGuardiansCard42 = Card(value: [42, "Wartortle"])
        let crystalGuardiansCard43 = Card(value: [43, "Wartortle"])
        let crystalGuardiansCard44 = Card(value: [44, "Aron"])
        let crystalGuardiansCard45 = Card(value: [45, "Bulbasaur"])
        let crystalGuardiansCard46 = Card(value: [46, "Bulbasaur"])
        let crystalGuardiansCard47 = Card(value: [47, "Cacnea"])
        let crystalGuardiansCard48 = Card(value: [48, "Charmander"])
        let crystalGuardiansCard49 = Card(value: [49, "Charmander δ"])
        let crystalGuardiansCard50 = Card(value: [50, "Diglett"])
        let crystalGuardiansCard51 = Card(value: [51, "Duskull"])
        let crystalGuardiansCard52 = Card(value: [52, "Electrike"])
        let crystalGuardiansCard53 = Card(value: [53, "Jigglypuff"])
        let crystalGuardiansCard54 = Card(value: [54, "Krabby"])
        let crystalGuardiansCard55 = Card(value: [55, "Lotad"])
        let crystalGuardiansCard56 = Card(value: [56, "Meditite"])
        let crystalGuardiansCard57 = Card(value: [57, "Mudkip"])
        let crystalGuardiansCard58 = Card(value: [58, "Mudkip"])
        let crystalGuardiansCard59 = Card(value: [59, "Numel"])
        let crystalGuardiansCard60 = Card(value: [60, "Seedot"])
        let crystalGuardiansCard61 = Card(value: [61, "Spearow"])
        let crystalGuardiansCard62 = Card(value: [62, "Spoink"])
        let crystalGuardiansCard63 = Card(value: [63, "Squirtle"])
        let crystalGuardiansCard64 = Card(value: [64, "Squirtle"])
        let crystalGuardiansCard65 = Card(value: [65, "Torchic"])
        let crystalGuardiansCard66 = Card(value: [66, "Torchic"])
        let crystalGuardiansCard67 = Card(value: [67, "Treecko"])
        let crystalGuardiansCard68 = Card(value: [68, "Treecko δ"])
        let crystalGuardiansCard69 = Card(value: [69, "Whismur"])
        let crystalGuardiansCard70 = Card(value: [70, "Wingull"])
        let crystalGuardiansCard71 = Card(value: [71, "Bill's Maintenance"])
        let crystalGuardiansCard72 = Card(value: [72, "Castaway"])
        let crystalGuardiansCard73 = Card(value: [73, "Celio's Network"])
        let crystalGuardiansCard74 = Card(value: [74, "Cessation Crystal"])
        let crystalGuardiansCard75 = Card(value: [75, "Crystal Beach"])
        let crystalGuardiansCard76 = Card(value: [76, "Crystal Shard"])
        let crystalGuardiansCard77 = Card(value: [77, "Double Full Heal"])
        let crystalGuardiansCard78 = Card(value: [78, "Dual Ball"])
        let crystalGuardiansCard79 = Card(value: [79, "Holon Circle"])
        let crystalGuardiansCard80 = Card(value: [80, "Memory Berry"])
        let crystalGuardiansCard81 = Card(value: [81, "Mysterious Shard"])
        let crystalGuardiansCard82 = Card(value: [82, "Poké Ball"])
        let crystalGuardiansCard83 = Card(value: [83, "PokéNav"])
        let crystalGuardiansCard84 = Card(value: [84, "Warp Point"])
        let crystalGuardiansCard85 = Card(value: [85, "Windstorm"])
        let crystalGuardiansCard86 = Card(value: [86, "Energy Search"])
        let crystalGuardiansCard87 = Card(value: [87, "Potion"])
        let crystalGuardiansCard88 = Card(value: [88, "Double Rainbow Energy"])
        let crystalGuardiansCard89 = Card(value: [89, "Aggron ex"])
        let crystalGuardiansCard90 = Card(value: [90, "Blaziken ex"])
        let crystalGuardiansCard91 = Card(value: [91, "Delcatty ex"])
        let crystalGuardiansCard92 = Card(value: [92, "Exploud ex"])
        let crystalGuardiansCard93 = Card(value: [93, "Groudon ex"])
        let crystalGuardiansCard94 = Card(value: [94, "Jirachi ex"])
        let crystalGuardiansCard95 = Card(value: [95, "Kyogre ex"])
        let crystalGuardiansCard96 = Card(value: [96, "Sceptile ex δ"])
        let crystalGuardiansCard97 = Card(value: [97, "Shiftry ex"])
        let crystalGuardiansCard98 = Card(value: [98, "Swampert ex"])
        let crystalGuardiansCard99 = Card(value: [99, "Alakazam*"])
        let crystalGuardiansCard100 = Card(value: [100, "Celebi*"])

                crystalGuardians.cards.append(objectsIn: [crystalGuardiansCard1, crystalGuardiansCard2, crystalGuardiansCard3, crystalGuardiansCard4, crystalGuardiansCard5, crystalGuardiansCard6, crystalGuardiansCard7, crystalGuardiansCard8, crystalGuardiansCard9, crystalGuardiansCard10, crystalGuardiansCard11, crystalGuardiansCard12, crystalGuardiansCard13, crystalGuardiansCard14, crystalGuardiansCard15, crystalGuardiansCard16, crystalGuardiansCard17, crystalGuardiansCard18, crystalGuardiansCard19, crystalGuardiansCard20, crystalGuardiansCard21, crystalGuardiansCard22, crystalGuardiansCard23, crystalGuardiansCard24, crystalGuardiansCard25, crystalGuardiansCard26, crystalGuardiansCard27, crystalGuardiansCard28, crystalGuardiansCard29, crystalGuardiansCard30, crystalGuardiansCard31, crystalGuardiansCard32, crystalGuardiansCard33, crystalGuardiansCard34, crystalGuardiansCard35, crystalGuardiansCard36, crystalGuardiansCard37, crystalGuardiansCard38, crystalGuardiansCard39, crystalGuardiansCard40, crystalGuardiansCard41, crystalGuardiansCard42, crystalGuardiansCard43, crystalGuardiansCard44, crystalGuardiansCard45, crystalGuardiansCard46, crystalGuardiansCard47, crystalGuardiansCard48, crystalGuardiansCard49, crystalGuardiansCard50, crystalGuardiansCard51, crystalGuardiansCard52, crystalGuardiansCard53, crystalGuardiansCard54, crystalGuardiansCard55, crystalGuardiansCard56, crystalGuardiansCard57, crystalGuardiansCard58, crystalGuardiansCard59, crystalGuardiansCard60, crystalGuardiansCard61, crystalGuardiansCard62, crystalGuardiansCard63, crystalGuardiansCard64, crystalGuardiansCard65, crystalGuardiansCard66, crystalGuardiansCard67, crystalGuardiansCard68, crystalGuardiansCard69, crystalGuardiansCard70, crystalGuardiansCard71, crystalGuardiansCard72, crystalGuardiansCard73, crystalGuardiansCard74, crystalGuardiansCard75, crystalGuardiansCard76, crystalGuardiansCard77, crystalGuardiansCard78, crystalGuardiansCard79, crystalGuardiansCard80, crystalGuardiansCard81, crystalGuardiansCard82, crystalGuardiansCard83, crystalGuardiansCard84, crystalGuardiansCard85, crystalGuardiansCard86, crystalGuardiansCard87, crystalGuardiansCard88, crystalGuardiansCard89, crystalGuardiansCard90, crystalGuardiansCard91, crystalGuardiansCard92, crystalGuardiansCard93, crystalGuardiansCard94, crystalGuardiansCard95, crystalGuardiansCard96, crystalGuardiansCard97, crystalGuardiansCard98, crystalGuardiansCard99, crystalGuardiansCard100])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(crystalGuardians)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "crystalGuardians") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(crystalGuardians)
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
    
    func addExDragonFrontiers() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let dragonFrontiers = Deck()
        dragonFrontiers.deckName = "Dragon Frontiers"
        dragonFrontiers.deckID = "dragonFrontiers"

        let dragonFrontiersCard1 = Card(value: [1, "Ampharos δ"])
        let dragonFrontiersCard2 = Card(value: [2, "Feraligatr δ"])
        let dragonFrontiersCard3 = Card(value: [3, "Heracross δ"])
        let dragonFrontiersCard4 = Card(value: [4, "Meganium δ"])
        let dragonFrontiersCard5 = Card(value: [5, "Milotic δ"])
        let dragonFrontiersCard6 = Card(value: [6, "Nidoking δ"])
        let dragonFrontiersCard7 = Card(value: [7, "Nidoqueen δ"])
        let dragonFrontiersCard8 = Card(value: [8, "Ninetales δ"])
        let dragonFrontiersCard9 = Card(value: [9, "Pinsir δ"])
        let dragonFrontiersCard10 = Card(value: [10, "Snorlax δ"])
        let dragonFrontiersCard11 = Card(value: [11, "Togetic δ"])
        let dragonFrontiersCard12 = Card(value: [12, "Typhlosion δ"])
        let dragonFrontiersCard13 = Card(value: [13, "Arbok δ"])
        let dragonFrontiersCard14 = Card(value: [14, "Cloyster δ"])
        let dragonFrontiersCard15 = Card(value: [15, "Dewgong δ"])
        let dragonFrontiersCard16 = Card(value: [16, "Gligar δ"])
        let dragonFrontiersCard17 = Card(value: [17, "Jynx δ"])
        let dragonFrontiersCard18 = Card(value: [18, "Ledian δ"])
        let dragonFrontiersCard19 = Card(value: [19, "Lickitung δ"])
        let dragonFrontiersCard20 = Card(value: [20, "Mantine δ"])
        let dragonFrontiersCard21 = Card(value: [21, "Quagsire δ"])
        let dragonFrontiersCard22 = Card(value: [22, "Seadra δ"])
        let dragonFrontiersCard23 = Card(value: [23, "Tropius δ"])
        let dragonFrontiersCard24 = Card(value: [24, "Vibrava δ"])
        let dragonFrontiersCard25 = Card(value: [25, "Xatu δ"])
        let dragonFrontiersCard26 = Card(value: [26, "Bayleef δ"])
        let dragonFrontiersCard27 = Card(value: [27, "Croconaw δ"])
        let dragonFrontiersCard28 = Card(value: [28, "Dragonair δ"])
        let dragonFrontiersCard29 = Card(value: [29, "Electabuzz δ"])
        let dragonFrontiersCard30 = Card(value: [30, "Flaaffy δ"])
        let dragonFrontiersCard31 = Card(value: [31, "Horsea δ"])
        let dragonFrontiersCard32 = Card(value: [32, "Kirlia"])
        let dragonFrontiersCard33 = Card(value: [33, "Kirlia δ"])
        let dragonFrontiersCard34 = Card(value: [34, "Nidorina δ"])
        let dragonFrontiersCard35 = Card(value: [35, "Nidorino δ"])
        let dragonFrontiersCard36 = Card(value: [36, "Quilava δ"])
        let dragonFrontiersCard37 = Card(value: [37, "Seadra δ"])
        let dragonFrontiersCard38 = Card(value: [38, "Shelgon δ"])
        let dragonFrontiersCard39 = Card(value: [39, "Smeargle δ"])
        let dragonFrontiersCard40 = Card(value: [40, "Swellow δ"])
        let dragonFrontiersCard41 = Card(value: [41, "Togepi δ"])
        let dragonFrontiersCard42 = Card(value: [42, "Vibrava δ"])
        let dragonFrontiersCard43 = Card(value: [43, "Bagon δ"])
        let dragonFrontiersCard44 = Card(value: [44, "Chikorita δ"])
        let dragonFrontiersCard45 = Card(value: [45, "Cyndaquil δ"])
        let dragonFrontiersCard46 = Card(value: [46, "Dratini δ"])
        let dragonFrontiersCard47 = Card(value: [47, "Ekans δ"])
        let dragonFrontiersCard48 = Card(value: [48, "Elekid δ"])
        let dragonFrontiersCard49 = Card(value: [49, "Feebas δ"])
        let dragonFrontiersCard50 = Card(value: [50, "Horsea δ"])
        let dragonFrontiersCard51 = Card(value: [51, "Larvitar"])
        let dragonFrontiersCard52 = Card(value: [52, "Larvitar δ"])
        let dragonFrontiersCard53 = Card(value: [53, "Ledyba δ"])
        let dragonFrontiersCard54 = Card(value: [54, "Mareep δ"])
        let dragonFrontiersCard55 = Card(value: [55, "Natu δ"])
        let dragonFrontiersCard56 = Card(value: [56, "Nidoran♀ δ"])
        let dragonFrontiersCard57 = Card(value: [57, "Nidoran♂ δ"])
        let dragonFrontiersCard58 = Card(value: [58, "Pupitar"])
        let dragonFrontiersCard59 = Card(value: [59, "Pupitar δ"])
        let dragonFrontiersCard60 = Card(value: [60, "Ralts"])
        let dragonFrontiersCard61 = Card(value: [61, "Ralts δ"])
        let dragonFrontiersCard62 = Card(value: [62, "Seel δ"])
        let dragonFrontiersCard63 = Card(value: [63, "Shellder δ"])
        let dragonFrontiersCard64 = Card(value: [64, "Smoochum δ"])
        let dragonFrontiersCard65 = Card(value: [65, "Swablu δ"])
        let dragonFrontiersCard66 = Card(value: [66, "Taillow δ"])
        let dragonFrontiersCard67 = Card(value: [67, "Totodile δ"])
        let dragonFrontiersCard68 = Card(value: [68, "Trapinch δ"])
        let dragonFrontiersCard69 = Card(value: [69, "Trapinch δ"])
        let dragonFrontiersCard70 = Card(value: [70, "Vulpix δ"])
        let dragonFrontiersCard71 = Card(value: [71, "Wooper δ"])
        let dragonFrontiersCard72 = Card(value: [72, "Buffer Piece"])
        let dragonFrontiersCard73 = Card(value: [73, "Copycat"])
        let dragonFrontiersCard74 = Card(value: [74, "Holon Legacy"])
        let dragonFrontiersCard75 = Card(value: [75, "Holon Mentor"])
        let dragonFrontiersCard76 = Card(value: [76, "Island Hermit"])
        let dragonFrontiersCard77 = Card(value: [77, "Mr. Stone's Project"])
        let dragonFrontiersCard78 = Card(value: [78, "Old Rod"])
        let dragonFrontiersCard79 = Card(value: [79, "Professor Elm's Training Method"])
        let dragonFrontiersCard80 = Card(value: [80, "Professor Oak's Research"])
        let dragonFrontiersCard81 = Card(value: [81, "Strength Charm"])
        let dragonFrontiersCard82 = Card(value: [82, "TV Reporter"])
        let dragonFrontiersCard83 = Card(value: [83, "Switch"])
        let dragonFrontiersCard84 = Card(value: [84, "Holon Energy FF"])
        let dragonFrontiersCard85 = Card(value: [85, "Holon Energy GL"])
        let dragonFrontiersCard86 = Card(value: [86, "Holon Energy WP"])
        let dragonFrontiersCard87 = Card(value: [87, "Boost Energy"])
        let dragonFrontiersCard88 = Card(value: [88, "δ Rainbow Energy"])
        let dragonFrontiersCard89 = Card(value: [89, "Scramble Energy"])
        let dragonFrontiersCard90 = Card(value: [90, "Altaria ex δ"])
        let dragonFrontiersCard91 = Card(value: [91, "Dragonite ex δ"])
        let dragonFrontiersCard92 = Card(value: [92, "Flygon ex δ"])
        let dragonFrontiersCard93 = Card(value: [93, "Gardevoir ex δ"])
        let dragonFrontiersCard94 = Card(value: [94, "Kingdra ex δ"])
        let dragonFrontiersCard95 = Card(value: [95, "Latias ex δ"])
        let dragonFrontiersCard96 = Card(value: [96, "Latios ex δ"])
        let dragonFrontiersCard97 = Card(value: [97, "Rayquaza ex δ"])
        let dragonFrontiersCard98 = Card(value: [98, "Salamence ex δ"])
        let dragonFrontiersCard99 = Card(value: [99, "Tyranitar ex δ"])
        let dragonFrontiersCard100 = Card(value: [100, "Charizard*  δ"])
        let dragonFrontiersCard101 = Card(value: [101, "Mew*  δ"])

                dragonFrontiers.cards.append(objectsIn: [dragonFrontiersCard1, dragonFrontiersCard2, dragonFrontiersCard3, dragonFrontiersCard4, dragonFrontiersCard5, dragonFrontiersCard6, dragonFrontiersCard7, dragonFrontiersCard8, dragonFrontiersCard9, dragonFrontiersCard10, dragonFrontiersCard11, dragonFrontiersCard12, dragonFrontiersCard13, dragonFrontiersCard14, dragonFrontiersCard15, dragonFrontiersCard16, dragonFrontiersCard17, dragonFrontiersCard18, dragonFrontiersCard19, dragonFrontiersCard20, dragonFrontiersCard21, dragonFrontiersCard22, dragonFrontiersCard23, dragonFrontiersCard24, dragonFrontiersCard25, dragonFrontiersCard26, dragonFrontiersCard27, dragonFrontiersCard28, dragonFrontiersCard29, dragonFrontiersCard30, dragonFrontiersCard31, dragonFrontiersCard32, dragonFrontiersCard33, dragonFrontiersCard34, dragonFrontiersCard35, dragonFrontiersCard36, dragonFrontiersCard37, dragonFrontiersCard38, dragonFrontiersCard39, dragonFrontiersCard40, dragonFrontiersCard41, dragonFrontiersCard42, dragonFrontiersCard43, dragonFrontiersCard44, dragonFrontiersCard45, dragonFrontiersCard46, dragonFrontiersCard47, dragonFrontiersCard48, dragonFrontiersCard49, dragonFrontiersCard50, dragonFrontiersCard51, dragonFrontiersCard52, dragonFrontiersCard53, dragonFrontiersCard54, dragonFrontiersCard55, dragonFrontiersCard56, dragonFrontiersCard57, dragonFrontiersCard58, dragonFrontiersCard59, dragonFrontiersCard60, dragonFrontiersCard61, dragonFrontiersCard62, dragonFrontiersCard63, dragonFrontiersCard64, dragonFrontiersCard65, dragonFrontiersCard66, dragonFrontiersCard67, dragonFrontiersCard68, dragonFrontiersCard69, dragonFrontiersCard70, dragonFrontiersCard71, dragonFrontiersCard72, dragonFrontiersCard73, dragonFrontiersCard74, dragonFrontiersCard75, dragonFrontiersCard76, dragonFrontiersCard77, dragonFrontiersCard78, dragonFrontiersCard79, dragonFrontiersCard80, dragonFrontiersCard81, dragonFrontiersCard82, dragonFrontiersCard83, dragonFrontiersCard84, dragonFrontiersCard85, dragonFrontiersCard86, dragonFrontiersCard87, dragonFrontiersCard88, dragonFrontiersCard89, dragonFrontiersCard90, dragonFrontiersCard91, dragonFrontiersCard92, dragonFrontiersCard93, dragonFrontiersCard94, dragonFrontiersCard95, dragonFrontiersCard96, dragonFrontiersCard97, dragonFrontiersCard98, dragonFrontiersCard99, dragonFrontiersCard100, dragonFrontiersCard101])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(dragonFrontiers)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "dragonFrontiers") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(dragonFrontiers)
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
    
    func addExPowerKeepers() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let powerKeepers = Deck()
        powerKeepers.deckName = "Power Keepers"
        powerKeepers.deckID = "powerKeepers"

        let powerKeepersCard1 = Card(value: [1, "Aggron"])
        let powerKeepersCard2 = Card(value: [2, "Altaria"])
        let powerKeepersCard3 = Card(value: [3, "Armaldo"])
        let powerKeepersCard4 = Card(value: [4, "Banette"])
        let powerKeepersCard5 = Card(value: [5, "Blaziken"])
        let powerKeepersCard6 = Card(value: [6, "Charizard"])
        let powerKeepersCard7 = Card(value: [7, "Cradily"])
        let powerKeepersCard8 = Card(value: [8, "Delcatty"])
        let powerKeepersCard9 = Card(value: [9, "Gardevoir"])
        let powerKeepersCard10 = Card(value: [10, "Kabutops"])
        let powerKeepersCard11 = Card(value: [11, "Machamp"])
        let powerKeepersCard12 = Card(value: [12, "Raichu"])
        let powerKeepersCard13 = Card(value: [13, "Slaking"])
        let powerKeepersCard14 = Card(value: [14, "Dusclops"])
        let powerKeepersCard15 = Card(value: [15, "Lanturn"])
        let powerKeepersCard16 = Card(value: [16, "Magneton"])
        let powerKeepersCard17 = Card(value: [17, "Mawile"])
        let powerKeepersCard18 = Card(value: [18, "Mightyena"])
        let powerKeepersCard19 = Card(value: [19, "Ninetales"])
        let powerKeepersCard20 = Card(value: [20, "Omastar"])
        let powerKeepersCard21 = Card(value: [21, "Pichu"])
        let powerKeepersCard22 = Card(value: [22, "Sableye"])
        let powerKeepersCard23 = Card(value: [23, "Seviper"])
        let powerKeepersCard24 = Card(value: [24, "Wobbuffet"])
        let powerKeepersCard25 = Card(value: [25, "Zangoose"])
        let powerKeepersCard26 = Card(value: [26, "Anorith"])
        let powerKeepersCard27 = Card(value: [27, "Cacturne"])
        let powerKeepersCard28 = Card(value: [28, "Charmeleon"])
        let powerKeepersCard29 = Card(value: [29, "Combusken"])
        let powerKeepersCard30 = Card(value: [30, "Glalie"])
        let powerKeepersCard31 = Card(value: [31, "Kirlia"])
        let powerKeepersCard32 = Card(value: [32, "Lairon"])
        let powerKeepersCard33 = Card(value: [33, "Machoke"])
        let powerKeepersCard34 = Card(value: [34, "Medicham"])
        let powerKeepersCard35 = Card(value: [35, "Metang"])
        let powerKeepersCard36 = Card(value: [36, "Nuzleaf"])
        let powerKeepersCard37 = Card(value: [37, "Sealeo"])
        let powerKeepersCard38 = Card(value: [38, "Sharpedo"])
        let powerKeepersCard39 = Card(value: [39, "Shelgon"])
        let powerKeepersCard40 = Card(value: [40, "Vibrava"])
        let powerKeepersCard41 = Card(value: [41, "Vigoroth"])
        let powerKeepersCard42 = Card(value: [42, "Aron"])
        let powerKeepersCard43 = Card(value: [43, "Bagon"])
        let powerKeepersCard44 = Card(value: [44, "Baltoy"])
        let powerKeepersCard45 = Card(value: [45, "Beldum"])
        let powerKeepersCard46 = Card(value: [46, "Cacnea"])
        let powerKeepersCard47 = Card(value: [47, "Carvanha"])
        let powerKeepersCard48 = Card(value: [48, "Charmander"])
        let powerKeepersCard49 = Card(value: [49, "Chinchou"])
        let powerKeepersCard50 = Card(value: [50, "Duskull"])
        let powerKeepersCard51 = Card(value: [51, "Kabuto"])
        let powerKeepersCard52 = Card(value: [52, "Lileep"])
        let powerKeepersCard53 = Card(value: [53, "Machop"])
        let powerKeepersCard54 = Card(value: [54, "Magnemite"])
        let powerKeepersCard55 = Card(value: [55, "Meditite"])
        let powerKeepersCard56 = Card(value: [56, "Omanyte"])
        let powerKeepersCard57 = Card(value: [57, "Pikachu"])
        let powerKeepersCard58 = Card(value: [58, "Poochyena"])
        let powerKeepersCard59 = Card(value: [59, "Ralts"])
        let powerKeepersCard60 = Card(value: [60, "Seedot"])
        let powerKeepersCard61 = Card(value: [61, "Shuppet"])
        let powerKeepersCard62 = Card(value: [62, "Skitty"])
        let powerKeepersCard63 = Card(value: [63, "Slakoth"])
        let powerKeepersCard64 = Card(value: [64, "Snorunt"])
        let powerKeepersCard65 = Card(value: [65, "Spheal"])
        let powerKeepersCard66 = Card(value: [66, "Swablu"])
        let powerKeepersCard67 = Card(value: [67, "Torchic"])
        let powerKeepersCard68 = Card(value: [68, "Trapinch"])
        let powerKeepersCard69 = Card(value: [69, "Vulpix"])
        let powerKeepersCard70 = Card(value: [70, "Wynaut"])
        let powerKeepersCard71 = Card(value: [71, "Battle Frontier"])
        let powerKeepersCard72 = Card(value: [72, "Drake's Stadium"])
        let powerKeepersCard73 = Card(value: [73, "Energy Recycle System"])
        let powerKeepersCard74 = Card(value: [74, "Energy Removal 2"])
        let powerKeepersCard75 = Card(value: [75, "Energy Switch"])
        let powerKeepersCard76 = Card(value: [76, "Glacia's Stadium"])
        let powerKeepersCard77 = Card(value: [77, "Great Ball"])
        let powerKeepersCard78 = Card(value: [78, "Master Ball"])
        let powerKeepersCard79 = Card(value: [79, "Phoebe's Stadium"])
        let powerKeepersCard80 = Card(value: [80, "Professor Birch"])
        let powerKeepersCard81 = Card(value: [81, "Scott"])
        let powerKeepersCard82 = Card(value: [82, "Sidney's Stadium"])
        let powerKeepersCard83 = Card(value: [83, "Steven's Advice"])
        let powerKeepersCard84 = Card(value: [84, "Claw Fossil"])
        let powerKeepersCard85 = Card(value: [85, "Mysterious Fossil"])
        let powerKeepersCard86 = Card(value: [86, "Root Fossil"])
        let powerKeepersCard87 = Card(value: [87, "Darkness Energy"])
        let powerKeepersCard88 = Card(value: [88, "Metal Energy"])
        let powerKeepersCard89 = Card(value: [89, "Multi Energy"])
        let powerKeepersCard90 = Card(value: [90, "Cyclone Energy"])
        let powerKeepersCard91 = Card(value: [91, "Warp Energy"])
        let powerKeepersCard92 = Card(value: [92, "Absol ex"])
        let powerKeepersCard93 = Card(value: [93, "Claydol ex"])
        let powerKeepersCard94 = Card(value: [94, "Flygon ex"])
        let powerKeepersCard95 = Card(value: [95, "Metagross ex"])
        let powerKeepersCard96 = Card(value: [96, "Salamence ex"])
        let powerKeepersCard97 = Card(value: [97, "Shiftry ex"])
        let powerKeepersCard98 = Card(value: [98, "Skarmory ex"])
        let powerKeepersCard99 = Card(value: [99, "Walrein ex"])
        let powerKeepersCard100 = Card(value: [100, "Flareon*"])
        let powerKeepersCard101 = Card(value: [101, "Jolteon*"])
        let powerKeepersCard102 = Card(value: [102, "Vaporeon*"])
        let powerKeepersCard103 = Card(value: [103, "Grass Energy"])
        let powerKeepersCard104 = Card(value: [104, "Fire Energy"])
        let powerKeepersCard105 = Card(value: [105, "Water Energy"])
        let powerKeepersCard106 = Card(value: [106, "Lightning Energy"])
        let powerKeepersCard107 = Card(value: [107, "Psychic Energy"])
        let powerKeepersCard108 = Card(value: [108, "Fighting Energy"])

                powerKeepers.cards.append(objectsIn: [powerKeepersCard1, powerKeepersCard2, powerKeepersCard3, powerKeepersCard4, powerKeepersCard5, powerKeepersCard6, powerKeepersCard7, powerKeepersCard8, powerKeepersCard9, powerKeepersCard10, powerKeepersCard11, powerKeepersCard12, powerKeepersCard13, powerKeepersCard14, powerKeepersCard15, powerKeepersCard16, powerKeepersCard17, powerKeepersCard18, powerKeepersCard19, powerKeepersCard20, powerKeepersCard21, powerKeepersCard22, powerKeepersCard23, powerKeepersCard24, powerKeepersCard25, powerKeepersCard26, powerKeepersCard27, powerKeepersCard28, powerKeepersCard29, powerKeepersCard30, powerKeepersCard31, powerKeepersCard32, powerKeepersCard33, powerKeepersCard34, powerKeepersCard35, powerKeepersCard36, powerKeepersCard37, powerKeepersCard38, powerKeepersCard39, powerKeepersCard40, powerKeepersCard41, powerKeepersCard42, powerKeepersCard43, powerKeepersCard44, powerKeepersCard45, powerKeepersCard46, powerKeepersCard47, powerKeepersCard48, powerKeepersCard49, powerKeepersCard50, powerKeepersCard51, powerKeepersCard52, powerKeepersCard53, powerKeepersCard54, powerKeepersCard55, powerKeepersCard56, powerKeepersCard57, powerKeepersCard58, powerKeepersCard59, powerKeepersCard60, powerKeepersCard61, powerKeepersCard62, powerKeepersCard63, powerKeepersCard64, powerKeepersCard65, powerKeepersCard66, powerKeepersCard67, powerKeepersCard68, powerKeepersCard69, powerKeepersCard70, powerKeepersCard71, powerKeepersCard72, powerKeepersCard73, powerKeepersCard74, powerKeepersCard75, powerKeepersCard76, powerKeepersCard77, powerKeepersCard78, powerKeepersCard79, powerKeepersCard80, powerKeepersCard81, powerKeepersCard82, powerKeepersCard83, powerKeepersCard84, powerKeepersCard85, powerKeepersCard86, powerKeepersCard87, powerKeepersCard88, powerKeepersCard89, powerKeepersCard90, powerKeepersCard91, powerKeepersCard92, powerKeepersCard93, powerKeepersCard94, powerKeepersCard95, powerKeepersCard96, powerKeepersCard97, powerKeepersCard98, powerKeepersCard99, powerKeepersCard100, powerKeepersCard101, powerKeepersCard102, powerKeepersCard103, powerKeepersCard104, powerKeepersCard105, powerKeepersCard106, powerKeepersCard107, powerKeepersCard108])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(powerKeepers)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "powerKeepers") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(powerKeepers)
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
