//
//  PokemonDecks.swift
//  Collektor
//
//  Created by Benjamin Garrison on 12/31/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import Foundation
import RealmSwift


public class PokemonDecks1999 {
    
    let realm = try! Realm()
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    


    //MARK: - Add 1999 sets
    
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

        let baseSetCard1 = Card(value: [1, "Alakazam"])
        let baseSetCard2 = Card(value: [2, "Blastoise"])
        let baseSetCard3 = Card(value: [3, "Chansey"])
        let baseSetCard4 = Card(value: [4, "Charizard"])
        let baseSetCard5 = Card(value: [5, "Clefairy"])
        let baseSetCard6 = Card(value: [6, "Gyarados"])
        let baseSetCard7 = Card(value: [7, "Hitmonchan"])
        let baseSetCard8 = Card(value: [8, "Machamp"])
        let baseSetCard9 = Card(value: [9, "Magneton"])
        let baseSetCard10 = Card(value: [10, "Mewtwo"])
        
        let baseSetCard11 = Card(value: [11, "Nidoking"])
        let baseSetCard12 = Card(value: [12, "Ninetales"])
        let baseSetCard13 = Card(value: [13, "Poliwrath"])
        let baseSetCard14 = Card(value: [14, "Raichu"])
        let baseSetCard15 = Card(value: [15, "Venusour"])
        let baseSetCard16 = Card(value: [16, "Zapdos"])
        let baseSetCard17 = Card(value: [17, "Beedrill"])
        let baseSetCard18 = Card(value: [18, "Dragonair"])
        let baseSetCard19 = Card(value: [19, "Dugtrio"])
        let baseSetCard20 = Card(value: [20, "Electabuzz"])
        
        let baseSetCard21 = Card(value: [21, "Electrode"])
        let baseSetCard22 = Card(value: [22, "Pidgeotto"])
        let baseSetCard23 = Card(value: [23, "Arcanine"])
        let baseSetCard24 = Card(value: [24, "Charmeleon"])
        let baseSetCard25 = Card(value: [25, "Dewgong"])
        let baseSetCard26 = Card(value: [26, "Dratini"])
        let baseSetCard27 = Card(value: [27, "Farfetch'd"])
        let baseSetCard28 = Card(value: [28, "Growlithe"])
        let baseSetCard29 = Card(value: [29, "Haunter"])
        let baseSetCard30 = Card(value: [30, "Ivysaur"])
        
        let baseSetCard31 = Card(value: [31, "Jynx"])
        let baseSetCard32 = Card(value: [32, "Kadabra"])
        let baseSetCard33 = Card(value: [33, "Kakuna"])
        let baseSetCard34 = Card(value: [34, "Machoke"])
        let baseSetCard35 = Card(value: [35, "Magikarp"])
        let baseSetCard36 = Card(value: [36, "Magmar"])
        let baseSetCard37 = Card(value: [37, "Nidorino"])
        let baseSetCard38 = Card(value: [38, "Poliwhirl"])
        let baseSetCard39 = Card(value: [39, "Porygon"])
        let baseSetCard40 = Card(value: [40, "Raticate"])
        
        let baseSetCard41 = Card(value: [41, "Seel"])
        let baseSetCard42 = Card(value: [42, "Wartortle"])
        let baseSetCard43 = Card(value: [43, "Abra"])
        let baseSetCard44 = Card(value: [44, "Bulbasaur"])
        let baseSetCard45 = Card(value: [45, "Caterpie"])
        let baseSetCard46 = Card(value: [46, "Charmander"])
        let baseSetCard47 = Card(value: [47, "Diglett"])
        let baseSetCard48 = Card(value: [48, "Doduo"])
        let baseSetCard49 = Card(value: [49, "Drowzee"])
        let baseSetCard50 = Card(value: [50, "Gastly"])
        
        let baseSetCard51 = Card(value: [51, "Koffing"])
        let baseSetCard52 = Card(value: [52, "Machop"])
        let baseSetCard53 = Card(value: [53, "Magnemite"])
        let baseSetCard54 = Card(value: [54, "Metapod"])
        let baseSetCard55 = Card(value: [55, "Nidoran M"])
        let baseSetCard56 = Card(value: [56, "Onix"])
        let baseSetCard57 = Card(value: [57, "Pidgey"])
        let baseSetCard58 = Card(value: [58, "Pikachu"])
        let baseSetCard59 = Card(value: [59, "Poliwag"])
        let baseSetCard60 = Card(value: [60, "Ponyta"])
        
        let baseSetCard61 = Card(value: [61, "Rattata"])
        let baseSetCard62 = Card(value: [62, "Sandshrew"])
        let baseSetCard63 = Card(value: [63, "Squirtle"])
        let baseSetCard64 = Card(value: [64, "Starmie"])
        let baseSetCard65 = Card(value: [65, "Staryu"])
        let baseSetCard66 = Card(value: [66, "Tangela"])
        let baseSetCard67 = Card(value: [67, "Voltorb"])
        let baseSetCard68 = Card(value: [68, "Vulpix"])
        let baseSetCard69 = Card(value: [69, "Weedle"])
        let baseSetCard70 = Card(value: [70, "Clefairy Doll"])
        
        let baseSetCard71 = Card(value: [71, "Computer Search"])
        let baseSetCard72 = Card(value: [72, "Devolution Spray"])
        let baseSetCard73 = Card(value: [73, "Imposter Professor Oak"])
        let baseSetCard74 = Card(value: [74, "Item Finder"])
        let baseSetCard75 = Card(value: [75, "Lass"])
        let baseSetCard76 = Card(value: [76, "Pokemon Breeder"])
        let baseSetCard77 = Card(value: [77, "Pokemon Trader"])
        let baseSetCard78 = Card(value: [78, "Scoop Up"])
        let baseSetCard79 = Card(value: [79, "Super Energy Removal"])
        let baseSetCard80 = Card(value: [80, "Defender"])
        
