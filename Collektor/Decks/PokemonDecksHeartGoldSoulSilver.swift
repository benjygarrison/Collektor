//
//  PokemonDecksHeartGoldSoulSilver.swift
//  Collektor
//
//  Created by Benjamin Garrison on 1/21/20.
//  Copyright © 2020 Benji Garrison. All rights reserved.
//

import Foundation
import RealmSwift


public class PokemonDecksHeartGoldSoulSilver {
    
    let realm = try! Realm()
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    func addHeartGoldSoulSilver() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let heartGoldSoulSilver = Deck()
        heartGoldSoulSilver.deckName = "HeartGold & SoulSilver"
        heartGoldSoulSilver.deckID = "heartGoldSoulSilver"

        let heartGoldSoulSilverCard1 = Card(value: [1, "Arcanine"])
        let heartGoldSoulSilverCard2 = Card(value: [2, "Azumarill"])
        let heartGoldSoulSilverCard3 = Card(value: [3, "Clefable"])
        let heartGoldSoulSilverCard4 = Card(value: [4, "Gyarados"])
        let heartGoldSoulSilverCard5 = Card(value: [5, "Hitmontop"])
        let heartGoldSoulSilverCard6 = Card(value: [6, "Jumpluff"])
        let heartGoldSoulSilverCard7 = Card(value: [7, "Ninetales"])
        let heartGoldSoulSilverCard8 = Card(value: [8, "Noctowl"])
        let heartGoldSoulSilverCard9 = Card(value: [9, "Quagsire"])
        let heartGoldSoulSilverCard10 = Card(value: [10, "Raichu"])
        let heartGoldSoulSilverCard11 = Card(value: [11, "Shuckle"])
        let heartGoldSoulSilverCard12 = Card(value: [12, "Slowking"])
        let heartGoldSoulSilverCard13 = Card(value: [13, "Wobbuffet"])
        let heartGoldSoulSilverCard14 = Card(value: [14, "Ampharos"])
        let heartGoldSoulSilverCard15 = Card(value: [15, "Ariados"])
        let heartGoldSoulSilverCard16 = Card(value: [16, "Butterfree"])
        let heartGoldSoulSilverCard17 = Card(value: [17, "Cleffa"])
        let heartGoldSoulSilverCard18 = Card(value: [18, "Exeggutor"])
        let heartGoldSoulSilverCard19 = Card(value: [19, "Farfetch'd"])
        let heartGoldSoulSilverCard20 = Card(value: [20, "Feraligatr"])
        let heartGoldSoulSilverCard21 = Card(value: [21, "Furret"])
        let heartGoldSoulSilverCard22 = Card(value: [22, "Granbull"])
        let heartGoldSoulSilverCard23 = Card(value: [23, "Hypno"])
        let heartGoldSoulSilverCard24 = Card(value: [24, "Lapras"])
        let heartGoldSoulSilverCard25 = Card(value: [25, "Ledian"])
        let heartGoldSoulSilverCard26 = Card(value: [26, "Meganium"])
        let heartGoldSoulSilverCard27 = Card(value: [27, "Persian"])
        let heartGoldSoulSilverCard28 = Card(value: [28, "Pichu"])
        let heartGoldSoulSilverCard29 = Card(value: [29, "Sandslash"])
        let heartGoldSoulSilverCard30 = Card(value: [30, "Smoochum"])
        let heartGoldSoulSilverCard31 = Card(value: [31, "Sunflora"])
        let heartGoldSoulSilverCard32 = Card(value: [32, "Typhlosion"])
        let heartGoldSoulSilverCard33 = Card(value: [33, "Tyrogue"])
        let heartGoldSoulSilverCard34 = Card(value: [34, "Weezing"])
        let heartGoldSoulSilverCard35 = Card(value: [35, "Bayleef"])
        let heartGoldSoulSilverCard36 = Card(value: [36, "Blissey"])
        let heartGoldSoulSilverCard37 = Card(value: [37, "Corsola"])
        let heartGoldSoulSilverCard38 = Card(value: [38, "Croconaw"])
        let heartGoldSoulSilverCard39 = Card(value: [39, "Delibird"])
        let heartGoldSoulSilverCard40 = Card(value: [40, "Donphan"])
        let heartGoldSoulSilverCard41 = Card(value: [41, "Dunsparce"])
        let heartGoldSoulSilverCard42 = Card(value: [42, "Flaaffy"])
        let heartGoldSoulSilverCard43 = Card(value: [43, "Heracross"])
        let heartGoldSoulSilverCard44 = Card(value: [44, "Igglybuff"])
        let heartGoldSoulSilverCard45 = Card(value: [45, "Mantine"])
        let heartGoldSoulSilverCard46 = Card(value: [46, "Metapod"])
        let heartGoldSoulSilverCard47 = Card(value: [47, "Miltank"])
        let heartGoldSoulSilverCard48 = Card(value: [48, "Parasect"])
        let heartGoldSoulSilverCard49 = Card(value: [49, "Quilava"])
        let heartGoldSoulSilverCard50 = Card(value: [50, "Qwilfish"])
        let heartGoldSoulSilverCard51 = Card(value: [51, "Skiploom"])
        let heartGoldSoulSilverCard52 = Card(value: [52, "Slowbro"])
        let heartGoldSoulSilverCard53 = Card(value: [53, "Starmie"])
        let heartGoldSoulSilverCard54 = Card(value: [54, "Unown"])
        let heartGoldSoulSilverCard55 = Card(value: [55, "Unown"])
        let heartGoldSoulSilverCard56 = Card(value: [56, "Wigglytuff"])
        let heartGoldSoulSilverCard57 = Card(value: [57, "Caterpie"])
        let heartGoldSoulSilverCard58 = Card(value: [58, "Chansey"])
        let heartGoldSoulSilverCard59 = Card(value: [59, "Chikorita"])
        let heartGoldSoulSilverCard60 = Card(value: [60, "Clefairy"])
        let heartGoldSoulSilverCard61 = Card(value: [61, "Cyndaquil"])
        let heartGoldSoulSilverCard62 = Card(value: [62, "Drowzee"])
        let heartGoldSoulSilverCard63 = Card(value: [63, "Exeggcute"])
        let heartGoldSoulSilverCard64 = Card(value: [64, "Girafarig"])
        let heartGoldSoulSilverCard65 = Card(value: [65, "Growlithe"])
        let heartGoldSoulSilverCard66 = Card(value: [66, "Hoothoot"])
        let heartGoldSoulSilverCard67 = Card(value: [67, "Hoppip"])
        let heartGoldSoulSilverCard68 = Card(value: [68, "Jigglypuff"])
        let heartGoldSoulSilverCard69 = Card(value: [69, "Jynx"])
        let heartGoldSoulSilverCard70 = Card(value: [70, "Koffing"])
        let heartGoldSoulSilverCard71 = Card(value: [71, "Ledyba"])
        let heartGoldSoulSilverCard72 = Card(value: [72, "Magikarp"])
        let heartGoldSoulSilverCard73 = Card(value: [73, "Mareep"])
        let heartGoldSoulSilverCard74 = Card(value: [74, "Marill"])
        let heartGoldSoulSilverCard75 = Card(value: [75, "Meowth"])
        let heartGoldSoulSilverCard76 = Card(value: [76, "Paras"])
        let heartGoldSoulSilverCard77 = Card(value: [77, "Phanpy"])
        let heartGoldSoulSilverCard78 = Card(value: [78, "Pikachu"])
        let heartGoldSoulSilverCard79 = Card(value: [79, "Sandshrew"])
        let heartGoldSoulSilverCard80 = Card(value: [80, "Sentret"])
        let heartGoldSoulSilverCard81 = Card(value: [81, "Slowpoke"])
        let heartGoldSoulSilverCard82 = Card(value: [82, "Snubbull"])
        let heartGoldSoulSilverCard83 = Card(value: [83, "Spinarak"])
        let heartGoldSoulSilverCard84 = Card(value: [84, "Staryu"])
        let heartGoldSoulSilverCard85 = Card(value: [85, "Sunkern"])
        let heartGoldSoulSilverCard86 = Card(value: [86, "Totodile"])
        let heartGoldSoulSilverCard87 = Card(value: [87, "Vulpix"])
        let heartGoldSoulSilverCard88 = Card(value: [88, "Wooper"])
        let heartGoldSoulSilverCard89 = Card(value: [89, "Bill"])
        let heartGoldSoulSilverCard90 = Card(value: [90, "Copycat"])
        let heartGoldSoulSilverCard91 = Card(value: [91, "Energy Switch"])
        let heartGoldSoulSilverCard92 = Card(value: [92, "Fisherman"])
        let heartGoldSoulSilverCard93 = Card(value: [93, "Full Heal"])
        let heartGoldSoulSilverCard94 = Card(value: [94, "Moomoo Milk"])
        let heartGoldSoulSilverCard95 = Card(value: [95, "Poké Ball"])
        let heartGoldSoulSilverCard96 = Card(value: [96, "Pokégear ."])
        let heartGoldSoulSilverCard97 = Card(value: [97, "Pokémon Collector"])
        let heartGoldSoulSilverCard98 = Card(value: [98, "Pokémon Communication"])
        let heartGoldSoulSilverCard99 = Card(value: [99, "Pokémon Reversal"])
        let heartGoldSoulSilverCard100 = Card(value: [100, "Professor Elm's Training Method"])
        let heartGoldSoulSilverCard101 = Card(value: [101, "Professor Oak's New Theory"])
        let heartGoldSoulSilverCard102 = Card(value: [102, "Switch"])
        let heartGoldSoulSilverCard103 = Card(value: [103, "Double Energy"])
        let heartGoldSoulSilverCard104 = Card(value: [104, "Rainbow Energy"])
        let heartGoldSoulSilverCard105 = Card(value: [105, "Ampharos"])
        let heartGoldSoulSilverCard106 = Card(value: [106, "Blissey"])
        let heartGoldSoulSilverCard107 = Card(value: [107, "Donphan"])
        let heartGoldSoulSilverCard108 = Card(value: [108, "Feraligatr"])
        let heartGoldSoulSilverCard109 = Card(value: [109, "Meganium"])
        let heartGoldSoulSilverCard110 = Card(value: [110, "Typhlosion"])
        let heartGoldSoulSilverCard111 = Card(value: [111, "Ho-Oh (Legend)"])
        let heartGoldSoulSilverCard112 = Card(value: [112, "Ho-Oh (Legend)"])
        let heartGoldSoulSilverCard113 = Card(value: [113, "Lugia (Legend)"])
        let heartGoldSoulSilverCard114 = Card(value: [114, "Lugia (Legend)"])
        let heartGoldSoulSilverCard115 = Card(value: [115, "Grass Energy"])
        let heartGoldSoulSilverCard116 = Card(value: [116, "Fire Energy"])
        let heartGoldSoulSilverCard117 = Card(value: [117, "Water Energy"])
        let heartGoldSoulSilverCard118 = Card(value: [118, "Lightning Energy"])
        let heartGoldSoulSilverCard119 = Card(value: [119, "Psychic Energy"])
        let heartGoldSoulSilverCard120 = Card(value: [120, "Fighting Energy"])
        let heartGoldSoulSilverCard121 = Card(value: [121, "Darkness Energy"])
        let heartGoldSoulSilverCard122 = Card(value: [122, "Metal Energy"])
        let heartGoldSoulSilverCard123 = Card(value: [123, "Gyarados"])
        let heartGoldSoulSilverCard124 = Card(value: [9999, "Alph Lithograph"])



