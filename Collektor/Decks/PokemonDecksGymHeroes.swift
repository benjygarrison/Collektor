//
//  PokemonDecksGymHeroes.swift
//  Collektor
//
//  Created by Benjamin Garrison on 1/21/20.
//  Copyright © 2020 Benji Garrison. All rights reserved.
//

import Foundation
import RealmSwift


public class PokemonDecksGymHeroes {
    
    let realm = try! Realm()
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    func addGymHeroes() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
                        var pokemonSeries = Series()
                        pokemonSeries.seriesID = "1"
                        pokemonSeries.seriesName = "Pokemon"
                        
                        let gymHeroes = Deck()
                        gymHeroes.deckName = "Gym Heroes"
                        gymHeroes.deckID = "gymHeroes"

        let gymHeroesCard1 = Card(value: [1, "Blaine's Moltres"])
        let gymHeroesCard2 = Card(value: [2, "Brock's Rhydon"])
        let gymHeroesCard3 = Card(value: [3, "Erika's Clefable"])
        let gymHeroesCard4 = Card(value: [4, "Erika's Dragonair"])
        let gymHeroesCard5 = Card(value: [5, "Erika's Vileplume"])
        let gymHeroesCard6 = Card(value: [6, "Lt. Surge's Electabuzz"])
        let gymHeroesCard7 = Card(value: [7, "Lt. Surge's Fearow"])
        let gymHeroesCard8 = Card(value: [8, "Lt. Surge's Magneton"])
        let gymHeroesCard9 = Card(value: [9, "Misty's Seadra"])
        let gymHeroesCard10 = Card(value: [10, "Misty's Tentacruel"])
        let gymHeroesCard11 = Card(value: [11, "Rocket's Hitmonchan"])
        let gymHeroesCard12 = Card(value: [12, "Rocket's Moltres"])
        let gymHeroesCard13 = Card(value: [13, "Rocket's Scyther"])
        let gymHeroesCard14 = Card(value: [14, "Sabrina's Gengar"])
        let gymHeroesCard15 = Card(value: [15, "Brock"])
        let gymHeroesCard16 = Card(value: [16, "Erika"])
        let gymHeroesCard17 = Card(value: [17, "Lt. Surge"])
        let gymHeroesCard18 = Card(value: [18, "Misty"])
        let gymHeroesCard19 = Card(value: [19, "The Rocket's Trap"])
        let gymHeroesCard20 = Card(value: [20, "Brock's Golem"])
        let gymHeroesCard21 = Card(value: [21, "Brock's Onix"])
        let gymHeroesCard22 = Card(value: [22, "Brock's Rhyhorn"])
        let gymHeroesCard23 = Card(value: [23, "Brock's Sandslash"])
        let gymHeroesCard24 = Card(value: [24, "Brock's Zubat"])
        let gymHeroesCard25 = Card(value: [25, "Erika's Clefairy"])
        let gymHeroesCard26 = Card(value: [26, "Erika's Victreebel"])
        let gymHeroesCard27 = Card(value: [27, "Lt. Surge's Electabuzz"])
        let gymHeroesCard28 = Card(value: [28, "Lt. Surge's Raichu"])
        let gymHeroesCard29 = Card(value: [29, "Misty's Cloyster"])
        let gymHeroesCard30 = Card(value: [30, "Misty's Goldeen"])
        let gymHeroesCard31 = Card(value: [31, "Misty's Poliwrath"])
        let gymHeroesCard32 = Card(value: [32, "Misty's Tentacool"])
        let gymHeroesCard33 = Card(value: [33, "Rocket's Snorlax"])
        let gymHeroesCard34 = Card(value: [34, "Sabrina's Venomoth"])
        let gymHeroesCard35 = Card(value: [35, "Blaine's Growlithe"])
        let gymHeroesCard36 = Card(value: [36, "Blaine's Kangaskhan"])
        let gymHeroesCard37 = Card(value: [37, "Blaine's Magmar"])
        let gymHeroesCard38 = Card(value: [38, "Brock's Geodude"])
        let gymHeroesCard39 = Card(value: [39, "Brock's Golbat"])
        let gymHeroesCard40 = Card(value: [40, "Brock's Graveler"])
        let gymHeroesCard41 = Card(value: [41, "Brock's Lickitung"])
        let gymHeroesCard42 = Card(value: [42, "Erika's Dratini"])
        let gymHeroesCard43 = Card(value: [43, "Erika's Exeggcute"])
        let gymHeroesCard44 = Card(value: [44, "Erika's Exeggutor"])
        let gymHeroesCard45 = Card(value: [45, "Erika's Gloom"])
        let gymHeroesCard46 = Card(value: [46, "Erika's Gloom"])
        let gymHeroesCard47 = Card(value: [47, "Erika's Oddish"])
        let gymHeroesCard48 = Card(value: [48, "Erika's Weepinbell"])
        let gymHeroesCard49 = Card(value: [49, "Erika's Weepinbell"])
        let gymHeroesCard50 = Card(value: [50, "Lt. Surge's Magnemite"])
        let gymHeroesCard51 = Card(value: [51, "Lt. Surge's Raticate"])
        let gymHeroesCard52 = Card(value: [52, "Lt. Surge's Spearow"])
        let gymHeroesCard53 = Card(value: [53, "Misty's Poliwhirl"])
        let gymHeroesCard54 = Card(value: [54, "Misty's Psyduck"])
        let gymHeroesCard55 = Card(value: [55, "Misty's Seaking"])
        let gymHeroesCard56 = Card(value: [56, "Misty's Starmie"])
        let gymHeroesCard57 = Card(value: [57, "Misty's Tentacool"])
        let gymHeroesCard58 = Card(value: [58, "Sabrina's Haunter"])
        let gymHeroesCard59 = Card(value: [59, "Sabrina's Jynx"])
        let gymHeroesCard60 = Card(value: [60, "Sabrina's Slowbro"])
        let gymHeroesCard61 = Card(value: [61, "Blaine's Charmander"])
        let gymHeroesCard62 = Card(value: [62, "Blaine's Growlithe"])
        let gymHeroesCard63 = Card(value: [63, "Blaine's Ponyta"])
        let gymHeroesCard64 = Card(value: [64, "Blaine's Tauros"])
        let gymHeroesCard65 = Card(value: [65, "Blaine's Vulpix"])
        let gymHeroesCard66 = Card(value: [66, "Brock's Geodude"])
        let gymHeroesCard67 = Card(value: [67, "Brock's Mankey"])
        let gymHeroesCard68 = Card(value: [68, "Brock's Mankey"])
        let gymHeroesCard69 = Card(value: [69, "Brock's Onix"])
        let gymHeroesCard70 = Card(value: [70, "Brock's Rhyhorn"])
        let gymHeroesCard71 = Card(value: [71, "Brock's Sandshrew"])
        let gymHeroesCard72 = Card(value: [72, "Brock's Sandshrew"])
        let gymHeroesCard73 = Card(value: [73, "Brock's Vulpix"])
        let gymHeroesCard74 = Card(value: [74, "Brock's Zubat"])
        let gymHeroesCard75 = Card(value: [75, "Erika's Bellsprout"])
        let gymHeroesCard76 = Card(value: [76, "Erika's Bellsprout"])
        let gymHeroesCard77 = Card(value: [77, "Erika's Exeggcute"])
        let gymHeroesCard78 = Card(value: [78, "Erika's Oddish"])
        let gymHeroesCard79 = Card(value: [79, "Erika's Tangela"])
        let gymHeroesCard80 = Card(value: [80, "Lt. Surge's Magnemite"])
        let gymHeroesCard81 = Card(value: [81, "Lt. Surge's Pikachu"])
        let gymHeroesCard82 = Card(value: [82, "Lt. Surge's Rattata"])
        let gymHeroesCard83 = Card(value: [83, "Lt. Surge's Spearow"])
        let gymHeroesCard84 = Card(value: [84, "Lt. Surge's Voltorb"])
        let gymHeroesCard85 = Card(value: [85, "Misty's Goldeen"])
        let gymHeroesCard86 = Card(value: [86, "Misty's Horsea"])
        let gymHeroesCard87 = Card(value: [87, "Misty's Poliwag"])
        let gymHeroesCard88 = Card(value: [88, "Misty's Seel"])
        let gymHeroesCard89 = Card(value: [89, "Misty's Shellder"])
        let gymHeroesCard90 = Card(value: [90, "Misty's Staryu"])
        let gymHeroesCard91 = Card(value: [91, "Sabrina's Abra"])
        let gymHeroesCard92 = Card(value: [92, "Sabrina's Drowzee"])
        let gymHeroesCard93 = Card(value: [93, "Sabrina's Gastly"])
        let gymHeroesCard94 = Card(value: [94, "Sabrina's Mr. Mime"])
        let gymHeroesCard95 = Card(value: [95, "Sabrina's Slowpoke"])
        let gymHeroesCard96 = Card(value: [96, "Sabrina's Venonat"])
        let gymHeroesCard97 = Card(value: [97, "Blaine's Quiz #1"])
        let gymHeroesCard98 = Card(value: [98, "Brock"])
        let gymHeroesCard99 = Card(value: [99, "Charity"])
        let gymHeroesCard100 = Card(value: [100, "Erika"])
        let gymHeroesCard101 = Card(value: [101, "Lt. Surge"])
        let gymHeroesCard102 = Card(value: [102, "Misty"])
        let gymHeroesCard103 = Card(value: [103, "No Removal Gym"])
        let gymHeroesCard104 = Card(value: [104, "The Rocket's Training Gym"])
        let gymHeroesCard105 = Card(value: [105, "Blaine's Last Resort"])
        let gymHeroesCard106 = Card(value: [106, "Brock's Training Method"])
        let gymHeroesCard107 = Card(value: [107, "Celadon City Gym"])
        let gymHeroesCard108 = Card(value: [108, "Cerulean City Gym"])
        let gymHeroesCard109 = Card(value: [109, "Erika's Maids"])
        let gymHeroesCard110 = Card(value: [110, "Erika's Perfume"])
        let gymHeroesCard111 = Card(value: [111, "Good Manners"])
        let gymHeroesCard112 = Card(value: [112, "Lt. Surge's Treaty"])
        let gymHeroesCard113 = Card(value: [113, "Minion of Team Rocket"])
        let gymHeroesCard114 = Card(value: [114, "Misty's Wrath"])
        let gymHeroesCard115 = Card(value: [115, "Pewter City Gym"])
        let gymHeroesCard116 = Card(value: [116, "Recall"])
        let gymHeroesCard117 = Card(value: [117, "Sabrina's ESP"])
        let gymHeroesCard118 = Card(value: [118, "Secret Mission"])
        let gymHeroesCard119 = Card(value: [119, "Tickling Machine"])
        let gymHeroesCard120 = Card(value: [120, "Vermilion City Gym"])
        let gymHeroesCard121 = Card(value: [121, "Blaine's Gamble"])
        let gymHeroesCard122 = Card(value: [122, "Energy Flow"])
        let gymHeroesCard123 = Card(value: [123, "Misty's Duel"])
        let gymHeroesCard124 = Card(value: [124, "Narrow Gym"])
        let gymHeroesCard125 = Card(value: [125, "Sabrina's Gaze"])
        let gymHeroesCard126 = Card(value: [126, "Trash Exchange"])
        let gymHeroesCard127 = Card(value: [127, "Fighting Energy"])
        let gymHeroesCard128 = Card(value: [128, "Fire Energy"])
        let gymHeroesCard129 = Card(value: [129, "Grass Energy"])
        let gymHeroesCard130 = Card(value: [130, "Lightning Energy"])
        let gymHeroesCard131 = Card(value: [131, "Psychic Energy"])
        let gymHeroesCard132 = Card(value: [132, "Water Energy"])