        let baseSetCard81 = Card(value: [81, "Energy Retrieval"])
        let baseSetCard82 = Card(value: [82, "Full Heal"])
        let baseSetCard83 = Card(value: [83, "Maintenance"])
        let baseSetCard84 = Card(value: [84, "Plus Power"])
        let baseSetCard85 = Card(value: [85, "Pokemon Center"])
        let baseSetCard86 = Card(value: [86, "Pokemon Flute"])
        let baseSetCard87 = Card(value: [87, "Pokedex"])
        let baseSetCard88 = Card(value: [88, "Professor Oak"])
        let baseSetCard89 = Card(value: [89, "Revive"])
        let baseSetCard90 = Card(value: [90, "Super Potion"])
        
        let baseSetCard91 = Card(value: [91, "Bill"])
        let baseSetCard92 = Card(value: [92, "Energy Removal"])
        let baseSetCard93 = Card(value: [93, "Gust Of Wind"])
        let baseSetCard94 = Card(value: [94, "Potion"])
        let baseSetCard95 = Card(value: [95, "Switch"])
        let baseSetCard96 = Card(value: [96, "Double Colorless Energy"])
        let baseSetCard97 = Card(value: [97, "Fighting Energy"])
        let baseSetCard98 = Card(value: [98, "Fire Energy"])
        let baseSetCard99 = Card(value: [99, "Grass Energy"])
        let baseSetCard100 = Card(value: [100, "Lightning Energy"])
        let baseSetCard101 = Card(value: [101, "Psychic Energy"])
        let baseSetCard102 = Card(value: [102, "Water Energy"])
        
        
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
    
    
    
    func addJungle() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
        
        let jungle = Deck()
        jungle.deckName = "Jungle"
        jungle.deckID = "jungle"
        
        let jungleCard1 = Card(value: [1, "Clefable"])
        let jungleCard2 = Card(value: [2, "Electrode"])
        let jungleCard3 = Card(value: [3, "Flareon"])
        let jungleCard4 = Card(value: [4, "Jolteon"])
        let jungleCard5 = Card(value: [5, "Kangaskhan"])
        let jungleCard6 = Card(value: [6, "Mr. Mime"])
        let jungleCard7 = Card(value: [7, "Nidoqueen"])
        let jungleCard8 = Card(value: [8, "Pidgeot"])
        let jungleCard9 = Card(value: [9, "Pinsir"])
        let jungleCard10 = Card(value: [10, "Scyther"])
        
        let jungleCard11 = Card(value: [11, "Snorlax"])
        let jungleCard12 = Card(value: [12, "Vaporeon"])
        let jungleCard13 = Card(value: [13, "Venomoth"])
        let jungleCard14 = Card(value: [14, "Victreebel"])
        let jungleCard15 = Card(value: [15, "Vileplume"])
        let jungleCard16 = Card(value: [16, "Wigglytuff"])
        let jungleCard17 = Card(value: [17, "Clefable"])
        let jungleCard18 = Card(value: [18, "Electrode"])
        let jungleCard19 = Card(value: [19, "Flareon"])
        let jungleCard20 = Card(value: [20, "Jolteon"])
        
        let jungleCard21 = Card(value: [21, "Kangaskhan"])
        let jungleCard22 = Card(value: [22, "Mr. Mime"])
        let jungleCard23 = Card(value: [23, "Nidoqueen"])
        let jungleCard24 = Card(value: [24, "Pidgeot"])
        let jungleCard25 = Card(value: [25, "Pinsir"])
        let jungleCard26 = Card(value: [26, "Scyther"])
        let jungleCard27 = Card(value: [27, "Snorlax"])
        let jungleCard28 = Card(value: [28, "Vaporeon"])
        let jungleCard29 = Card(value: [29, "Venomoth"])
        let jungleCard30 = Card(value: [30, "Victreebel"])
        
        let jungleCard31 = Card(value: [31, "Vileplume"])
        let jungleCard32 = Card(value: [32, "Wigglytuff"])
        let jungleCard33 = Card(value: [33, "Butterfree"])
        let jungleCard34 = Card(value: [34, "Dodrio"])
        let jungleCard35 = Card(value: [35, "Eggsecutor"])
        let jungleCard36 = Card(value: [36, "Fearow"])
        let jungleCard37 = Card(value: [37, "Gloom"])
        let jungleCard38 = Card(value: [38, "Lickitung"])
        let jungleCard39 = Card(value: [39, "Marowak"])
        let jungleCard40 = Card(value: [40, "Nidorina"])
        
        let jungleCard41 = Card(value: [41, "Parasect"])
        let jungleCard42 = Card(value: [42, "Persian"])
        let jungleCard43 = Card(value: [43, "Primeape"])
        let jungleCard44 = Card(value: [44, "Rapidash"])
        let jungleCard45 = Card(value: [45, "Rhydon"])
        let jungleCard46 = Card(value: [46, "Seaking"])
        let jungleCard47 = Card(value: [47, "Tauros"])
        let jungleCard48 = Card(value: [48, "Weepinbell"])
        let jungleCard49 = Card(value: [49, "Bellsprout"])
        let jungleCard50 = Card(value: [50, "Cubone"])
        
        let jungleCard51 = Card(value: [51, "Eevee"])
        let jungleCard52 = Card(value: [52, "Exeggcute"])
        let jungleCard53 = Card(value: [53, "Goldeen"])
        let jungleCard54 = Card(value: [54, "Jigglypuff"])
        let jungleCard55 = Card(value: [55, "Mankey"])
        let jungleCard56 = Card(value: [56, "Meowth"])
        let jungleCard57 = Card(value: [57, "Nidoran F"])
        let jungleCard58 = Card(value: [58, "Oddish"])
        let jungleCard59 = Card(value: [59, "Paras"])
        let jungleCard60 = Card(value: [60, "Pikachu"])
        
        let jungleCard61 = Card(value: [61, "Rhyhorn"])
        let jungleCard62 = Card(value: [62, "Spearow"])
        let jungleCard63 = Card(value: [63, "Venonat"])
        let jungleCard64 = Card(value: [64, "Poke Ball"])
        