        heartGoldSoulSilver.cards.append(objectsIn: [heartGoldSoulSilverCard1, heartGoldSoulSilverCard2, heartGoldSoulSilverCard3, heartGoldSoulSilverCard4, heartGoldSoulSilverCard5, heartGoldSoulSilverCard6, heartGoldSoulSilverCard7, heartGoldSoulSilverCard8, heartGoldSoulSilverCard9, heartGoldSoulSilverCard10, heartGoldSoulSilverCard11, heartGoldSoulSilverCard12, heartGoldSoulSilverCard13, heartGoldSoulSilverCard14, heartGoldSoulSilverCard15, heartGoldSoulSilverCard16, heartGoldSoulSilverCard17, heartGoldSoulSilverCard18, heartGoldSoulSilverCard19, heartGoldSoulSilverCard20, heartGoldSoulSilverCard21, heartGoldSoulSilverCard22, heartGoldSoulSilverCard23, heartGoldSoulSilverCard24, heartGoldSoulSilverCard25, heartGoldSoulSilverCard26, heartGoldSoulSilverCard27, heartGoldSoulSilverCard28, heartGoldSoulSilverCard29, heartGoldSoulSilverCard30, heartGoldSoulSilverCard31, heartGoldSoulSilverCard32, heartGoldSoulSilverCard33, heartGoldSoulSilverCard34, heartGoldSoulSilverCard35, heartGoldSoulSilverCard36, heartGoldSoulSilverCard37, heartGoldSoulSilverCard38, heartGoldSoulSilverCard39, heartGoldSoulSilverCard40, heartGoldSoulSilverCard41, heartGoldSoulSilverCard42, heartGoldSoulSilverCard43, heartGoldSoulSilverCard44, heartGoldSoulSilverCard45, heartGoldSoulSilverCard46, heartGoldSoulSilverCard47, heartGoldSoulSilverCard48, heartGoldSoulSilverCard49, heartGoldSoulSilverCard50, heartGoldSoulSilverCard51, heartGoldSoulSilverCard52, heartGoldSoulSilverCard53, heartGoldSoulSilverCard54, heartGoldSoulSilverCard55, heartGoldSoulSilverCard56, heartGoldSoulSilverCard57, heartGoldSoulSilverCard58, heartGoldSoulSilverCard59, heartGoldSoulSilverCard60, heartGoldSoulSilverCard61, heartGoldSoulSilverCard62, heartGoldSoulSilverCard63, heartGoldSoulSilverCard64, heartGoldSoulSilverCard65, heartGoldSoulSilverCard66, heartGoldSoulSilverCard67, heartGoldSoulSilverCard68, heartGoldSoulSilverCard69, heartGoldSoulSilverCard70, heartGoldSoulSilverCard71, heartGoldSoulSilverCard72, heartGoldSoulSilverCard73, heartGoldSoulSilverCard74, heartGoldSoulSilverCard75, heartGoldSoulSilverCard76, heartGoldSoulSilverCard77, heartGoldSoulSilverCard78, heartGoldSoulSilverCard79, heartGoldSoulSilverCard80, heartGoldSoulSilverCard81, heartGoldSoulSilverCard82, heartGoldSoulSilverCard83, heartGoldSoulSilverCard84, heartGoldSoulSilverCard85, heartGoldSoulSilverCard86, heartGoldSoulSilverCard87, heartGoldSoulSilverCard88, heartGoldSoulSilverCard89, heartGoldSoulSilverCard90, heartGoldSoulSilverCard91, heartGoldSoulSilverCard92, heartGoldSoulSilverCard93, heartGoldSoulSilverCard94, heartGoldSoulSilverCard95, heartGoldSoulSilverCard96, heartGoldSoulSilverCard97, heartGoldSoulSilverCard98, heartGoldSoulSilverCard99, heartGoldSoulSilverCard100, heartGoldSoulSilverCard101, heartGoldSoulSilverCard102, heartGoldSoulSilverCard103, heartGoldSoulSilverCard104, heartGoldSoulSilverCard105, heartGoldSoulSilverCard106, heartGoldSoulSilverCard107, heartGoldSoulSilverCard108, heartGoldSoulSilverCard109, heartGoldSoulSilverCard110, heartGoldSoulSilverCard111, heartGoldSoulSilverCard112, heartGoldSoulSilverCard113, heartGoldSoulSilverCard114, heartGoldSoulSilverCard115, heartGoldSoulSilverCard116, heartGoldSoulSilverCard117, heartGoldSoulSilverCard118, heartGoldSoulSilverCard119, heartGoldSoulSilverCard120, heartGoldSoulSilverCard121, heartGoldSoulSilverCard122, heartGoldSoulSilverCard123, heartGoldSoulSilverCard124])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(heartGoldSoulSilver)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "heartGoldSoulSilver") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(heartGoldSoulSilver)
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
    
     func addHsUnleashed() {
           
           appDelegate.deckExists = false
           UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
           print(appDelegate.deckExists)
                           
           var pokemonSeries = Series()
           pokemonSeries.seriesID = "1"
           pokemonSeries.seriesName = "Pokemon"
                           
           let hsUnleashed = Deck()
           hsUnleashed.deckName = "HS Unleashed"
           hsUnleashed.deckID = "hsUnleashed"

           let hsUnleashedCard1 = Card(value: [1, "Jirachi"])
           let hsUnleashedCard2 = Card(value: [2, "Magmortar"])
           let hsUnleashedCard3 = Card(value: [3, "Manaphy"])
           let hsUnleashedCard4 = Card(value: [4, "Metagross"])
           let hsUnleashedCard5 = Card(value: [5, "Mismagius"])
           let hsUnleashedCard6 = Card(value: [6, "Octillery"])
           let hsUnleashedCard7 = Card(value: [7, "Politoed"])
           let hsUnleashedCard8 = Card(value: [8, "Shaymin"])
           let hsUnleashedCard9 = Card(value: [9, "Sudowoodo"])
           let hsUnleashedCard10 = Card(value: [10, "Torterra"])
           let hsUnleashedCard11 = Card(value: [11, "Xatu"])
           let hsUnleashedCard12 = Card(value: [12, "Beedrill"])
           let hsUnleashedCard13 = Card(value: [13, "Blastoise"])
           let hsUnleashedCard14 = Card(value: [14, "Crobat"])
           let hsUnleashedCard15 = Card(value: [15, "Fearow"])
           let hsUnleashedCard16 = Card(value: [16, "Floatzel"])
           let hsUnleashedCard17 = Card(value: [17, "Kingdra"])
           let hsUnleashedCard18 = Card(value: [18, "Lanturn"])
           let hsUnleashedCard19 = Card(value: [19, "Lucario"])
           let hsUnleashedCard20 = Card(value: [20, "Ninetales"])
           let hsUnleashedCard21 = Card(value: [21, "Poliwrath"])
           let hsUnleashedCard22 = Card(value: [22, "Primeape"])
           let hsUnleashedCard23 = Card(value: [23, "Roserade"])
           let hsUnleashedCard24 = Card(value: [24, "Steelix"])
           let hsUnleashedCard25 = Card(value: [25, "Torkoal"])
           let hsUnleashedCard26 = Card(value: [26, "Tyranitar"])
           let hsUnleashedCard27 = Card(value: [27, "Ursaring"])
           let hsUnleashedCard28 = Card(value: [28, "Cherrim"])
           let hsUnleashedCard29 = Card(value: [29, "Dunsparce"])
           let hsUnleashedCard30 = Card(value: [30, "Golbat"])
           let hsUnleashedCard31 = Card(value: [31, "Grotle"])
           let hsUnleashedCard32 = Card(value: [32, "Kakuna"])
           let hsUnleashedCard33 = Card(value: [33, "Metang"])
           let hsUnleashedCard34 = Card(value: [34, "Minun"])
           let hsUnleashedCard35 = Card(value: [35, "Numel"])
           let hsUnleashedCard36 = Card(value: [36, "Plusle"])
           let hsUnleashedCard37 = Card(value: [37, "Poliwhirl"])
           let hsUnleashedCard38 = Card(value: [38, "Pupitar"])
           let hsUnleashedCard39 = Card(value: [39, "Pupitar"])
           let hsUnleashedCard40 = Card(value: [40, "Seadra"])
           let hsUnleashedCard41 = Card(value: [41, "Tauros"])
           let hsUnleashedCard42 = Card(value: [42, "Wartortle"])
           let hsUnleashedCard43 = Card(value: [43, "Aipom"])
           let hsUnleashedCard44 = Card(value: [44, "Beldum"])
           let hsUnleashedCard45 = Card(value: [45, "Buizel"])
           let hsUnleashedCard46 = Card(value: [46, "Carnivine"])
           let hsUnleashedCard47 = Card(value: [47, "Cherubi"])
           let hsUnleashedCard48 = Card(value: [48, "Chinchou"])
           let hsUnleashedCard49 = Card(value: [49, "Horsea"])
           let hsUnleashedCard50 = Card(value: [50, "Larvitar"])
           let hsUnleashedCard51 = Card(value: [51, "Larvitar"])
           let hsUnleashedCard52 = Card(value: [52, "Magmar"])
           let hsUnleashedCard53 = Card(value: [53, "Mankey"])
           let hsUnleashedCard54 = Card(value: [54, "Misdreavus"])
           let hsUnleashedCard55 = Card(value: [55, "Natu"])
           let hsUnleashedCard56 = Card(value: [56, "Onix"])
           let hsUnleashedCard57 = Card(value: [57, "Onix"])
           let hsUnleashedCard58 = Card(value: [58, "Poliwag"])
           let hsUnleashedCard59 = Card(value: [59, "Remoraid"])
           let hsUnleashedCard60 = Card(value: [60, "Riolu"])
           let hsUnleashedCard61 = Card(value: [61, "Roselia"])
           let hsUnleashedCard62 = Card(value: [62, "Spearow"])
           let hsUnleashedCard63 = Card(value: [63, "Squirtle"])
           let hsUnleashedCard64 = Card(value: [64, "Stantler"])
           let hsUnleashedCard65 = Card(value: [65, "Teddiursa"])
           let hsUnleashedCard66 = Card(value: [66, "Tropius"])
           let hsUnleashedCard67 = Card(value: [67, "Turtwig"])
           let hsUnleashedCard68 = Card(value: [68, "Vulpix"])
           let hsUnleashedCard69 = Card(value: [69, "Weedle"])
           let hsUnleashedCard70 = Card(value: [70, "Zubat"])
           let hsUnleashedCard71 = Card(value: [71, "Cheerleader's Cheer"])
           let hsUnleashedCard72 = Card(value: [72, "Dual Ball"])
           let hsUnleashedCard73 = Card(value: [73, "Emcee's Chatter"])
           let hsUnleashedCard74 = Card(value: [74, "Energy Returner"])
           let hsUnleashedCard75 = Card(value: [75, "Engineer's Adjustments"])
           let hsUnleashedCard76 = Card(value: [76, "Good Rod"])
           let hsUnleashedCard77 = Card(value: [77, "Interviewer's Questions"])
           let hsUnleashedCard78 = Card(value: [78, "Judge"])
           let hsUnleashedCard79 = Card(value: [79, "Life Herb"])
           let hsUnleashedCard80 = Card(value: [80, "PlusPower"])
           let hsUnleashedCard81 = Card(value: [81, "Pokémon Circulator"])
           let hsUnleashedCard82 = Card(value: [82, "Candy"])
           let hsUnleashedCard83 = Card(value: [83, "Scoop Up"])
           let hsUnleashedCard84 = Card(value: [84, "Crobat"])
           let hsUnleashedCard85 = Card(value: [85, "Kingdra"])
           let hsUnleashedCard86 = Card(value: [86, "Lanturn"])
           let hsUnleashedCard87 = Card(value: [87, "Steelix"])
           let hsUnleashedCard88 = Card(value: [88, "Tyranitar"])
           let hsUnleashedCard89 = Card(value: [89, "Ursaring"])
           let hsUnleashedCard90 = Card(value: [90, "Entei & Raikou (Legend)"])
           let hsUnleashedCard91 = Card(value: [91, "Entei & Raikou (Legend)"])
           let hsUnleashedCard92 = Card(value: [92, "Raikou & Suicune (Legend)"])
           let hsUnleashedCard93 = Card(value: [93, "Raikou & Suicune (Legend)"])
           let hsUnleashedCard94 = Card(value: [94, "Suicune & Entei (Legend)"])
           let hsUnleashedCard95 = Card(value: [95, "Suicune & Entei (Legend)"])
           let hsUnleashedCard96 = Card(value: [9999, "Alph Lithograph"])



           hsUnleashed.cards.append(objectsIn: [hsUnleashedCard1, hsUnleashedCard2, hsUnleashedCard3, hsUnleashedCard4, hsUnleashedCard5, hsUnleashedCard6, hsUnleashedCard7, hsUnleashedCard8, hsUnleashedCard9, hsUnleashedCard10, hsUnleashedCard11, hsUnleashedCard12, hsUnleashedCard13, hsUnleashedCard14, hsUnleashedCard15, hsUnleashedCard16, hsUnleashedCard17, hsUnleashedCard18, hsUnleashedCard19, hsUnleashedCard20, hsUnleashedCard21, hsUnleashedCard22, hsUnleashedCard23, hsUnleashedCard24, hsUnleashedCard25, hsUnleashedCard26, hsUnleashedCard27, hsUnleashedCard28, hsUnleashedCard29, hsUnleashedCard30, hsUnleashedCard31, hsUnleashedCard32, hsUnleashedCard33, hsUnleashedCard34, hsUnleashedCard35, hsUnleashedCard36, hsUnleashedCard37, hsUnleashedCard38, hsUnleashedCard39, hsUnleashedCard40, hsUnleashedCard41, hsUnleashedCard42, hsUnleashedCard43, hsUnleashedCard44, hsUnleashedCard45, hsUnleashedCard46, hsUnleashedCard47, hsUnleashedCard48, hsUnleashedCard49, hsUnleashedCard50, hsUnleashedCard51, hsUnleashedCard52, hsUnleashedCard53, hsUnleashedCard54, hsUnleashedCard55, hsUnleashedCard56, hsUnleashedCard57, hsUnleashedCard58, hsUnleashedCard59, hsUnleashedCard60, hsUnleashedCard61, hsUnleashedCard62, hsUnleashedCard63, hsUnleashedCard64, hsUnleashedCard65, hsUnleashedCard66, hsUnleashedCard67, hsUnleashedCard68, hsUnleashedCard69, hsUnleashedCard70, hsUnleashedCard71, hsUnleashedCard72, hsUnleashedCard73, hsUnleashedCard74, hsUnleashedCard75, hsUnleashedCard76, hsUnleashedCard77, hsUnleashedCard78, hsUnleashedCard79, hsUnleashedCard80, hsUnleashedCard81, hsUnleashedCard82, hsUnleashedCard83, hsUnleashedCard84, hsUnleashedCard85, hsUnleashedCard86, hsUnleashedCard87, hsUnleashedCard88, hsUnleashedCard89, hsUnleashedCard90, hsUnleashedCard91, hsUnleashedCard92, hsUnleashedCard93, hsUnleashedCard94, hsUnleashedCard95, hsUnleashedCard96])

               if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                       do {
                       try realm.write {
                           realm.add(pokemonSeries)
                           pokemonSeries.decks.append(hsUnleashed)
                           }
                        } catch {
                            print("error saving to realm \(error)")
                               }
                     
                           } else {
                               pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                               
                               if realm.object(ofType: Deck.self, forPrimaryKey: "hsUnleashed") == nil {
                                   do {
                                       try realm.write {
                                           pokemonSeries.decks.append(hsUnleashed)
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
    
    func addHsUndaunted() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let hsUndaunted = Deck()
        hsUndaunted.deckName = "HS Undaunted"
        hsUndaunted.deckID = "hsUndaunted"

        let hsUndauntedCard1 = Card(value: [1, "Bellossom"])
        let hsUndauntedCard2 = Card(value: [2, "Espeon"])
        let hsUndauntedCard3 = Card(value: [3, "Forretress"])
        let hsUndauntedCard4 = Card(value: [4, "Gliscor"])
        let hsUndauntedCard5 = Card(value: [5, "Houndoom"])
        let hsUndauntedCard6 = Card(value: [6, "Magcargo"])
        let hsUndauntedCard7 = Card(value: [7, "Scizor"])
        let hsUndauntedCard8 = Card(value: [8, "Smeargle"])
        let hsUndauntedCard9 = Card(value: [9, "Togekiss"])
        let hsUndauntedCard10 = Card(value: [10, "Umbreon"])
        let hsUndauntedCard11 = Card(value: [11, "Dodrio"])
        let hsUndauntedCard12 = Card(value: [12, "Drifblim"])
        let hsUndauntedCard13 = Card(value: [13, "Forretress"])
        let hsUndauntedCard14 = Card(value: [14, "Hariyama"])
        let hsUndauntedCard15 = Card(value: [15, "Honchkrow"])
        let hsUndauntedCard16 = Card(value: [16, "Honchkrow"])
        let hsUndauntedCard17 = Card(value: [17, "Leafeon"])
        let hsUndauntedCard18 = Card(value: [18, "Metagross"])
        let hsUndauntedCard19 = Card(value: [19, "Mismagius"])
        let hsUndauntedCard20 = Card(value: [20, "Rotom"])
        let hsUndauntedCard21 = Card(value: [21, "Skarmory"])
        let hsUndauntedCard22 = Card(value: [22, "Tropius"])
        let hsUndauntedCard23 = Card(value: [23, "Vespiquen"])
        let hsUndauntedCard24 = Card(value: [24, "Vileplume"])
        let hsUndauntedCard25 = Card(value: [25, "Weavile"])
        let hsUndauntedCard26 = Card(value: [26, "Flareon"])
        let hsUndauntedCard27 = Card(value: [27, "Gloom"])
        let hsUndauntedCard28 = Card(value: [28, "Jolteon"])
        let hsUndauntedCard29 = Card(value: [29, "Lairon"])
        let hsUndauntedCard30 = Card(value: [30, "Metang"])
        let hsUndauntedCard31 = Card(value: [31, "Muk"])
        let hsUndauntedCard32 = Card(value: [32, "Pinsir"])
        let hsUndauntedCard33 = Card(value: [33, "Raichu"])
        let hsUndauntedCard34 = Card(value: [34, "Raticate"])
        let hsUndauntedCard35 = Card(value: [35, "Sableye"])
        let hsUndauntedCard36 = Card(value: [36, "Scyther"])
        let hsUndauntedCard37 = Card(value: [37, "Skuntank"])
        let hsUndauntedCard38 = Card(value: [38, "Slowbro"])
        let hsUndauntedCard39 = Card(value: [39, "Togetic"])
        let hsUndauntedCard40 = Card(value: [40, "Unown"])
        let hsUndauntedCard41 = Card(value: [41, "Vaporeon"])
        let hsUndauntedCard42 = Card(value: [42, "Aron"])
        let hsUndauntedCard43 = Card(value: [43, "Beldum"])
        let hsUndauntedCard44 = Card(value: [44, "Combee"])
        let hsUndauntedCard45 = Card(value: [45, "Doduo"])
        let hsUndauntedCard46 = Card(value: [46, "Drifloon"])
        let hsUndauntedCard47 = Card(value: [47, "Eevee"])
        let hsUndauntedCard48 = Card(value: [48, "Eevee"])
        let hsUndauntedCard49 = Card(value: [49, "Gligar"])
        let hsUndauntedCard50 = Card(value: [50, "Grimer"])
        let hsUndauntedCard51 = Card(value: [51, "Hitmonchan"])
        let hsUndauntedCard52 = Card(value: [52, "Hitmonlee"])
        let hsUndauntedCard53 = Card(value: [53, "Houndour"])
        let hsUndauntedCard54 = Card(value: [54, "Houndour"])
        let hsUndauntedCard55 = Card(value: [55, "Makuhita"])
        let hsUndauntedCard56 = Card(value: [56, "Mawile"])
        let hsUndauntedCard57 = Card(value: [57, "Misdreavus"])
        let hsUndauntedCard58 = Card(value: [58, "Murkrow"])
        let hsUndauntedCard59 = Card(value: [59, "Murkrow"])
        let hsUndauntedCard60 = Card(value: [60, "Oddish"])
        let hsUndauntedCard61 = Card(value: [61, "Pikachu"])
        let hsUndauntedCard62 = Card(value: [62, "Pineco"])
        let hsUndauntedCard63 = Card(value: [63, "Pineco"])
        let hsUndauntedCard64 = Card(value: [64, "Rattata"])
        let hsUndauntedCard65 = Card(value: [65, "Scyther"])
        let hsUndauntedCard66 = Card(value: [66, "Slowpoke"])
        let hsUndauntedCard67 = Card(value: [67, "Slugma"])
        let hsUndauntedCard68 = Card(value: [68, "Sneasel"])
        let hsUndauntedCard69 = Card(value: [69, "Stunky"])
        let hsUndauntedCard70 = Card(value: [70, "Togepi"])
        let hsUndauntedCard71 = Card(value: [71, "Burned Tower"])
        let hsUndauntedCard72 = Card(value: [72, "Defender"])
        let hsUndauntedCard73 = Card(value: [73, "Energy Exchanger"])
        let hsUndauntedCard74 = Card(value: [74, "Flower Shop Lady"])
        let hsUndauntedCard75 = Card(value: [75, "Legend Box"])
        let hsUndauntedCard76 = Card(value: [76, "Ruins of Alph St"])
        let hsUndauntedCard77 = Card(value: [77, "Sage's Training"])
        let hsUndauntedCard78 = Card(value: [78, "Team Rocket's Trickery"])
        let hsUndauntedCard79 = Card(value: [79, "Darkness Energy"])
        let hsUndauntedCard80 = Card(value: [80, "Metal Energy"])
        let hsUndauntedCard81 = Card(value: [81, "Espeon"])
        let hsUndauntedCard82 = Card(value: [82, "Houndoom"])
        let hsUndauntedCard83 = Card(value: [83, "Raichu"])
        let hsUndauntedCard84 = Card(value: [84, "Scizor"])
        let hsUndauntedCard85 = Card(value: [85, "Slowking"])
        let hsUndauntedCard86 = Card(value: [86, "Umbreon"])
        let hsUndauntedCard87 = Card(value: [87, "Kyogre & Groudon (Legend)"])
        let hsUndauntedCard88 = Card(value: [88, "Kyogre & Groudon (Legend)"])
        let hsUndauntedCard89 = Card(value: [89, "Rayquaza & Deoxys (Legend)"])
        let hsUndauntedCard90 = Card(value: [90, "Rayquaza & Deoxys (Legend)"])
        let hsUndauntedCard91 = Card(value: [9999, "Alph Lithograph"])



        hsUndaunted.cards.append(objectsIn: [hsUndauntedCard1, hsUndauntedCard2, hsUndauntedCard3, hsUndauntedCard4, hsUndauntedCard5, hsUndauntedCard6, hsUndauntedCard7, hsUndauntedCard8, hsUndauntedCard9, hsUndauntedCard10, hsUndauntedCard11, hsUndauntedCard12, hsUndauntedCard13, hsUndauntedCard14, hsUndauntedCard15, hsUndauntedCard16, hsUndauntedCard17, hsUndauntedCard18, hsUndauntedCard19, hsUndauntedCard20, hsUndauntedCard21, hsUndauntedCard22, hsUndauntedCard23, hsUndauntedCard24, hsUndauntedCard25, hsUndauntedCard26, hsUndauntedCard27, hsUndauntedCard28, hsUndauntedCard29, hsUndauntedCard30, hsUndauntedCard31, hsUndauntedCard32, hsUndauntedCard33, hsUndauntedCard34, hsUndauntedCard35, hsUndauntedCard36, hsUndauntedCard37, hsUndauntedCard38, hsUndauntedCard39, hsUndauntedCard40, hsUndauntedCard41, hsUndauntedCard42, hsUndauntedCard43, hsUndauntedCard44, hsUndauntedCard45, hsUndauntedCard46, hsUndauntedCard47, hsUndauntedCard48, hsUndauntedCard49, hsUndauntedCard50, hsUndauntedCard51, hsUndauntedCard52, hsUndauntedCard53, hsUndauntedCard54, hsUndauntedCard55, hsUndauntedCard56, hsUndauntedCard57, hsUndauntedCard58, hsUndauntedCard59, hsUndauntedCard60, hsUndauntedCard61, hsUndauntedCard62, hsUndauntedCard63, hsUndauntedCard64, hsUndauntedCard65, hsUndauntedCard66, hsUndauntedCard67, hsUndauntedCard68, hsUndauntedCard69, hsUndauntedCard70, hsUndauntedCard71, hsUndauntedCard72, hsUndauntedCard73, hsUndauntedCard74, hsUndauntedCard75, hsUndauntedCard76, hsUndauntedCard77, hsUndauntedCard78, hsUndauntedCard79, hsUndauntedCard80, hsUndauntedCard81, hsUndauntedCard82, hsUndauntedCard83, hsUndauntedCard84, hsUndauntedCard85, hsUndauntedCard86, hsUndauntedCard87, hsUndauntedCard88, hsUndauntedCard89, hsUndauntedCard90, hsUndauntedCard91])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(hsUndaunted)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "hsUndaunted") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(hsUndaunted)
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
    
    func addHsTriumphant() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let hsTriumphant = Deck()
        hsTriumphant.deckName = "HS Triumphant"
        hsTriumphant.deckID = "hsTriumphant"

        let hsTriumphantCard1 = Card(value: [1, "Aggron"])
        let hsTriumphantCard2 = Card(value: [2, "Altaria"])
        let hsTriumphantCard3 = Card(value: [3, "Celebi"])
        let hsTriumphantCard4 = Card(value: [4, "Drapion"])
        let hsTriumphantCard5 = Card(value: [5, "Mamoswine"])
        let hsTriumphantCard6 = Card(value: [6, "Nidoking"])
        let hsTriumphantCard7 = Card(value: [7, "Porygon-Z"])
        let hsTriumphantCard8 = Card(value: [8, "Rapidash"])
        let hsTriumphantCard9 = Card(value: [9, "Solrock"])
        let hsTriumphantCard10 = Card(value: [10, "Spiritomb"])
        let hsTriumphantCard11 = Card(value: [11, "Venomoth"])
        let hsTriumphantCard12 = Card(value: [12, "Victreebel"])
        let hsTriumphantCard13 = Card(value: [13, "Ambipom"])
        let hsTriumphantCard14 = Card(value: [14, "Banette"])
        let hsTriumphantCard15 = Card(value: [15, "Bronzong"])
        let hsTriumphantCard16 = Card(value: [16, "Carnivine"])
        let hsTriumphantCard17 = Card(value: [17, "Ditto"])
        let hsTriumphantCard18 = Card(value: [18, "Dragonite"])
        let hsTriumphantCard19 = Card(value: [19, "Dugtrio"])
        let hsTriumphantCard20 = Card(value: [20, "Electivire"])
        let hsTriumphantCard21 = Card(value: [21, "Elekid"])
        let hsTriumphantCard22 = Card(value: [22, "Golduck"])
        let hsTriumphantCard23 = Card(value: [23, "Grumpig"])
        let hsTriumphantCard24 = Card(value: [24, "Kricketune"])
        let hsTriumphantCard25 = Card(value: [25, "Lunatone"])
        let hsTriumphantCard26 = Card(value: [26, "Machamp"])
        let hsTriumphantCard27 = Card(value: [27, "Magmortar"])
        let hsTriumphantCard28 = Card(value: [28, "Nidoqueen"])
        let hsTriumphantCard29 = Card(value: [29, "Pidgeot"])
        let hsTriumphantCard30 = Card(value: [30, "Sharpedo"])
        let hsTriumphantCard31 = Card(value: [31, "Wailord"])
        let hsTriumphantCard32 = Card(value: [32, "Dragonair"])
        let hsTriumphantCard33 = Card(value: [33, "Electabuzz"])
        let hsTriumphantCard34 = Card(value: [34, "Electrode"])
        let hsTriumphantCard35 = Card(value: [35, "Haunter"])
        let hsTriumphantCard36 = Card(value: [36, "Kangaskhan"])
        let hsTriumphantCard37 = Card(value: [37, "Lairon"])
        let hsTriumphantCard38 = Card(value: [38, "Lickilicky"])
        let hsTriumphantCard39 = Card(value: [39, "Luvdisc"])
        let hsTriumphantCard40 = Card(value: [40, "Machoke"])
        let hsTriumphantCard41 = Card(value: [41, "Magby"])
        let hsTriumphantCard42 = Card(value: [42, "Magmar"])
        let hsTriumphantCard43 = Card(value: [43, "Magneton"])
        let hsTriumphantCard44 = Card(value: [44, "Marowak"])
        let hsTriumphantCard45 = Card(value: [45, "Nidorina"])
        let hsTriumphantCard46 = Card(value: [46, "Nidorino"])
        let hsTriumphantCard47 = Card(value: [47, "Pidgeotto"])
        let hsTriumphantCard48 = Card(value: [48, "Piloswine"])
        let hsTriumphantCard49 = Card(value: [49, "Porygon"])
        let hsTriumphantCard50 = Card(value: [50, "Tentacruel"])
        let hsTriumphantCard51 = Card(value: [51, "Unown"])
        let hsTriumphantCard52 = Card(value: [52, "Wailmer"])
        let hsTriumphantCard53 = Card(value: [53, "Weepinbell"])
        let hsTriumphantCard54 = Card(value: [54, "Yanmega"])
        let hsTriumphantCard55 = Card(value: [55, "Aipom"])
        let hsTriumphantCard56 = Card(value: [56, "Aron"])
        let hsTriumphantCard57 = Card(value: [57, "Bellsprout"])
        let hsTriumphantCard58 = Card(value: [58, "Bronzor"])
        let hsTriumphantCard59 = Card(value: [59, "Carvanha"])
        let hsTriumphantCard60 = Card(value: [60, "Cubone"])
        let hsTriumphantCard61 = Card(value: [61, "Diglett"])
        let hsTriumphantCard62 = Card(value: [62, "Dratini"])
        let hsTriumphantCard63 = Card(value: [63, "Gastly"])
        let hsTriumphantCard64 = Card(value: [64, "Illumise"])
        let hsTriumphantCard65 = Card(value: [65, "Kricketot"])
        let hsTriumphantCard66 = Card(value: [66, "Lickitung"])
        let hsTriumphantCard67 = Card(value: [67, "Machop"])
        let hsTriumphantCard68 = Card(value: [68, "Magnemite"])
        let hsTriumphantCard69 = Card(value: [69, "Nidoran♀"])
        let hsTriumphantCard70 = Card(value: [70, "Nidoran♂"])
        let hsTriumphantCard71 = Card(value: [71, "Pidgey"])
        let hsTriumphantCard72 = Card(value: [72, "Ponyta"])
        let hsTriumphantCard73 = Card(value: [73, "Porygon"])
        let hsTriumphantCard74 = Card(value: [74, "Psyduck"])
        let hsTriumphantCard75 = Card(value: [75, "Shuppet"])
        let hsTriumphantCard76 = Card(value: [76, "Skorupi"])
        let hsTriumphantCard77 = Card(value: [77, "Spoink"])
        let hsTriumphantCard78 = Card(value: [78, "Swablu"])
        let hsTriumphantCard79 = Card(value: [79, "Swinub"])
        let hsTriumphantCard80 = Card(value: [80, "Tentacool"])
        let hsTriumphantCard81 = Card(value: [81, "Venonat"])
        let hsTriumphantCard82 = Card(value: [82, "Volbeat"])
        let hsTriumphantCard83 = Card(value: [83, "Voltorb"])
        let hsTriumphantCard84 = Card(value: [84, "Yanma"])
        let hsTriumphantCard85 = Card(value: [85, "Black Belt"])
        let hsTriumphantCard86 = Card(value: [86, "Indigo Plateau"])
        let hsTriumphantCard87 = Card(value: [87, "Junk Arm"])
        let hsTriumphantCard88 = Card(value: [88, "Seeker"])
        let hsTriumphantCard89 = Card(value: [89, "Twins"])
        let hsTriumphantCard90 = Card(value: [90, "Rescue Energy"])
        let hsTriumphantCard91 = Card(value: [91, "Absol"])
        let hsTriumphantCard92 = Card(value: [92, "Celebi"])
        let hsTriumphantCard93 = Card(value: [93, "Electrode"])
        let hsTriumphantCard94 = Card(value: [94, "Gengar"])
        let hsTriumphantCard95 = Card(value: [95, "Machamp"])
        let hsTriumphantCard96 = Card(value: [96, "Magnezone"])
        let hsTriumphantCard97 = Card(value: [97, "Mew"])
        let hsTriumphantCard98 = Card(value: [98, "Yanmega"])
        let hsTriumphantCard99 = Card(value: [99, "Darkrai & Cresselia (Legend)"])
        let hsTriumphantCard100 = Card(value: [100, "Darkrai & Cresselia (Legend)"])
        let hsTriumphantCard101 = Card(value: [101, "Palkia & Dialga (Legend)"])
        let hsTriumphantCard102 = Card(value: [102, "Palkia & Dialga (Legend)"])
        let hsTriumphantCard103 = Card(value: [9999, "Alph Lithograph"])



        hsTriumphant.cards.append(objectsIn: [hsTriumphantCard1, hsTriumphantCard2, hsTriumphantCard3, hsTriumphantCard4, hsTriumphantCard5, hsTriumphantCard6, hsTriumphantCard7, hsTriumphantCard8, hsTriumphantCard9, hsTriumphantCard10, hsTriumphantCard11, hsTriumphantCard12, hsTriumphantCard13, hsTriumphantCard14, hsTriumphantCard15, hsTriumphantCard16, hsTriumphantCard17, hsTriumphantCard18, hsTriumphantCard19, hsTriumphantCard20, hsTriumphantCard21, hsTriumphantCard22, hsTriumphantCard23, hsTriumphantCard24, hsTriumphantCard25, hsTriumphantCard26, hsTriumphantCard27, hsTriumphantCard28, hsTriumphantCard29, hsTriumphantCard30, hsTriumphantCard31, hsTriumphantCard32, hsTriumphantCard33, hsTriumphantCard34, hsTriumphantCard35, hsTriumphantCard36, hsTriumphantCard37, hsTriumphantCard38, hsTriumphantCard39, hsTriumphantCard40, hsTriumphantCard41, hsTriumphantCard42, hsTriumphantCard43, hsTriumphantCard44, hsTriumphantCard45, hsTriumphantCard46, hsTriumphantCard47, hsTriumphantCard48, hsTriumphantCard49, hsTriumphantCard50, hsTriumphantCard51, hsTriumphantCard52, hsTriumphantCard53, hsTriumphantCard54, hsTriumphantCard55, hsTriumphantCard56, hsTriumphantCard57, hsTriumphantCard58, hsTriumphantCard59, hsTriumphantCard60, hsTriumphantCard61, hsTriumphantCard62, hsTriumphantCard63, hsTriumphantCard64, hsTriumphantCard65, hsTriumphantCard66, hsTriumphantCard67, hsTriumphantCard68, hsTriumphantCard69, hsTriumphantCard70, hsTriumphantCard71, hsTriumphantCard72, hsTriumphantCard73, hsTriumphantCard74, hsTriumphantCard75, hsTriumphantCard76, hsTriumphantCard77, hsTriumphantCard78, hsTriumphantCard79, hsTriumphantCard80, hsTriumphantCard81, hsTriumphantCard82, hsTriumphantCard83, hsTriumphantCard84, hsTriumphantCard85, hsTriumphantCard86, hsTriumphantCard87, hsTriumphantCard88, hsTriumphantCard89, hsTriumphantCard90, hsTriumphantCard91, hsTriumphantCard92, hsTriumphantCard93, hsTriumphantCard94, hsTriumphantCard95, hsTriumphantCard96, hsTriumphantCard97, hsTriumphantCard98, hsTriumphantCard99, hsTriumphantCard100, hsTriumphantCard101, hsTriumphantCard102, hsTriumphantCard103])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(hsTriumphant)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "hsTriumphant") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(hsTriumphant)
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