                gymHeroes.cards.append(objectsIn: [gymHeroesCard1, gymHeroesCard2, gymHeroesCard3, gymHeroesCard4, gymHeroesCard5, gymHeroesCard6, gymHeroesCard7, gymHeroesCard8, gymHeroesCard9, gymHeroesCard10, gymHeroesCard11, gymHeroesCard12, gymHeroesCard13, gymHeroesCard14, gymHeroesCard15, gymHeroesCard16, gymHeroesCard17, gymHeroesCard18, gymHeroesCard19, gymHeroesCard20, gymHeroesCard21, gymHeroesCard22, gymHeroesCard23, gymHeroesCard24, gymHeroesCard25, gymHeroesCard26, gymHeroesCard27, gymHeroesCard28, gymHeroesCard29, gymHeroesCard30, gymHeroesCard31, gymHeroesCard32, gymHeroesCard33, gymHeroesCard34, gymHeroesCard35, gymHeroesCard36, gymHeroesCard37, gymHeroesCard38, gymHeroesCard39, gymHeroesCard40, gymHeroesCard41, gymHeroesCard42, gymHeroesCard43, gymHeroesCard44, gymHeroesCard45, gymHeroesCard46, gymHeroesCard47, gymHeroesCard48, gymHeroesCard49, gymHeroesCard50, gymHeroesCard51, gymHeroesCard52, gymHeroesCard53, gymHeroesCard54, gymHeroesCard55, gymHeroesCard56, gymHeroesCard57, gymHeroesCard58, gymHeroesCard59, gymHeroesCard60, gymHeroesCard61, gymHeroesCard62, gymHeroesCard63, gymHeroesCard64, gymHeroesCard65, gymHeroesCard66, gymHeroesCard67, gymHeroesCard68, gymHeroesCard69, gymHeroesCard70, gymHeroesCard71, gymHeroesCard72, gymHeroesCard73, gymHeroesCard74, gymHeroesCard75, gymHeroesCard76, gymHeroesCard77, gymHeroesCard78, gymHeroesCard79, gymHeroesCard80, gymHeroesCard81, gymHeroesCard82, gymHeroesCard83, gymHeroesCard84, gymHeroesCard85, gymHeroesCard86, gymHeroesCard87, gymHeroesCard88, gymHeroesCard89, gymHeroesCard90, gymHeroesCard91, gymHeroesCard92, gymHeroesCard93, gymHeroesCard94, gymHeroesCard95, gymHeroesCard96, gymHeroesCard97, gymHeroesCard98, gymHeroesCard99, gymHeroesCard100, gymHeroesCard101, gymHeroesCard102, gymHeroesCard103, gymHeroesCard104, gymHeroesCard105, gymHeroesCard106, gymHeroesCard107, gymHeroesCard108, gymHeroesCard109, gymHeroesCard110, gymHeroesCard111, gymHeroesCard112, gymHeroesCard113, gymHeroesCard114, gymHeroesCard115, gymHeroesCard116, gymHeroesCard117, gymHeroesCard118, gymHeroesCard119, gymHeroesCard120, gymHeroesCard121, gymHeroesCard122, gymHeroesCard123, gymHeroesCard124, gymHeroesCard125, gymHeroesCard126, gymHeroesCard127, gymHeroesCard128, gymHeroesCard129, gymHeroesCard130, gymHeroesCard131, gymHeroesCard132])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(gymHeroes)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "gymHeroes") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(gymHeroes)
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
    
    
    
    func addGymChallenge() {
        
                appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
                        var pokemonSeries = Series()
                        pokemonSeries.seriesID = "1"
                        pokemonSeries.seriesName = "Pokemon"
                        
                        let gymChallenge = Deck()
                        gymChallenge.deckName = "Gym Challenge"
                        gymChallenge.deckID = "gymChallenge"

        let gymChallengeCard1 = Card(value: [1, "Blaine's Arcanine"])
        let gymChallengeCard2 = Card(value: [2, "Blaine's Charizard"])
        let gymChallengeCard3 = Card(value: [3, "Brock's Ninetales"])
        let gymChallengeCard4 = Card(value: [4, "Erika's Venusaur"])
        let gymChallengeCard5 = Card(value: [5, "Giovanni's Gyarados"])
        let gymChallengeCard6 = Card(value: [6, "Giovanni's Machamp"])
        let gymChallengeCard7 = Card(value: [7, "Giovanni's Nidoking"])
        let gymChallengeCard8 = Card(value: [8, "Giovanni's Persian"])
        let gymChallengeCard9 = Card(value: [9, "Koga's Beedrill"])
        let gymChallengeCard10 = Card(value: [10, "Koga's Ditto"])
        let gymChallengeCard11 = Card(value: [11, "Lt. Surge's Raichu"])
        let gymChallengeCard12 = Card(value: [12, "Misty's Golduck"])
        let gymChallengeCard13 = Card(value: [13, "Misty's Gyarados"])
        let gymChallengeCard14 = Card(value: [14, "Rocket's Mewtwo"])
        let gymChallengeCard15 = Card(value: [15, "Rocket's Zapdos"])
        let gymChallengeCard16 = Card(value: [16, "Sabrina's Alakazam"])
        let gymChallengeCard17 = Card(value: [17, "Blaine"])
        let gymChallengeCard18 = Card(value: [18, "Giovanni"])
        let gymChallengeCard19 = Card(value: [19, "Koga"])
        let gymChallengeCard20 = Card(value: [20, "Sabrina"])
        let gymChallengeCard21 = Card(value: [21, "Blaine's Ninetales"])
        let gymChallengeCard22 = Card(value: [22, "Brock's Dugtrio"])
        let gymChallengeCard23 = Card(value: [23, "Giovanni's Nidoqueen"])
        let gymChallengeCard24 = Card(value: [24, "Giovanni's Pinsir"])
        let gymChallengeCard25 = Card(value: [25, "Koga's Arbok"])
        let gymChallengeCard26 = Card(value: [26, "Koga's Muk"])
        let gymChallengeCard27 = Card(value: [27, "Koga's Pidgeotto"])
        let gymChallengeCard28 = Card(value: [28, "Lt. Surge's Jolteon"])
        let gymChallengeCard29 = Card(value: [29, "Sabrina's Gengar"])
        let gymChallengeCard30 = Card(value: [30, "Sabrina's Golduck"])
        let gymChallengeCard31 = Card(value: [31, "Blaine's Charmeleon"])
        let gymChallengeCard32 = Card(value: [32, "Blaine's Dodrio"])
        let gymChallengeCard33 = Card(value: [33, "Blaine's Rapidash"])
        let gymChallengeCard34 = Card(value: [34, "Brock's Graveler"])
        let gymChallengeCard35 = Card(value: [35, "Brock's Primeape"])
        let gymChallengeCard36 = Card(value: [36, "Brock's Sandslash"])
        let gymChallengeCard37 = Card(value: [37, "Brock's Vulpix"])
        let gymChallengeCard38 = Card(value: [38, "Erika's Bellsprout"])
        let gymChallengeCard39 = Card(value: [39, "Erika's Bulbasaur"])
        let gymChallengeCard40 = Card(value: [40, "Erika's Clefairy"])
        let gymChallengeCard41 = Card(value: [41, "Erika's Ivysaur"])
        let gymChallengeCard42 = Card(value: [42, "Giovanni's Machoke"])
        let gymChallengeCard43 = Card(value: [43, "Giovanni's Meowth"])
        let gymChallengeCard44 = Card(value: [44, "Giovanni's Nidorina"])
        let gymChallengeCard45 = Card(value: [45, "Giovanni's Nidorino"])
        let gymChallengeCard46 = Card(value: [46, "Koga's Golbat"])
        let gymChallengeCard47 = Card(value: [47, "Koga's Kakuna"])
        let gymChallengeCard48 = Card(value: [48, "Koga's Koffing"])
        let gymChallengeCard49 = Card(value: [49, "Koga's Pidgey"])
        let gymChallengeCard50 = Card(value: [50, "Koga's Weezing"])
        let gymChallengeCard51 = Card(value: [51, "Lt. Surge's Eevee"])
        let gymChallengeCard52 = Card(value: [52, "Lt. Surge's Electrode"])
        let gymChallengeCard53 = Card(value: [53, "Lt. Surge's Raticate"])
        let gymChallengeCard54 = Card(value: [54, "Misty's Dewgong"])
        let gymChallengeCard55 = Card(value: [55, "Sabrina's Haunter"])
        let gymChallengeCard56 = Card(value: [56, "Sabrina's Hypno"])
        let gymChallengeCard57 = Card(value: [57, "Sabrina's Jynx"])
        let gymChallengeCard58 = Card(value: [58, "Sabrina's Kadabra"])
        let gymChallengeCard59 = Card(value: [59, "Sabrina's Mr. Mime"])
        let gymChallengeCard60 = Card(value: [60, "Blaine's Charmander"])
        let gymChallengeCard61 = Card(value: [61, "Blaine's Doduo"])
        let gymChallengeCard62 = Card(value: [62, "Blaine's Growlithe"])
        let gymChallengeCard63 = Card(value: [63, "Blaine's Mankey"])
        let gymChallengeCard64 = Card(value: [64, "Blaine's Ponyta"])
        let gymChallengeCard65 = Card(value: [65, "Blaine's Rhyhorn"])
        let gymChallengeCard66 = Card(value: [66, "Blaine's Vulpix"])
        let gymChallengeCard67 = Card(value: [67, "Brock's Diglett"])
        let gymChallengeCard68 = Card(value: [68, "Brock's Geodude"])
        let gymChallengeCard69 = Card(value: [69, "Erika's Jigglypuff"])
        let gymChallengeCard70 = Card(value: [70, "Erika's Oddish"])
        let gymChallengeCard71 = Card(value: [71, "Erika's Paras"])
        let gymChallengeCard72 = Card(value: [72, "Giovanni's Machop"])
        let gymChallengeCard73 = Card(value: [73, "Giovanni's Magikarp"])
        let gymChallengeCard74 = Card(value: [74, "Giovanni's Meowth"])
        let gymChallengeCard75 = Card(value: [75, "Giovanni's Nidoran♀"])
        let gymChallengeCard76 = Card(value: [76, "Giovanni's Nidoran♂"])
        let gymChallengeCard77 = Card(value: [77, "Koga's Ekans"])
        let gymChallengeCard78 = Card(value: [78, "Koga's Grimer"])
        let gymChallengeCard79 = Card(value: [79, "Koga's Koffing"])
        let gymChallengeCard80 = Card(value: [80, "Koga's Pidgey"])
        let gymChallengeCard81 = Card(value: [81, "Koga's Tangela"])
        let gymChallengeCard82 = Card(value: [82, "Koga's Weedle"])
        let gymChallengeCard83 = Card(value: [83, "Koga's Zubat"])
        let gymChallengeCard84 = Card(value: [84, "Lt. Surge's Pikachu"])
        let gymChallengeCard85 = Card(value: [85, "Lt. Surge's Rattata"])
        let gymChallengeCard86 = Card(value: [86, "Lt. Surge's Voltorb"])
        let gymChallengeCard87 = Card(value: [87, "Misty's Horsea"])
        let gymChallengeCard88 = Card(value: [88, "Misty's Magikarp"])
        let gymChallengeCard89 = Card(value: [89, "Misty's Poliwag"])
        let gymChallengeCard90 = Card(value: [90, "Misty's Psyduck"])
        let gymChallengeCard91 = Card(value: [91, "Misty's Seel"])
        let gymChallengeCard92 = Card(value: [92, "Misty's Staryu"])
        let gymChallengeCard93 = Card(value: [93, "Sabrina's Abra"])
        let gymChallengeCard94 = Card(value: [94, "Sabrina's Abra"])
        let gymChallengeCard95 = Card(value: [95, "Sabrina's Drowzee"])
        let gymChallengeCard96 = Card(value: [96, "Sabrina's Gastly"])
        let gymChallengeCard97 = Card(value: [97, "Sabrina's Gastly"])
        let gymChallengeCard98 = Card(value: [98, "Sabrina's Porygon"])
        let gymChallengeCard99 = Card(value: [99, "Sabrina's Psyduck"])
        let gymChallengeCard100 = Card(value: [100, "Blaine"])
        let gymChallengeCard101 = Card(value: [101, "Brock's Protection"])
        let gymChallengeCard102 = Card(value: [102, "Chaos Gym"])
        let gymChallengeCard103 = Card(value: [103, "Erika's Kindness"])
        let gymChallengeCard104 = Card(value: [104, "Giovanni"])
        let gymChallengeCard105 = Card(value: [105, "Giovanni's Last Resort"])
        let gymChallengeCard106 = Card(value: [106, "Koga"])
        let gymChallengeCard107 = Card(value: [107, "Lt. Surge's Secret Plan"])
        let gymChallengeCard108 = Card(value: [108, "Misty's Wish"])
        let gymChallengeCard109 = Card(value: [109, "Resistance Gym"])
        let gymChallengeCard110 = Card(value: [110, "Sabrina"])
        let gymChallengeCard111 = Card(value: [111, "Blaine's Quiz #2"])
        let gymChallengeCard112 = Card(value: [112, "Blaine's Quiz #3"])
        let gymChallengeCard113 = Card(value: [113, "Cinnabar City Gym"])
        let gymChallengeCard114 = Card(value: [114, "Fuchsia City Gym"])
        let gymChallengeCard115 = Card(value: [115, "Koga's Ninja Trick"])
        let gymChallengeCard116 = Card(value: [116, "Master Ball"])
        let gymChallengeCard117 = Card(value: [117, "Max Revive"])
        let gymChallengeCard118 = Card(value: [118, "Misty's Tears"])
        let gymChallengeCard119 = Card(value: [119, "Rocket's Minefield Gym"])
        let gymChallengeCard120 = Card(value: [120, "Rocket's Secret Experiment"])
        let gymChallengeCard121 = Card(value: [121, "Sabrina's Psychic Control"])
        let gymChallengeCard122 = Card(value: [122, "Saffron City Gym"])
        let gymChallengeCard123 = Card(value: [123, "Viridian City Gym"])
        let gymChallengeCard124 = Card(value: [124, "Fervor"])
        let gymChallengeCard125 = Card(value: [125, "Transparent Walls"])
        let gymChallengeCard126 = Card(value: [126, "Warp Point"])
        let gymChallengeCard127 = Card(value: [127, "Fighting Energy"])
        let gymChallengeCard128 = Card(value: [128, "Fire Energy"])
        let gymChallengeCard129 = Card(value: [129, "Grass Energy"])
        let gymChallengeCard130 = Card(value: [130, "Lightning Energy"])
        let gymChallengeCard131 = Card(value: [131, "Psychic Energy"])
        let gymChallengeCard132 = Card(value: [132, "Water Energy"])

                gymChallenge.cards.append(objectsIn: [gymChallengeCard1, gymChallengeCard2, gymChallengeCard3, gymChallengeCard4, gymChallengeCard5, gymChallengeCard6, gymChallengeCard7, gymChallengeCard8, gymChallengeCard9, gymChallengeCard10, gymChallengeCard11, gymChallengeCard12, gymChallengeCard13, gymChallengeCard14, gymChallengeCard15, gymChallengeCard16, gymChallengeCard17, gymChallengeCard18, gymChallengeCard19, gymChallengeCard20, gymChallengeCard21, gymChallengeCard22, gymChallengeCard23, gymChallengeCard24, gymChallengeCard25, gymChallengeCard26, gymChallengeCard27, gymChallengeCard28, gymChallengeCard29, gymChallengeCard30, gymChallengeCard31, gymChallengeCard32, gymChallengeCard33, gymChallengeCard34, gymChallengeCard35, gymChallengeCard36, gymChallengeCard37, gymChallengeCard38, gymChallengeCard39, gymChallengeCard40, gymChallengeCard41, gymChallengeCard42, gymChallengeCard43, gymChallengeCard44, gymChallengeCard45, gymChallengeCard46, gymChallengeCard47, gymChallengeCard48, gymChallengeCard49, gymChallengeCard50, gymChallengeCard51, gymChallengeCard52, gymChallengeCard53, gymChallengeCard54, gymChallengeCard55, gymChallengeCard56, gymChallengeCard57, gymChallengeCard58, gymChallengeCard59, gymChallengeCard60, gymChallengeCard61, gymChallengeCard62, gymChallengeCard63, gymChallengeCard64, gymChallengeCard65, gymChallengeCard66, gymChallengeCard67, gymChallengeCard68, gymChallengeCard69, gymChallengeCard70, gymChallengeCard71, gymChallengeCard72, gymChallengeCard73, gymChallengeCard74, gymChallengeCard75, gymChallengeCard76, gymChallengeCard77, gymChallengeCard78, gymChallengeCard79, gymChallengeCard80, gymChallengeCard81, gymChallengeCard82, gymChallengeCard83, gymChallengeCard84, gymChallengeCard85, gymChallengeCard86, gymChallengeCard87, gymChallengeCard88, gymChallengeCard89, gymChallengeCard90, gymChallengeCard91, gymChallengeCard92, gymChallengeCard93, gymChallengeCard94, gymChallengeCard95, gymChallengeCard96, gymChallengeCard97, gymChallengeCard98, gymChallengeCard99, gymChallengeCard100, gymChallengeCard101, gymChallengeCard102, gymChallengeCard103, gymChallengeCard104, gymChallengeCard105, gymChallengeCard106, gymChallengeCard107, gymChallengeCard108, gymChallengeCard109, gymChallengeCard110, gymChallengeCard111, gymChallengeCard112, gymChallengeCard113, gymChallengeCard114, gymChallengeCard115, gymChallengeCard116, gymChallengeCard117, gymChallengeCard118, gymChallengeCard119, gymChallengeCard120, gymChallengeCard121, gymChallengeCard122, gymChallengeCard123, gymChallengeCard124, gymChallengeCard125, gymChallengeCard126, gymChallengeCard127, gymChallengeCard128, gymChallengeCard129, gymChallengeCard130,  gymChallengeCard131, gymChallengeCard132])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(gymChallenge)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "gymChallenge") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(gymChallenge)
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