        jungle.cards.append(objectsIn: [jungleCard1, jungleCard2, jungleCard3, jungleCard4, jungleCard5, jungleCard6, jungleCard7, jungleCard8, jungleCard9, jungleCard10, jungleCard11, jungleCard12, jungleCard13, jungleCard14, jungleCard15, jungleCard16, jungleCard17, jungleCard18, jungleCard19, jungleCard20, jungleCard21, jungleCard22, jungleCard23, jungleCard24, jungleCard25, jungleCard26, jungleCard27, jungleCard28, jungleCard29, jungleCard30, jungleCard31, jungleCard32, jungleCard33, jungleCard34, jungleCard35, jungleCard36, jungleCard37, jungleCard38, jungleCard39, jungleCard40, jungleCard41, jungleCard42, jungleCard43, jungleCard44, jungleCard45, jungleCard46, jungleCard47, jungleCard48, jungleCard49, jungleCard50, jungleCard51, jungleCard52, jungleCard53, jungleCard54, jungleCard55, jungleCard56, jungleCard57, jungleCard58, jungleCard59, jungleCard60, jungleCard61, jungleCard62, jungleCard63, jungleCard64])
        
        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                  do {
                      try realm.write {
                          realm.add(pokemonSeries)
                          pokemonSeries.decks.append(jungle)
                          }
                      } catch {
                          print("error saving to realm \(error)")
                  }
        
              } else {
                  pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                  
                  if realm.object(ofType: Deck.self, forPrimaryKey: "jungle") == nil {
                      do {
                          try realm.write {
                              pokemonSeries.decks.append(jungle)
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
    
    
    
    func addFossil() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
        
        let fossil = Deck()
        fossil.deckName = "Fossil"
        fossil.deckID = "fossil"
        
        let fossilCard1 = Card(value: [1, "Aerodactyl"])
        let fossilCard2 = Card(value: [2, "Articuno"])
        let fossilCard3 = Card(value: [3, "Ditto"])
        let fossilCard4 = Card(value: [4, "Dragonite"])
        let fossilCard5 = Card(value: [5, "Gengar"])
        let fossilCard6 = Card(value: [6, "Haunter"])
        let fossilCard7 = Card(value: [7, "Hitmonlee"])
        let fossilCard8 = Card(value: [8, "Hypno"])
        let fossilCard9 = Card(value: [9, "Kabutops"])
        let fossilCard10 = Card(value: [10, "Lapras"])
        
        let fossilCard11 = Card(value: [11, "Magneton"])
        let fossilCard12 = Card(value: [12, "Moltres"])
        let fossilCard13 = Card(value: [13, "Muk"])
        let fossilCard14 = Card(value: [14, "Raichu"])
        let fossilCard15 = Card(value: [15, "Zapdos"])
        let fossilCard16 = Card(value: [16, "Aerodactyl"])
        let fossilCard17 = Card(value: [17, "Articuno"])
        let fossilCard18 = Card(value: [18, "Ditto"])
        let fossilCard19 = Card(value: [19, "Dragonite"])
        let fossilCard20 = Card(value: [20, "Gengar"])
        
        let fossilCard21 = Card(value: [21, "Haunter"])
        let fossilCard22 = Card(value: [22, "Hitmonlee"])
        let fossilCard23 = Card(value: [23, "Hypno"])
        let fossilCard24 = Card(value: [24, "Kabutops"])
        let fossilCard25 = Card(value: [25, "Lapras"])
        let fossilCard26 = Card(value: [26, "Magneton"])
        let fossilCard27 = Card(value: [27, "Moltres"])
        let fossilCard28 = Card(value: [28, "Muk"])
        let fossilCard29 = Card(value: [29, "Raichu"])
        let fossilCard30 = Card(value: [30, "Zapdos"])
        
        let fossilCard31 = Card(value: [31, "Arbok"])
        let fossilCard32 = Card(value: [32, "Cloyster"])
        let fossilCard33 = Card(value: [33, "Gastly"])
        let fossilCard34 = Card(value: [34, "Golbat"])
        let fossilCard35 = Card(value: [35, "Golduck"])
        let fossilCard36 = Card(value: [36, "Golem"])
        let fossilCard37 = Card(value: [37, "Graveler"])
        let fossilCard38 = Card(value: [38, "Kingler"])
        let fossilCard39 = Card(value: [39, "Magmar"])
        let fossilCard40 = Card(value: [40, "Omastar"])
        
        let fossilCard41 = Card(value: [41, "Sandslash"])
        let fossilCard42 = Card(value: [42, "Seadra"])
        let fossilCard43 = Card(value: [43, "Slowbro"])
        let fossilCard44 = Card(value: [44, "Tentacruel"])
        let fossilCard45 = Card(value: [45, "Weezing"])
        let fossilCard46 = Card(value: [46, "Ekans"])
        let fossilCard47 = Card(value: [47, "Geodude"])
        let fossilCard48 = Card(value: [48, "Grimer"])
        let fossilCard49 = Card(value: [49, "Horsea"])
        let fossilCard50 = Card(value: [50, "Kabuto"])
        
        let fossilCard51 = Card(value: [51, "Krabby"])
        let fossilCard52 = Card(value: [52, "Omanyte"])
        let fossilCard53 = Card(value: [53, "Psyduck"])
        let fossilCard54 = Card(value: [54, "Shellder"])
        let fossilCard55 = Card(value: [55, "Slowpoke"])
        let fossilCard56 = Card(value: [56, "Tentacool"])
        let fossilCard57 = Card(value: [57, "Zubat"])
        let fossilCard58 = Card(value: [58, "Mr. Fuji"])
        let fossilCard59 = Card(value: [59, "Energy Search"])
        let fossilCard60 = Card(value: [60, "Gambler"])
        
        let fossilCard61 = Card(value: [61, "Recycle"])
        let fossilCard62 = Card(value: [62, "Mysterious Fossil"])
        
        fossil.cards.append(objectsIn: [fossilCard1, fossilCard2, fossilCard3, fossilCard4, fossilCard5, fossilCard6, fossilCard7, fossilCard8, fossilCard9, fossilCard10, fossilCard11, fossilCard12, fossilCard13, fossilCard14, fossilCard15, fossilCard16, fossilCard17, fossilCard18, fossilCard19, fossilCard20, fossilCard21, fossilCard22, fossilCard23, fossilCard24, fossilCard25, fossilCard26, fossilCard27, fossilCard28, fossilCard29, fossilCard30, fossilCard31, fossilCard32, fossilCard33, fossilCard34, fossilCard35, fossilCard36, fossilCard37, fossilCard38, fossilCard39, fossilCard40, fossilCard41, fossilCard42, fossilCard43, fossilCard44, fossilCard45, fossilCard46, fossilCard47, fossilCard48, fossilCard49, fossilCard50, fossilCard51, fossilCard52, fossilCard53, fossilCard54, fossilCard55, fossilCard56, fossilCard57, fossilCard58, fossilCard59, fossilCard60, fossilCard61, fossilCard62])
        
        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                  do {
                      try realm.write {
                          realm.add(pokemonSeries)
                          pokemonSeries.decks.append(fossil)
                          }
                      } catch {
                          print("error saving to realm \(error)")
                  }
        
              } else {
                  pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                  
                  if realm.object(ofType: Deck.self, forPrimaryKey: "fossil") == nil {
                      do {
                          try realm.write {
                              pokemonSeries.decks.append(fossil)
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
    
    
    
    func addBaseSet2() {
        
        appDelegate.deckExists = false
                UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                print(appDelegate.deckExists)
                
                var pokemonSeries = Series()
                pokemonSeries.seriesID = "1"
                pokemonSeries.seriesName = "Pokemon"
                
                let baseSet2 = Deck()
        baseSet2.deckName = "Base Set 2"
                baseSet2.deckID = "baseSet2"

        let baseSet2Card1 = Card(value: [1, "Alakazam"])
        let baseSet2Card2 = Card(value: [2, "Blastoise"])
        let baseSet2Card3 = Card(value: [3, "Chansey"])
        let baseSet2Card4 = Card(value: [4, "Charizard"])
        let baseSet2Card5 = Card(value: [5, "Clefable"])
        let baseSet2Card6 = Card(value: [6, "Clefairy"])
        let baseSet2Card7 = Card(value: [7, "Gyarados"])
        let baseSet2Card8 = Card(value: [8, "Hitmonchan"])
        let baseSet2Card9 = Card(value: [9, "Magneton"])
        let baseSet2Card10 = Card(value: [10, "Mewtwo"])
                
                let baseSet2Card11 = Card(value: [11, "Nidoking"])
                let baseSet2Card12 = Card(value: [12, "Nidoqueen"])
                let baseSet2Card13 = Card(value: [13, "Ninetales"])
                let baseSet2Card14 = Card(value: [14, "Pidgeot"])
                let baseSet2Card15 = Card(value: [15, "Poliwrath"])
                let baseSet2Card16 = Card(value: [16, "Raichu"])
                let baseSet2Card17 = Card(value: [17, "Scyther"])
                let baseSet2Card18 = Card(value: [18, "Venusaur"])
                let baseSet2Card19 = Card(value: [19, "Wigglytuff"])
                let baseSet2Card20 = Card(value: [20, "Zapdos"])
                
                let baseSet2Card21 = Card(value: [21, "Beedrill"])
                let baseSet2Card22 = Card(value: [22, "Dragonair"])
                let baseSet2Card23 = Card(value: [23, "Dugtrio"])
                let baseSet2Card24 = Card(value: [24, "Electabuzz"])
                let baseSet2Card25 = Card(value: [25, "Electrode"])
                let baseSet2Card26 = Card(value: [26, "Kangaskhan"])
                let baseSet2Card27 = Card(value: [27, "Mr. Mime"])
                let baseSet2Card28 = Card(value: [28, "Pidgeotto"])
                let baseSet2Card29 = Card(value: [29, "Pinsir"])
                let baseSet2Card30 = Card(value: [30, "Snorlax"])
                
                let baseSet2Card31 = Card(value: [31, "Venomoth"])
                let baseSet2Card32 = Card(value: [32, "Victreebel"])
                let baseSet2Card33 = Card(value: [33, "Arcanine"])
                let baseSet2Card34 = Card(value: [34, "Butterfree"])
                let baseSet2Card35 = Card(value: [35, "Charmeleon"])
                let baseSet2Card36 = Card(value: [36, "Dewgong"])
                let baseSet2Card37 = Card(value: [37, "Dodrio"])
                let baseSet2Card38 = Card(value: [38, "Dratini"])
                let baseSet2Card39 = Card(value: [39, "Exeggutor"])
                let baseSet2Card40 = Card(value: [40, "Farfetch'd"])
                
                let baseSet2Card41 = Card(value: [41, "Fearow"])
                let baseSet2Card42 = Card(value: [42, "Growlithe"])
                let baseSet2Card43 = Card(value: [43, "Haunter"])
                let baseSet2Card44 = Card(value: [44, "Ivysaur"])
                let baseSet2Card45 = Card(value: [45, "Jynx"])
                let baseSet2Card46 = Card(value: [46, "Kadabra"])
                let baseSet2Card47 = Card(value: [47, "Kakuna"])
                let baseSet2Card48 = Card(value: [48, "Lickitung"])
                let baseSet2Card49 = Card(value: [49, "Machoke"])
                let baseSet2Card50 = Card(value: [50, "Magikarp"])
                
                let baseSet2Card51 = Card(value: [51, "Magmar"])
                let baseSet2Card52 = Card(value: [52, "Marowak"])
                let baseSet2Card53 = Card(value: [53, "Nidorina"])
                let baseSet2Card54 = Card(value: [54, "Nidorino"])
                let baseSet2Card55 = Card(value: [55, "Parasect"])
                let baseSet2Card56 = Card(value: [56, "Persian"])
                let baseSet2Card57 = Card(value: [57, "Poliwhirl"])
                let baseSet2Card58 = Card(value: [58, "Raticate"])
                let baseSet2Card59 = Card(value: [59, "Rhydon"])
                let baseSet2Card60 = Card(value: [60, "Seaking"])
                
                let baseSet2Card61 = Card(value: [61, "Seel"])
                let baseSet2Card62 = Card(value: [62, "Tauros"])
                let baseSet2Card63 = Card(value: [63, "Wartortle"])
                let baseSet2Card64 = Card(value: [64, "Weepinbell"])
                let baseSet2Card65 = Card(value: [65, "Abra"])
                let baseSet2Card66 = Card(value: [66, "Bellsprout"])
                let baseSet2Card67 = Card(value: [67, "Bulbasaur"])
                let baseSet2Card68 = Card(value: [68, "Caterpie"])
                let baseSet2Card69 = Card(value: [69, "Charmander"])
                let baseSet2Card70 = Card(value: [70, "Cubone"])
                
                let baseSet2Card71 = Card(value: [71, "Diglett"])
                let baseSet2Card72 = Card(value: [72, "Doduo"])
                let baseSet2Card73 = Card(value: [73, "Drowzee"])
                let baseSet2Card74 = Card(value: [74, "Exeggcute"])
                let baseSet2Card75 = Card(value: [75, "Gastly"])
                let baseSet2Card76 = Card(value: [76, "Goldeen"])
                let baseSet2Card77 = Card(value: [77, "Jigglypuff"])
                let baseSet2Card78 = Card(value: [78, "Machop"])
                let baseSet2Card79 = Card(value: [79, "Magnemite"])
                let baseSet2Card80 = Card(value: [80, "Meowth"])
                
                let baseSet2Card81 = Card(value: [81, "Metapod"])
                let baseSet2Card82 = Card(value: [82, "Nidroran F"])
                let baseSet2Card83 = Card(value: [83, "Nidoran M"])
                let baseSet2Card84 = Card(value: [84, "Onix"])
                let baseSet2Card85 = Card(value: [85, "Paras"])
                let baseSet2Card86 = Card(value: [86, "Pidgey"])
                let baseSet2Card87 = Card(value: [87, "Pikachu"])
                let baseSet2Card88 = Card(value: [88, "Poliwag"])
                let baseSet2Card89 = Card(value: [89, "Rattata"])
                let baseSet2Card90 = Card(value: [90, "Rhyhorn"])
                
                let baseSet2Card91 = Card(value: [91, "Sandshrew"])
                let baseSet2Card92 = Card(value: [92, "Spearow"])
                let baseSet2Card93 = Card(value: [93, "Squirtle"])
                let baseSet2Card94 = Card(value: [94, "Starmie"])
                let baseSet2Card95 = Card(value: [95, "Staryu"])
                let baseSet2Card96 = Card(value: [96, "Tangela"])
                let baseSet2Card97 = Card(value: [97, "Venonat"])
                let baseSet2Card98 = Card(value: [98, "Voltorb"])
                let baseSet2Card99 = Card(value: [99, "Vulpix"])
                let baseSet2Card100 = Card(value: [100, "Weedle"])

                let baseSet2Card101 = Card(value: [101, "Computer Search"])
                let baseSet2Card102 = Card(value: [102, "Imposter Professor Oak"])
                let baseSet2Card103 = Card(value: [103, "Item Finder"])
                let baseSet2Card104 = Card(value: [104, "Lass"])
                let baseSet2Card105 = Card(value: [105, "Pokemon Breeder"])
                let baseSet2Card106 = Card(value: [106, "Pokemon Trader"])
                let baseSet2Card107 = Card(value: [107, "Scoop Up"])
                let baseSet2Card108 = Card(value: [108, "Super Energy Removal"])
                let baseSet2Card109 = Card(value: [109, "Defender"])
                let baseSet2Card110 = Card(value: [110, "Energy Retrieval"])
                
                let baseSet2Card111 = Card(value: [111, "Full Heal"])
                let baseSet2Card112 = Card(value: [112, "Maintenance"])
                let baseSet2Card113 = Card(value: [113, "PlusPower"])
                let baseSet2Card114 = Card(value: [114, "Pokemon Center"])
                let baseSet2Card115 = Card(value: [115, "Pokedex"])
                let baseSet2Card116 = Card(value: [116, "Professor Oak"])
                let baseSet2Card117 = Card(value: [117, "Super Potion"])
                let baseSet2Card118 = Card(value: [118, "Bill"])
                let baseSet2Card119 = Card(value: [119, "Energy Removal"])
                let baseSet2Card120 = Card(value: [120, "Gust of Wind"])
                
                let baseSet2Card121 = Card(value: [121, "Poke Ball"])
                let baseSet2Card122 = Card(value: [122, "Potion"])
                let baseSet2Card123 = Card(value: [123, "Switch"])
                let baseSet2Card124 = Card(value: [124, "Double Colorless Energy"])
                let baseSet2Card125 = Card(value: [125, "Fighting Energy"])
                let baseSet2Card126 = Card(value: [126, "Fire Energy"])
                let baseSet2Card127 = Card(value: [127, "Grass Energy"])
                let baseSet2Card128 = Card(value: [128, "Lightning Energy"])
                let baseSet2Card129 = Card(value: [129, "Psychic Energy"])
                let baseSet2Card130 = Card(value: [130, "Water Energy"])




        baseSet2.cards.append(objectsIn: [baseSet2Card1, baseSet2Card2, baseSet2Card3, baseSet2Card4, baseSet2Card5, baseSet2Card6, baseSet2Card7, baseSet2Card8, baseSet2Card9, baseSet2Card10, baseSet2Card11, baseSet2Card12, baseSet2Card13, baseSet2Card14, baseSet2Card15, baseSet2Card16, baseSet2Card17, baseSet2Card18, baseSet2Card19, baseSet2Card20, baseSet2Card21, baseSet2Card22, baseSet2Card23, baseSet2Card24, baseSet2Card25, baseSet2Card26, baseSet2Card27, baseSet2Card28, baseSet2Card29, baseSet2Card30, baseSet2Card31, baseSet2Card32, baseSet2Card33, baseSet2Card34, baseSet2Card35, baseSet2Card36, baseSet2Card37, baseSet2Card38, baseSet2Card39, baseSet2Card40, baseSet2Card41, baseSet2Card42, baseSet2Card43, baseSet2Card44, baseSet2Card45, baseSet2Card46, baseSet2Card47, baseSet2Card48, baseSet2Card49, baseSet2Card50, baseSet2Card51, baseSet2Card52, baseSet2Card53, baseSet2Card54, baseSet2Card55, baseSet2Card56, baseSet2Card57, baseSet2Card58, baseSet2Card59, baseSet2Card60, baseSet2Card61, baseSet2Card62, baseSet2Card63, baseSet2Card64, baseSet2Card65, baseSet2Card66, baseSet2Card67, baseSet2Card68, baseSet2Card69, baseSet2Card70, baseSet2Card71, baseSet2Card72, baseSet2Card73, baseSet2Card74, baseSet2Card75, baseSet2Card76, baseSet2Card77, baseSet2Card78, baseSet2Card79, baseSet2Card80, baseSet2Card81, baseSet2Card82, baseSet2Card83, baseSet2Card84, baseSet2Card85, baseSet2Card86, baseSet2Card87, baseSet2Card88, baseSet2Card89, baseSet2Card90, baseSet2Card91, baseSet2Card92, baseSet2Card93, baseSet2Card94, baseSet2Card95, baseSet2Card96, baseSet2Card97, baseSet2Card98, baseSet2Card99, baseSet2Card100, baseSet2Card101, baseSet2Card102, baseSet2Card103, baseSet2Card104, baseSet2Card105, baseSet2Card106, baseSet2Card107, baseSet2Card108, baseSet2Card109, baseSet2Card110, baseSet2Card111, baseSet2Card112, baseSet2Card113, baseSet2Card114, baseSet2Card115, baseSet2Card116, baseSet2Card117, baseSet2Card118, baseSet2Card119, baseSet2Card120, baseSet2Card121, baseSet2Card122, baseSet2Card123, baseSet2Card124, baseSet2Card125, baseSet2Card126, baseSet2Card127, baseSet2Card128, baseSet2Card129, baseSet2Card130])

                if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                        try realm.write {
                            realm.add(pokemonSeries)
                            pokemonSeries.decks.append(baseSet2)
                            }
                        } catch {
                            print("error saving to realm \(error)")
                    }
          
                } else {
                    pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                    
                    if realm.object(ofType: Deck.self, forPrimaryKey: "baseSet2") == nil {
                        do {
                            try realm.write {
                                pokemonSeries.decks.append(baseSet2)
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
    
    
    
    func addTeamRocket() {
        
        appDelegate.deckExists = false
                UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                print(appDelegate.deckExists)
                
                var pokemonSeries = Series()
                pokemonSeries.seriesID = "1"
                pokemonSeries.seriesName = "Pokemon"
                
                let teamRocket = Deck()
                teamRocket.deckName = "Team Rocket"
                teamRocket.deckID = "teamRocket"

                let teamRocketCard1 = Card(value: [1, "Dark Alakazam"])
                let teamRocketCard2 = Card(value: [2, "Dark Arbok"])
                let teamRocketCard3 = Card(value: [3, "Dark Blastoise"])
                let teamRocketCard4 = Card(value: [4, "Dark Charizard"])
                let teamRocketCard5 = Card(value: [5, "Dark Dragonite"])
                let teamRocketCard6 = Card(value: [6, "Dark Dugtrio"])
                let teamRocketCard7 = Card(value: [7, "Dark Golbat"])
                let teamRocketCard8 = Card(value: [8, "Dark Gyrados"])
                let teamRocketCard9 = Card(value: [9, "Dark Hypno"])
                let teamRocketCard10 = Card(value: [10, "Dark Machamp"])
                
                let teamRocketCard11 = Card(value: [11, "Dark Magneton"])
                let teamRocketCard12 = Card(value: [12, "Dark Slowbro"])
                let teamRocketCard13 = Card(value: [13, "Dark Vileplume"])
                let teamRocketCard14 = Card(value: [14, "Dark Weezing"])
                let teamRocketCard15 = Card(value: [15, "Here Comes Team Rocket"])
                let teamRocketCard16 = Card(value: [16, "Rocket's Sneak Attack"])
                let teamRocketCard17 = Card(value: [17, "Rainbow Energy"])
                let teamRocketCard18 = Card(value: [18, "Dark Alakazam"])
                let teamRocketCard19 = Card(value: [19, "Dark Arbok"])
                let teamRocketCard20 = Card(value: [20, "Dark Blastoise"])
                
                let teamRocketCard21 = Card(value: [21, "Dark Charizard"])
                let teamRocketCard22 = Card(value: [22, "Dark Dragonite"])
                let teamRocketCard23 = Card(value: [23, "Dark Dugtrio"])
                let teamRocketCard24 = Card(value: [24, "Dark Golbat"])
                let teamRocketCard25 = Card(value: [25, "Dark Gyrados"])
                let teamRocketCard26 = Card(value: [26, "Dark Hypno"])
                let teamRocketCard27 = Card(value: [27, "Dark Machamp"])
                let teamRocketCard28 = Card(value: [28, "Dark Magneton"])
                let teamRocketCard29 = Card(value: [29, "Dark Slowbro"])
                let teamRocketCard30 = Card(value: [30, "Dark Vileplume"])
                
                let teamRocketCard31 = Card(value: [31, "Dark Weezing"])
                let teamRocketCard32 = Card(value: [32, "Dark Charmeleon"])
                let teamRocketCard33 = Card(value: [33, "Dark Dragonair"])
                let teamRocketCard34 = Card(value: [34, "Dark Electrode"])
                let teamRocketCard35 = Card(value: [35, "Dark Flareon"])
                let teamRocketCard36 = Card(value: [36, "Dark Gloom"])
                let teamRocketCard37 = Card(value: [37, "Dark Golduck"])
                let teamRocketCard38 = Card(value: [38, "Dark Jolteon"])
                let teamRocketCard39 = Card(value: [39, "Dark Kadabra"])
                let teamRocketCard40 = Card(value: [40, "Dark Machoke"])
                
                let teamRocketCard41 = Card(value: [41, "Dark Muk"])
                let teamRocketCard42 = Card(value: [42, "Dark Persian"])
                let teamRocketCard43 = Card(value: [43, "Dark Primeape"])
                let teamRocketCard44 = Card(value: [44, "Dark Rapidash"])
                let teamRocketCard45 = Card(value: [45, "Dark Vaporeon"])
                let teamRocketCard46 = Card(value: [46, "Dark Wartortle"])
                let teamRocketCard47 = Card(value: [47, "Magikarp"])
                let teamRocketCard48 = Card(value: [48, "Porygon"])
                let teamRocketCard49 = Card(value: [49, "Abra"])
                let teamRocketCard50 = Card(value: [50, "Charmander"])
                
                let teamRocketCard51 = Card(value: [51, "Dark Raticate"])
                let teamRocketCard52 = Card(value: [52, "Diglett"])
                let teamRocketCard53 = Card(value: [53, "Dratini"])
                let teamRocketCard54 = Card(value: [54, "Drowzee"])
                let teamRocketCard55 = Card(value: [55, "Eevee"])
                let teamRocketCard56 = Card(value: [56, "Ekans"])
                let teamRocketCard57 = Card(value: [57, "Grimer"])
                let teamRocketCard58 = Card(value: [58, "Koffing"])
                let teamRocketCard59 = Card(value: [59, "Machop"])
                let teamRocketCard60 = Card(value: [60, "Magnemite"])
                
                let teamRocketCard61 = Card(value: [61, "Mankey"])
                let teamRocketCard62 = Card(value: [62, "Meowth"])
                let teamRocketCard63 = Card(value: [63, "Oddish"])
                let teamRocketCard64 = Card(value: [64, "Ponyta"])
                let teamRocketCard65 = Card(value: [65, "Psyduck"])
                let teamRocketCard66 = Card(value: [66, "Rattata"])
                let teamRocketCard67 = Card(value: [67, "Slowpoke"])
                let teamRocketCard68 = Card(value: [68, "Squirtle"])
                let teamRocketCard69 = Card(value: [69, "Voltorb"])
                let teamRocketCard70 = Card(value: [70, "Zubat"])
                
                let teamRocketCard71 = Card(value: [71, "Here Comes Team Rocket"])
                let teamRocketCard72 = Card(value: [72, "Rocket's Sneak Attack"])
                let teamRocketCard73 = Card(value: [73, "The Boss's Way"])
                let teamRocketCard74 = Card(value: [74, "Challenge"])
                let teamRocketCard75 = Card(value: [75, "Digger"])
                let teamRocketCard76 = Card(value: [76, "Imposter Oak's Revenge"])
                let teamRocketCard77 = Card(value: [77, "Nightly Garbage Run"])
                let teamRocketCard78 = Card(value: [78, "Goop Gas Attack"])
                let teamRocketCard79 = Card(value: [79, "Sleep!"])
                let teamRocketCard80 = Card(value: [80, "Rainbow Energy"])
                
                let teamRocketCard81 = Card(value: [81, "Full Heal Energy"])
                let teamRocketCard82 = Card(value: [82, "Potion Energy"])
                let teamRocketCard83 = Card(value: [83, "Dark Raichu"])
                

        teamRocket.cards.append(objectsIn: [teamRocketCard1, teamRocketCard2, teamRocketCard3, teamRocketCard4, teamRocketCard5, teamRocketCard6, teamRocketCard7, teamRocketCard8, teamRocketCard9, teamRocketCard10, teamRocketCard11, teamRocketCard12, teamRocketCard13, teamRocketCard14, teamRocketCard15, teamRocketCard16, teamRocketCard17, teamRocketCard18, teamRocketCard19, teamRocketCard20, teamRocketCard21, teamRocketCard22, teamRocketCard23, teamRocketCard24, teamRocketCard25, teamRocketCard26, teamRocketCard27, teamRocketCard28, teamRocketCard29, teamRocketCard30, teamRocketCard31, teamRocketCard32, teamRocketCard33, teamRocketCard34, teamRocketCard35, teamRocketCard36, teamRocketCard37, teamRocketCard38, teamRocketCard39, teamRocketCard40, teamRocketCard41, teamRocketCard42, teamRocketCard43, teamRocketCard44, teamRocketCard45, teamRocketCard46, teamRocketCard47, teamRocketCard48, teamRocketCard49, teamRocketCard50, teamRocketCard51, teamRocketCard52, teamRocketCard53, teamRocketCard54, teamRocketCard55, teamRocketCard56, teamRocketCard57, teamRocketCard58, teamRocketCard59, teamRocketCard60, teamRocketCard61, teamRocketCard62, teamRocketCard63, teamRocketCard64, teamRocketCard65, teamRocketCard66, teamRocketCard67, teamRocketCard68, teamRocketCard69, teamRocketCard70, teamRocketCard71, teamRocketCard72, teamRocketCard73, teamRocketCard74, teamRocketCard75, teamRocketCard76, teamRocketCard77, teamRocketCard78, teamRocketCard79, teamRocketCard80, teamRocketCard81, teamRocketCard82, teamRocketCard83])

                if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                        try realm.write {
                            realm.add(pokemonSeries)
                            pokemonSeries.decks.append(teamRocket)
                            }
                        } catch {
                            print("error saving to realm \(error)")
                    }
          
                } else {
                    pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                    
                    if realm.object(ofType: Deck.self, forPrimaryKey: "teamRocket") == nil {
                        do {
                            try realm.write {
                                pokemonSeries.decks.append(teamRocket)
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
    
    
    
    func addWOTCPromos() {
        
                appDelegate.deckExists = false
                UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                print(appDelegate.deckExists)
                
                var pokemonSeries = Series()
                pokemonSeries.seriesID = "1"
                pokemonSeries.seriesName = "Pokemon"
                
                let WOTCPromo = Deck()
                WOTCPromo.deckName = "WOTC Promos"
                WOTCPromo.deckID = "WOTCPromo"

                let WOTCPromoCard1 = Card(value: [1, "Pikachu"])
                let WOTCPromoCard2 = Card(value: [2, "Electabuzz"])
                let WOTCPromoCard3 = Card(value: [3, "Mewtwo"])
                let WOTCPromoCard4 = Card(value: [4, "Pikachu"])
                let WOTCPromoCard5 = Card(value: [5, "Dragonite"])
                let WOTCPromoCard6 = Card(value: [6, "Arcanine"])
                let WOTCPromoCard7 = Card(value: [7, "Jigglypuff"])
                let WOTCPromoCard8 = Card(value: [8, "Mew"])
                let WOTCPromoCard9 = Card(value: [9, "Mew"])
                let WOTCPromoCard10 = Card(value: [10, "Meowth"])
                
                let WOTCPromoCard11 = Card(value: [11, "Eevee"])
                let WOTCPromoCard12 = Card(value: [12, "Mewtwo"])
                let WOTCPromoCard13 = Card(value: [13, "Venusaur"])
                let WOTCPromoCard14 = Card(value: [14, "Mewtwo"])
                let WOTCPromoCard15 = Card(value: [15, "Cool Porygon"])
                let WOTCPromoCard16 = Card(value: [16, "Computer Error"])
                let WOTCPromoCard17 = Card(value: [17, "Dark Persian"])
                let WOTCPromoCard18 = Card(value: [18, "Team Rocket's Meowth"])
                let WOTCPromoCard19 = Card(value: [19, "Sabrina's Abra"])
                let WOTCPromoCard20 = Card(value: [20, "Psyduck"])
                
                let WOTCPromoCard21 = Card(value: [21, "Moltres"])
                let WOTCPromoCard22 = Card(value: [22, "Articuno"])
                let WOTCPromoCard23 = Card(value: [23, "Zapdos"])
                let WOTCPromoCard24 = Card(value: [24, "_____'s Pikachu"])
                let WOTCPromoCard25 = Card(value: [25, "Flying Pikachu"])
                let WOTCPromoCard26 = Card(value: [26, "Pikachu"])
                let WOTCPromoCard27 = Card(value: [27, "Pikachu"])
                let WOTCPromoCard28 = Card(value: [28, "Surfing Pikachu"])
                let WOTCPromoCard29 = Card(value: [29, "Marill"])
                let WOTCPromoCard30 = Card(value: [30, "Togepi"])
                let WOTCPromoCard31 = Card(value: [31, "Cleffa"])
                
                let WOTCPromoCard32 = Card(value: [32, "Smeargle"])
                let WOTCPromoCard33 = Card(value: [33, "Scizor"])
                let WOTCPromoCard34 = Card(value: [34, "Entei"])
                let WOTCPromoCard35 = Card(value: [35, "Pichu"])
                let WOTCPromoCard36 = Card(value: [36, "Igglybuff"])
                let WOTCPromoCard37 = Card(value: [37, "Hitmontop"])
                let WOTCPromoCard38 = Card(value: [38, "Unown J"])
                let WOTCPromoCard39 = Card(value: [39, "Misdreavus"])
                let WOTCPromoCard40 = Card(value: [40, "Pokemon Center"])
                
                let WOTCPromoCard41 = Card(value: [41, "Lucky Stadium"])
                let WOTCPromoCard42 = Card(value: [42, "Pokemon Tower"])
                let WOTCPromoCard43 = Card(value: [43, "Machamp"])
                let WOTCPromoCard44 = Card(value: [44, "Magmar"])
                let WOTCPromoCard45 = Card(value: [45, "Scyther"])
                let WOTCPromoCard46 = Card(value: [46, "Electabuzz"])
                let WOTCPromoCard47 = Card(value: [47, "Mew"])
                let WOTCPromoCard48 = Card(value: [48, "Articuno"])
                let WOTCPromoCard49 = Card(value: [49, "Snorlax"])
                let WOTCPromoCard50 = Card(value: [50, "Celebi"])
                
                let WOTCPromoCard51 = Card(value: [51, "Rapidash"])
                let WOTCPromoCard52 = Card(value: [52, "Ho-oh"])
                let WOTCPromoCard53 = Card(value: [53, "Suicune"])
                let WOTCPromoCard54 = Card(value: [5000, "Ancient Mew"])
                


        WOTCPromo.cards.append(objectsIn: [WOTCPromoCard1, WOTCPromoCard2, WOTCPromoCard3, WOTCPromoCard4, WOTCPromoCard5, WOTCPromoCard6, WOTCPromoCard7, WOTCPromoCard8, WOTCPromoCard9, WOTCPromoCard10, WOTCPromoCard11, WOTCPromoCard12, WOTCPromoCard13, WOTCPromoCard14, WOTCPromoCard15, WOTCPromoCard16, WOTCPromoCard17, WOTCPromoCard18, WOTCPromoCard19, WOTCPromoCard20, WOTCPromoCard21, WOTCPromoCard22, WOTCPromoCard23, WOTCPromoCard24, WOTCPromoCard25, WOTCPromoCard26, WOTCPromoCard27, WOTCPromoCard28, WOTCPromoCard29, WOTCPromoCard30, WOTCPromoCard31, WOTCPromoCard32, WOTCPromoCard33, WOTCPromoCard34, WOTCPromoCard35, WOTCPromoCard36, WOTCPromoCard37, WOTCPromoCard38, WOTCPromoCard39, WOTCPromoCard40, WOTCPromoCard41, WOTCPromoCard42, WOTCPromoCard43, WOTCPromoCard44, WOTCPromoCard45, WOTCPromoCard46, WOTCPromoCard47, WOTCPromoCard48, WOTCPromoCard49, WOTCPromoCard50, WOTCPromoCard51, WOTCPromoCard52, WOTCPromoCard53, WOTCPromoCard54])

                if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                        try realm.write {
                            realm.add(pokemonSeries)
                            pokemonSeries.decks.append(WOTCPromo)
                            }
                        } catch {
                            print("error saving to realm \(error)")
                    }
          
                } else {
                    pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                    
                    if realm.object(ofType: Deck.self, forPrimaryKey: "WOTCPromo") == nil {
                        do {
                            try realm.write {
                                pokemonSeries.decks.append(WOTCPromo)
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
        


    
    

    


    


    

        





