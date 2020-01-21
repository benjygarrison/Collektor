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
    
    
    
    //MARK: - Add Gym Heroes Series
    
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
    
    
    
    //MARK: - Add Neo Genesis Series
    
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
    
    
    
    //MARK: - Add Legendary Series
    
    func addLegendary() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let legendary = Deck()
        legendary.deckName = "Legendary"
        legendary.deckID = "legendary"

        let legendaryCard1 = Card(value: [1, "Alakazam"])
        let legendaryCard2 = Card(value: [2, "Articuno"])
        let legendaryCard3 = Card(value: [3, "Charizard"])
        let legendaryCard4 = Card(value: [4, "Dark Blastoise"])
        let legendaryCard5 = Card(value: [5, "Dark Dragonite"])
        let legendaryCard6 = Card(value: [6, "Dark Persian"])
        let legendaryCard7 = Card(value: [7, "Dark Raichu"])
        let legendaryCard8 = Card(value: [8, "Dark Slowbro"])
        let legendaryCard9 = Card(value: [9, "Dark Vaporeon"])
        let legendaryCard10 = Card(value: [10, "Flareon"])
        let legendaryCard11 = Card(value: [11, "Gengar"])
        let legendaryCard12 = Card(value: [12, "Gyarados"])
        let legendaryCard13 = Card(value: [13, "Hitmonlee"])
        let legendaryCard14 = Card(value: [14, "Jolteon"])
        let legendaryCard15 = Card(value: [15, "Machamp"])
        let legendaryCard16 = Card(value: [16, "Muk"])
        let legendaryCard17 = Card(value: [17, "Ninetales"])
        let legendaryCard18 = Card(value: [18, "Venusaur"])
        let legendaryCard19 = Card(value: [19, "Zapdos"])
        let legendaryCard20 = Card(value: [20, "Beedrill"])
        let legendaryCard21 = Card(value: [21, "Butterfree"])
        let legendaryCard22 = Card(value: [22, "Electrode"])
        let legendaryCard23 = Card(value: [23, "Exeggutor"])
        let legendaryCard24 = Card(value: [24, "Golem"])
        let legendaryCard25 = Card(value: [25, "Hypno"])
        let legendaryCard26 = Card(value: [26, "Jynx"])
        let legendaryCard27 = Card(value: [27, "Kabutops"])
        let legendaryCard28 = Card(value: [28, "Magneton"])
        let legendaryCard29 = Card(value: [29, "Mewtwo"])
        let legendaryCard30 = Card(value: [30, "Moltres"])
        let legendaryCard31 = Card(value: [31, "Nidoking"])
        let legendaryCard32 = Card(value: [32, "Nidoqueen"])
        let legendaryCard33 = Card(value: [33, "Pidgeot"])
        let legendaryCard34 = Card(value: [34, "Pidgeotto"])
        let legendaryCard35 = Card(value: [35, "Rhydon"])
        let legendaryCard36 = Card(value: [36, "Arcanine"])
        let legendaryCard37 = Card(value: [37, "Charmeleon"])
        let legendaryCard38 = Card(value: [38, "Dark Dragonair"])
        let legendaryCard39 = Card(value: [39, "Dark Wartortle"])
        let legendaryCard40 = Card(value: [40, "Dewgong"])
        let legendaryCard41 = Card(value: [41, "Dodrio"])
        let legendaryCard42 = Card(value: [42, "Fearow"])
        let legendaryCard43 = Card(value: [43, "Golduck"])
        let legendaryCard44 = Card(value: [44, "Graveler"])
        let legendaryCard45 = Card(value: [45, "Growlithe"])
        let legendaryCard46 = Card(value: [46, "Haunter"])
        let legendaryCard47 = Card(value: [47, "Ivysaur"])
        let legendaryCard48 = Card(value: [48, "Kabuto"])
        let legendaryCard49 = Card(value: [49, "Kadabra"])
        let legendaryCard50 = Card(value: [50, "Kakuna"])
        let legendaryCard51 = Card(value: [51, "Machoke"])
        let legendaryCard52 = Card(value: [52, "Magikarp"])
        let legendaryCard53 = Card(value: [53, "Meowth"])
        let legendaryCard54 = Card(value: [54, "Metapod"])
        let legendaryCard55 = Card(value: [55, "Nidorina"])
        let legendaryCard56 = Card(value: [56, "Nidorino"])
        let legendaryCard57 = Card(value: [57, "Omanyte"])
        let legendaryCard58 = Card(value: [58, "Omastar"])
        let legendaryCard59 = Card(value: [59, "Primeape"])
        let legendaryCard60 = Card(value: [60, "Rapidash"])
        let legendaryCard61 = Card(value: [61, "Raticate"])
        let legendaryCard62 = Card(value: [62, "Sandslash"])
        let legendaryCard63 = Card(value: [63, "Seadra"])
        let legendaryCard64 = Card(value: [64, "Snorlax"])
        let legendaryCard65 = Card(value: [65, "Tauros"])
        let legendaryCard66 = Card(value: [66, "Tentacruel"])
        let legendaryCard67 = Card(value: [67, "Abra"])
        let legendaryCard68 = Card(value: [68, "Bulbasaur"])
        let legendaryCard69 = Card(value: [69, "Caterpie"])
        let legendaryCard70 = Card(value: [70, "Charmander"])
        let legendaryCard71 = Card(value: [71, "Doduo"])
        let legendaryCard72 = Card(value: [72, "Dratini"])
        let legendaryCard73 = Card(value: [73, "Drowzee"])
        let legendaryCard74 = Card(value: [74, "Eevee"])
        let legendaryCard75 = Card(value: [75, "Exeggcute"])
        let legendaryCard76 = Card(value: [76, "Gastly"])
        let legendaryCard77 = Card(value: [77, "Geodude"])
        let legendaryCard78 = Card(value: [78, "Grimer"])
        let legendaryCard79 = Card(value: [79, "Machop"])
        let legendaryCard80 = Card(value: [80, "Magnemite"])
        let legendaryCard81 = Card(value: [81, "Mankey"])
        let legendaryCard82 = Card(value: [82, "Nidoran♀"])
        let legendaryCard83 = Card(value: [83, "Nidoran♂"])
        let legendaryCard84 = Card(value: [84, "Onix"])
        let legendaryCard85 = Card(value: [85, "Pidgey"])
        let legendaryCard86 = Card(value: [86, "Pikachu"])
        let legendaryCard87 = Card(value: [87, "Ponyta"])
        let legendaryCard88 = Card(value: [88, "Psyduck"])
        let legendaryCard89 = Card(value: [89, "Rattata"])
        let legendaryCard90 = Card(value: [90, "Rhyhorn"])
        let legendaryCard91 = Card(value: [91, "Sandshrew"])
        let legendaryCard92 = Card(value: [92, "Seel"])
        let legendaryCard93 = Card(value: [93, "Slowpoke"])
        let legendaryCard94 = Card(value: [94, "Spearow"])
        let legendaryCard95 = Card(value: [95, "Squirtle"])
        let legendaryCard96 = Card(value: [96, "Tentacool"])
        let legendaryCard97 = Card(value: [97, "Voltorb"])
        let legendaryCard98 = Card(value: [98, "Vulpix"])
        let legendaryCard99 = Card(value: [99, "Weedle"])
        let legendaryCard100 = Card(value: [100, "Full Heal Energy"])
        let legendaryCard101 = Card(value: [101, "Potion Energy"])
        let legendaryCard102 = Card(value: [102, "Pokémon Breeder"])
        let legendaryCard103 = Card(value: [103, "Pokémon Trader"])
        let legendaryCard104 = Card(value: [104, "Scoop Up"])
        let legendaryCard105 = Card(value: [105, "The Boss's Way"])
        let legendaryCard106 = Card(value: [106, "Challenge!"])
        let legendaryCard107 = Card(value: [107, "Energy Retrieval"])
        let legendaryCard108 = Card(value: [108, "Bill"])
        let legendaryCard109 = Card(value: [109, "Mysterious Fossil"])
        let legendaryCard110 = Card(value: [110, "Potion"])


                legendary.cards.append(objectsIn: [legendaryCard1, legendaryCard2, legendaryCard3, legendaryCard4, legendaryCard5, legendaryCard6, legendaryCard7, legendaryCard8, legendaryCard9, legendaryCard10, legendaryCard11, legendaryCard12, legendaryCard13, legendaryCard14, legendaryCard15, legendaryCard16, legendaryCard17, legendaryCard18, legendaryCard19, legendaryCard20, legendaryCard21, legendaryCard22, legendaryCard23, legendaryCard24, legendaryCard25, legendaryCard26, legendaryCard27, legendaryCard28, legendaryCard29, legendaryCard30, legendaryCard31, legendaryCard32, legendaryCard33, legendaryCard34, legendaryCard35, legendaryCard36, legendaryCard37, legendaryCard38, legendaryCard39, legendaryCard40, legendaryCard41, legendaryCard42, legendaryCard43, legendaryCard44, legendaryCard45, legendaryCard46, legendaryCard47, legendaryCard48, legendaryCard49, legendaryCard50, legendaryCard51, legendaryCard52, legendaryCard53, legendaryCard54, legendaryCard55, legendaryCard56, legendaryCard57, legendaryCard58, legendaryCard59, legendaryCard60, legendaryCard61, legendaryCard62, legendaryCard63, legendaryCard64, legendaryCard65, legendaryCard66, legendaryCard67, legendaryCard68, legendaryCard69, legendaryCard70, legendaryCard71, legendaryCard72, legendaryCard73, legendaryCard74, legendaryCard75, legendaryCard76, legendaryCard77, legendaryCard78, legendaryCard79, legendaryCard80, legendaryCard81, legendaryCard82, legendaryCard83, legendaryCard84, legendaryCard85, legendaryCard86, legendaryCard87, legendaryCard88, legendaryCard89, legendaryCard90, legendaryCard91, legendaryCard92, legendaryCard93, legendaryCard94, legendaryCard95, legendaryCard96, legendaryCard97, legendaryCard98, legendaryCard99, legendaryCard100, legendaryCard101, legendaryCard102, legendaryCard103, legendaryCard104, legendaryCard105, legendaryCard106, legendaryCard107, legendaryCard108, legendaryCard109, legendaryCard110])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(legendary)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "legendary") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(legendary)
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
    
    
    
    //MARK: - Add e-Card Series
    
    func addExpeditionBaseSet() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let expeditionBaseSet = Deck()
        expeditionBaseSet.deckName = "Expedition Base Set"
        expeditionBaseSet.deckID = "expeditionBaseSet"

        let expeditionBaseSetCard1 = Card(value: [1, "Alakazam"])
        let expeditionBaseSetCard2 = Card(value: [2, "Ampharos"])
        let expeditionBaseSetCard3 = Card(value: [3, "Arbok"])
        let expeditionBaseSetCard4 = Card(value: [4, "Blastoise"])
        let expeditionBaseSetCard5 = Card(value: [5, "Butterfree"])
        let expeditionBaseSetCard6 = Card(value: [6, "Charizard"])
        let expeditionBaseSetCard7 = Card(value: [7, "Clefable"])
        let expeditionBaseSetCard8 = Card(value: [8, "Cloyster"])
        let expeditionBaseSetCard9 = Card(value: [9, "Dragonite"])
        let expeditionBaseSetCard10 = Card(value: [10, "Dugtrio"])
        let expeditionBaseSetCard11 = Card(value: [11, "Fearow"])
        let expeditionBaseSetCard12 = Card(value: [12, "Feraligatr"])
        let expeditionBaseSetCard13 = Card(value: [13, "Gengar"])
        let expeditionBaseSetCard14 = Card(value: [14, "Golem"])
        let expeditionBaseSetCard15 = Card(value: [15, "Kingler"])
        let expeditionBaseSetCard16 = Card(value: [16, "Machamp"])
        let expeditionBaseSetCard17 = Card(value: [17, "Magby"])
        let expeditionBaseSetCard18 = Card(value: [18, "Meganium"])
        let expeditionBaseSetCard19 = Card(value: [19, "Mew"])
        let expeditionBaseSetCard20 = Card(value: [20, "Mewtwo"])
        let expeditionBaseSetCard21 = Card(value: [21, "Ninetales"])
        let expeditionBaseSetCard22 = Card(value: [22, "Pichu"])
        let expeditionBaseSetCard23 = Card(value: [23, "Pidgeot"])
        let expeditionBaseSetCard24 = Card(value: [24, "Poliwrath"])
        let expeditionBaseSetCard25 = Card(value: [25, "Raichu"])
        let expeditionBaseSetCard26 = Card(value: [26, "Rapidash"])
        let expeditionBaseSetCard27 = Card(value: [27, "Skarmory"])
        let expeditionBaseSetCard28 = Card(value: [28, "Typhlosion"])
        let expeditionBaseSetCard29 = Card(value: [29, "Tyranitar"])
        let expeditionBaseSetCard30 = Card(value: [30, "Venusaur"])
        let expeditionBaseSetCard31 = Card(value: [31, "Vileplume"])
        let expeditionBaseSetCard32 = Card(value: [32, "Weezing"])
        let expeditionBaseSetCard33 = Card(value: [33, "Alakazam"])
        let expeditionBaseSetCard34 = Card(value: [34, "Ampharos"])
        let expeditionBaseSetCard35 = Card(value: [35, "Arbok"])
        let expeditionBaseSetCard36 = Card(value: [36, "Blastoise"])
        let expeditionBaseSetCard37 = Card(value: [37, "Blastoise"])
        let expeditionBaseSetCard38 = Card(value: [38, "Butterfree"])
        let expeditionBaseSetCard39 = Card(value: [39, "Charizard"])
        let expeditionBaseSetCard40 = Card(value: [40, "Charizard"])
        let expeditionBaseSetCard41 = Card(value: [41, "Clefable"])
        let expeditionBaseSetCard42 = Card(value: [42, "Cloyster"])
        let expeditionBaseSetCard43 = Card(value: [43, "Dragonite"])
        let expeditionBaseSetCard44 = Card(value: [44, "Dugtrio"])
        let expeditionBaseSetCard45 = Card(value: [45, "Fearow"])
        let expeditionBaseSetCard46 = Card(value: [46, "Feraligatr"])
        let expeditionBaseSetCard47 = Card(value: [47, "Feraligatr"])
        let expeditionBaseSetCard48 = Card(value: [48, "Gengar"])
        let expeditionBaseSetCard49 = Card(value: [49, "Golem"])
        let expeditionBaseSetCard50 = Card(value: [50, "Kingler"])
        let expeditionBaseSetCard51 = Card(value: [51, "Machamp"])
        let expeditionBaseSetCard52 = Card(value: [52, "Magby"])
        let expeditionBaseSetCard53 = Card(value: [53, "Meganium"])
        let expeditionBaseSetCard54 = Card(value: [54, "Meganium"])
        let expeditionBaseSetCard55 = Card(value: [55, "Mew"])
        let expeditionBaseSetCard56 = Card(value: [56, "Mewtwo"])
        let expeditionBaseSetCard57 = Card(value: [57, "Ninetales"])
        let expeditionBaseSetCard58 = Card(value: [58, "Pichu"])
        let expeditionBaseSetCard59 = Card(value: [59, "Pidgeot"])
        let expeditionBaseSetCard60 = Card(value: [60, "Poliwrath"])
        let expeditionBaseSetCard61 = Card(value: [61, "Raichu"])
        let expeditionBaseSetCard62 = Card(value: [62, "Rapidash"])
        let expeditionBaseSetCard63 = Card(value: [63, "Skarmory"])
        let expeditionBaseSetCard64 = Card(value: [64, "Typhlosion"])
        let expeditionBaseSetCard65 = Card(value: [65, "Typhlosion"])
        let expeditionBaseSetCard66 = Card(value: [66, "Tyranitar"])
        let expeditionBaseSetCard67 = Card(value: [67, "Venusaur"])
        let expeditionBaseSetCard68 = Card(value: [68, "Venusaur"])
        let expeditionBaseSetCard69 = Card(value: [69, "Vileplume"])
        let expeditionBaseSetCard70 = Card(value: [70, "Weezing"])
        let expeditionBaseSetCard71 = Card(value: [71, "Bayleef"])
        let expeditionBaseSetCard72 = Card(value: [72, "Chansey"])
        let expeditionBaseSetCard73 = Card(value: [73, "Charmeleon"])
        let expeditionBaseSetCard74 = Card(value: [74, "Croconaw"])
        let expeditionBaseSetCard75 = Card(value: [75, "Dragonair"])
        let expeditionBaseSetCard76 = Card(value: [76, "Electabuzz"])
        let expeditionBaseSetCard77 = Card(value: [77, "Flaaffy"])
        let expeditionBaseSetCard78 = Card(value: [78, "Gloom"])
        let expeditionBaseSetCard79 = Card(value: [79, "Graveler"])
        let expeditionBaseSetCard80 = Card(value: [80, "Haunter"])
        let expeditionBaseSetCard81 = Card(value: [81, "Hitmonlee"])
        let expeditionBaseSetCard82 = Card(value: [82, "Ivysaur"])
        let expeditionBaseSetCard83 = Card(value: [83, "Jynx"])
        let expeditionBaseSetCard84 = Card(value: [84, "Kadabra"])
        let expeditionBaseSetCard85 = Card(value: [85, "Machoke"])
        let expeditionBaseSetCard86 = Card(value: [86, "Magmar"])
        let expeditionBaseSetCard87 = Card(value: [87, "Metapod"])
        let expeditionBaseSetCard88 = Card(value: [88, "Pidgeotto"])
        let expeditionBaseSetCard89 = Card(value: [89, "Poliwhirl"])
        let expeditionBaseSetCard90 = Card(value: [90, "Pupitar"])
        let expeditionBaseSetCard91 = Card(value: [91, "Quilava"])
        let expeditionBaseSetCard92 = Card(value: [92, "Wartortle"])
        let expeditionBaseSetCard93 = Card(value: [93, "Abra"])
        let expeditionBaseSetCard94 = Card(value: [94, "Bulbasaur"])
        let expeditionBaseSetCard95 = Card(value: [95, "Bulbasaur"])
        let expeditionBaseSetCard96 = Card(value: [96, "Caterpie"])
        let expeditionBaseSetCard97 = Card(value: [97, "Charmander"])
        let expeditionBaseSetCard98 = Card(value: [98, "Charmander"])
        let expeditionBaseSetCard99 = Card(value: [99, "Chikorita"])
        let expeditionBaseSetCard100 = Card(value: [100, "Chikorita"])
        let expeditionBaseSetCard101 = Card(value: [101, "Clefairy"])
        let expeditionBaseSetCard102 = Card(value: [102, "Corsola"])
        let expeditionBaseSetCard103 = Card(value: [103, "Cubone"])
        let expeditionBaseSetCard104 = Card(value: [104, "Cyndaquil"])
        let expeditionBaseSetCard105 = Card(value: [105, "Cyndaquil"])
        let expeditionBaseSetCard106 = Card(value: [106, "Diglett"])
        let expeditionBaseSetCard107 = Card(value: [107, "Dratini"])
        let expeditionBaseSetCard108 = Card(value: [108, "Ekans"])
        let expeditionBaseSetCard109 = Card(value: [109, "Gastly"])
        let expeditionBaseSetCard110 = Card(value: [110, "Geodude"])
        let expeditionBaseSetCard111 = Card(value: [111, "Goldeen"])
        let expeditionBaseSetCard112 = Card(value: [112, "Hoppip"])
        let expeditionBaseSetCard113 = Card(value: [113, "Houndour"])
        let expeditionBaseSetCard114 = Card(value: [114, "Koffing"])
        let expeditionBaseSetCard115 = Card(value: [115, "Krabby"])
        let expeditionBaseSetCard116 = Card(value: [116, "Larvitar"])
        let expeditionBaseSetCard117 = Card(value: [117, "Machop"])
        let expeditionBaseSetCard118 = Card(value: [118, "Magikarp"])
        let expeditionBaseSetCard119 = Card(value: [119, "Mareep"])
        let expeditionBaseSetCard120 = Card(value: [120, "Marill"])
        let expeditionBaseSetCard121 = Card(value: [121, "Meowth"])
        let expeditionBaseSetCard122 = Card(value: [122, "Oddish"])
        let expeditionBaseSetCard123 = Card(value: [123, "Pidgey"])
        let expeditionBaseSetCard124 = Card(value: [124, "Pikachu"])
        let expeditionBaseSetCard125 = Card(value: [125, "Poliwag"])
        let expeditionBaseSetCard126 = Card(value: [126, "Ponyta"])
        let expeditionBaseSetCard127 = Card(value: [127, "Qwilfish"])
        let expeditionBaseSetCard128 = Card(value: [128, "Rattata"])
        let expeditionBaseSetCard129 = Card(value: [129, "Shellder"])
        let expeditionBaseSetCard130 = Card(value: [130, "Spearow"])
        let expeditionBaseSetCard131 = Card(value: [131, "Squirtle"])
        let expeditionBaseSetCard132 = Card(value: [132, "Squirtle"])
        let expeditionBaseSetCard133 = Card(value: [133, "Tauros"])
        let expeditionBaseSetCard134 = Card(value: [134, "Totodile"])
        let expeditionBaseSetCard135 = Card(value: [135, "Totodile"])
        let expeditionBaseSetCard136 = Card(value: [136, "Vulpix"])
        let expeditionBaseSetCard137 = Card(value: [137, "Bill's Maintenance"])
        let expeditionBaseSetCard138 = Card(value: [138, "Copycat"])
        let expeditionBaseSetCard139 = Card(value: [139, "Dual Ball"])
        let expeditionBaseSetCard140 = Card(value: [140, "Energy Removal 2"])
        let expeditionBaseSetCard141 = Card(value: [141, "Energy Restore"])
        let expeditionBaseSetCard142 = Card(value: [142, "Mary's Impulse"])
        let expeditionBaseSetCard143 = Card(value: [143, "Master Ball"])
        let expeditionBaseSetCard144 = Card(value: [144, "Multi Technical Machine 01"])
        let expeditionBaseSetCard145 = Card(value: [145, "Pokémon Nurse"])
        let expeditionBaseSetCard146 = Card(value: [146, "Pokémon Reversal"])
        let expeditionBaseSetCard147 = Card(value: [147, "Power Charge"])
        let expeditionBaseSetCard148 = Card(value: [148, "Professor Elm's Training Method"])
        let expeditionBaseSetCard149 = Card(value: [149, "Professor Oak's Research"])
        let expeditionBaseSetCard150 = Card(value: [150, "Strength Charm"])
        let expeditionBaseSetCard151 = Card(value: [151, "Super Scoop Up"])
        let expeditionBaseSetCard152 = Card(value: [152, "Warp Point"])
        let expeditionBaseSetCard153 = Card(value: [153, "Energy Search"])
        let expeditionBaseSetCard154 = Card(value: [154, "Full Heal"])
        let expeditionBaseSetCard155 = Card(value: [155, "Moo-Moo Milk"])
        let expeditionBaseSetCard156 = Card(value: [156, "Potion"])
        let expeditionBaseSetCard157 = Card(value: [157, "Switch"])
        let expeditionBaseSetCard158 = Card(value: [158, "Darkness Energy"])
        let expeditionBaseSetCard159 = Card(value: [159, "Metal Energy"])
        let expeditionBaseSetCard160 = Card(value: [160, "Fighting Energy"])
        let expeditionBaseSetCard161 = Card(value: [161, "Fire Energy"])
        let expeditionBaseSetCard162 = Card(value: [162, "Grass Energy"])
        let expeditionBaseSetCard163 = Card(value: [163, "Lightning Energy"])
        let expeditionBaseSetCard164 = Card(value: [164, "Psychic Energy"])
        let expeditionBaseSetCard165 = Card(value: [165, "Water Energy"])


                expeditionBaseSet.cards.append(objectsIn: [expeditionBaseSetCard1, expeditionBaseSetCard2, expeditionBaseSetCard3, expeditionBaseSetCard4, expeditionBaseSetCard5, expeditionBaseSetCard6, expeditionBaseSetCard7, expeditionBaseSetCard8, expeditionBaseSetCard9, expeditionBaseSetCard10, expeditionBaseSetCard11, expeditionBaseSetCard12, expeditionBaseSetCard13, expeditionBaseSetCard14, expeditionBaseSetCard15, expeditionBaseSetCard16, expeditionBaseSetCard17, expeditionBaseSetCard18, expeditionBaseSetCard19, expeditionBaseSetCard20, expeditionBaseSetCard21, expeditionBaseSetCard22, expeditionBaseSetCard23, expeditionBaseSetCard24, expeditionBaseSetCard25, expeditionBaseSetCard26, expeditionBaseSetCard27, expeditionBaseSetCard28, expeditionBaseSetCard29, expeditionBaseSetCard30, expeditionBaseSetCard31, expeditionBaseSetCard32, expeditionBaseSetCard33, expeditionBaseSetCard34, expeditionBaseSetCard35, expeditionBaseSetCard36, expeditionBaseSetCard37, expeditionBaseSetCard38, expeditionBaseSetCard39, expeditionBaseSetCard40, expeditionBaseSetCard41, expeditionBaseSetCard42, expeditionBaseSetCard43, expeditionBaseSetCard44, expeditionBaseSetCard45, expeditionBaseSetCard46, expeditionBaseSetCard47, expeditionBaseSetCard48, expeditionBaseSetCard49, expeditionBaseSetCard50, expeditionBaseSetCard51, expeditionBaseSetCard52, expeditionBaseSetCard53, expeditionBaseSetCard54, expeditionBaseSetCard55, expeditionBaseSetCard56, expeditionBaseSetCard57, expeditionBaseSetCard58, expeditionBaseSetCard59, expeditionBaseSetCard60, expeditionBaseSetCard61, expeditionBaseSetCard62, expeditionBaseSetCard63, expeditionBaseSetCard64, expeditionBaseSetCard65, expeditionBaseSetCard66, expeditionBaseSetCard67, expeditionBaseSetCard68, expeditionBaseSetCard69, expeditionBaseSetCard70, expeditionBaseSetCard71, expeditionBaseSetCard72, expeditionBaseSetCard73, expeditionBaseSetCard74, expeditionBaseSetCard75, expeditionBaseSetCard76, expeditionBaseSetCard77, expeditionBaseSetCard78, expeditionBaseSetCard79, expeditionBaseSetCard80, expeditionBaseSetCard81, expeditionBaseSetCard82, expeditionBaseSetCard83, expeditionBaseSetCard84, expeditionBaseSetCard85, expeditionBaseSetCard86, expeditionBaseSetCard87, expeditionBaseSetCard88, expeditionBaseSetCard89, expeditionBaseSetCard90, expeditionBaseSetCard91, expeditionBaseSetCard92, expeditionBaseSetCard93, expeditionBaseSetCard94, expeditionBaseSetCard95, expeditionBaseSetCard96, expeditionBaseSetCard97, expeditionBaseSetCard98, expeditionBaseSetCard99, expeditionBaseSetCard100, expeditionBaseSetCard101, expeditionBaseSetCard102, expeditionBaseSetCard103, expeditionBaseSetCard104, expeditionBaseSetCard105, expeditionBaseSetCard106, expeditionBaseSetCard107, expeditionBaseSetCard108, expeditionBaseSetCard109, expeditionBaseSetCard110, expeditionBaseSetCard111, expeditionBaseSetCard112, expeditionBaseSetCard113, expeditionBaseSetCard114, expeditionBaseSetCard115, expeditionBaseSetCard116, expeditionBaseSetCard117, expeditionBaseSetCard118, expeditionBaseSetCard119, expeditionBaseSetCard120, expeditionBaseSetCard121, expeditionBaseSetCard122, expeditionBaseSetCard123, expeditionBaseSetCard124, expeditionBaseSetCard125, expeditionBaseSetCard126, expeditionBaseSetCard127, expeditionBaseSetCard128, expeditionBaseSetCard129, expeditionBaseSetCard130, expeditionBaseSetCard131, expeditionBaseSetCard132, expeditionBaseSetCard133, expeditionBaseSetCard134, expeditionBaseSetCard135, expeditionBaseSetCard136, expeditionBaseSetCard137, expeditionBaseSetCard138, expeditionBaseSetCard139, expeditionBaseSetCard140, expeditionBaseSetCard141, expeditionBaseSetCard142, expeditionBaseSetCard143, expeditionBaseSetCard144, expeditionBaseSetCard145, expeditionBaseSetCard146, expeditionBaseSetCard147, expeditionBaseSetCard148, expeditionBaseSetCard149, expeditionBaseSetCard150, expeditionBaseSetCard151, expeditionBaseSetCard152, expeditionBaseSetCard153, expeditionBaseSetCard154, expeditionBaseSetCard155, expeditionBaseSetCard156, expeditionBaseSetCard157, expeditionBaseSetCard158, expeditionBaseSetCard159, expeditionBaseSetCard160, expeditionBaseSetCard161, expeditionBaseSetCard162, expeditionBaseSetCard163, expeditionBaseSetCard164, expeditionBaseSetCard165])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(expeditionBaseSet)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "expeditionBaseSet") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(expeditionBaseSet)
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
    

    
    func addBestOfGame() {
        
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let bestOf = Deck()
        bestOf.deckName = "Best of Game"
        bestOf.deckID = "bestOfGame"

        let bestOfCard1 = Card(value: [1, "Electabuzz"])
        let bestOfCard2 = Card(value: [2, "Hitmonchan"])
        let bestOfCard3 = Card(value: [3, "Professor Elm"])
        let bestOfCard4 = Card(value: [4, "Rocket's Scizor"])
        let bestOfCard5 = Card(value: [5, "Rocket's Sneasel"])
        let bestOfCard6 = Card(value: [6, "Dark Ivysaur"])
        let bestOfCard7 = Card(value: [7, "Dark Venusaur"])
        let bestOfCard8 = Card(value: [8, "Rocket's MewTwo"])
        let bestOfCard9 = Card(value: [9, "Rocket's Hitmonchan"])
        

                bestOf.cards.append(objectsIn: [bestOfCard1, bestOfCard2, bestOfCard3, bestOfCard4, bestOfCard5, bestOfCard6, bestOfCard7, bestOfCard8, bestOfCard9])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(bestOf)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "bestOf") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(bestOf)
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
    
    

    func addAquapolis() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let aquapolis = Deck()
        aquapolis.deckName = "Aquapolis"
        aquapolis.deckID = "aquapolisGame"

        let aquapolisCard1 = Card(value: [1, "Ampharos"])
        let aquapolisCard2 = Card(value: [2, "Arcanine"])
        let aquapolisCard3 = Card(value: [3, "Ariados"])
        let aquapolisCard4 = Card(value: [4, "Azumarill"])
        let aquapolisCard5 = Card(value: [5, "Bellossom"])
        let aquapolisCard6 = Card(value: [6, "Blissey"])
        let aquapolisCard7 = Card(value: [7, "Donphan"])
        let aquapolisCard8 = Card(value: [8, "Electrode"])
        let aquapolisCard9 = Card(value: [9, "Elekid"])
        let aquapolisCard10 = Card(value: [10, "Entei"])
        let aquapolisCard11 = Card(value: [11, "Espeon"])
        let aquapolisCard12 = Card(value: [12, "Exeggutor"])
        let aquapolisCard13 = Card(value: [13, "Exeggutor"])
        let aquapolisCard14 = Card(value: [14, "Houndoom"])
        let aquapolisCard15 = Card(value: [15, "Houndoom"])
        let aquapolisCard16 = Card(value: [16, "Hypno"])
        let aquapolisCard17 = Card(value: [17, "Jumpluff"])
        let aquapolisCard18 = Card(value: [18, "Jynx"])
        let aquapolisCard19 = Card(value: [19, "Kingdra"])
        let aquapolisCard20 = Card(value: [20, "Lanturn"])
        let aquapolisCard21 = Card(value: [21, "Lanturn"])
        let aquapolisCard22 = Card(value: [22, "Magneton"])
        let aquapolisCard23 = Card(value: [23, "Muk"])
        let aquapolisCard24 = Card(value: [24, "Nidoking"])
        let aquapolisCard25 = Card(value: [25, "Ninetales"])
        let aquapolisCard26 = Card(value: [26, "Octillery"])
        let aquapolisCard27 = Card(value: [27, "Parasect"])
        let aquapolisCard28 = Card(value: [28, "Porygon2"])
        let aquapolisCard29 = Card(value: [29, "Primeape"])
        let aquapolisCard30 = Card(value: [30, "Quagsire"])
        let aquapolisCard31 = Card(value: [31, "Rapidash"])
        let aquapolisCard32 = Card(value: [32, "Scizor"])
        let aquapolisCard33 = Card(value: [33, "Slowbro"])
        let aquapolisCard34 = Card(value: [34, "Slowking"])
        let aquapolisCard35 = Card(value: [35, "Steelix"])
        let aquapolisCard36 = Card(value: [36, "Sudowoodo"])
        let aquapolisCard37 = Card(value: [37, "Suicune"])
        let aquapolisCard38 = Card(value: [38, "Tentacruel"])
        let aquapolisCard39 = Card(value: [39, "Togetic"])
        let aquapolisCard40 = Card(value: [40, "Tyranitar"])
        let aquapolisCard41 = Card(value: [41, "Umbreon"])
        let aquapolisCard42 = Card(value: [42, "Victreebel"])
        let aquapolisCard43 = Card(value: [43, "Vileplume"])
        let aquapolisCard44 = Card(value: [44, "Zapdos"])
        let aquapolisCard45 = Card(value: [45, "Bellsprout"])
        let aquapolisCard46 = Card(value: [46, "Dodrio"])
        let aquapolisCard47 = Card(value: [47, "Flaaffy"])
        let aquapolisCard48 = Card(value: [48, "Furret"])
        let aquapolisCard49 = Card(value: [49, "Gloom"])
        let aquapolisCard50 = Card(value: [50, "Golduck (a)"])
        let aquapolisCard51 = Card(value: [50, "Golduck (b)"])
        let aquapolisCard52 = Card(value: [51, "Growlithe"])
        let aquapolisCard53 = Card(value: [52, "Magnemite"])
        let aquapolisCard54 = Card(value: [53, "Marill"])
        let aquapolisCard55 = Card(value: [54, "Marowak"])
        let aquapolisCard56 = Card(value: [55, "Nidorino"])
        let aquapolisCard57 = Card(value: [56, "Pupitar"])
        let aquapolisCard58 = Card(value: [57, "Scyther"])
        let aquapolisCard59 = Card(value: [58, "Seadra"])
        let aquapolisCard60 = Card(value: [69, "Seaking"])
        let aquapolisCard61 = Card(value: [60, "Skiploom"])
        let aquapolisCard62 = Card(value: [61, "Smoochum"])
        let aquapolisCard63 = Card(value: [62, "Spinarak"])
        let aquapolisCard64 = Card(value: [63, "Tyrogue"])
        let aquapolisCard65 = Card(value: [64, "Voltorb"])
        let aquapolisCard66 = Card(value: [65, "Weepinbell"])
        let aquapolisCard67 = Card(value: [66, "Wooper"])
        let aquapolisCard68 = Card(value: [67, "Aipom"])
        let aquapolisCard69 = Card(value: [68, "Bellsprout"])
        let aquapolisCard70 = Card(value: [69, "Chansey"])
        let aquapolisCard71 = Card(value: [70, "Chinchou"])
        let aquapolisCard72 = Card(value: [71, "Chinchou"])
        let aquapolisCard73 = Card(value: [72, "Cubone"])
        let aquapolisCard74 = Card(value: [73, "Doduo"])
        let aquapolisCard75 = Card(value: [74, "Drowzee (a)"])
        let aquapolisCard76 = Card(value: [74, "Drowzee (b)"])
        let aquapolisCard77 = Card(value: [75, "Eevee"])
        let aquapolisCard78 = Card(value: [76, "Exeggcute"])
        let aquapolisCard79 = Card(value: [77, "Exeggcute"])
        let aquapolisCard80 = Card(value: [78, "Goldeen"])
        let aquapolisCard81 = Card(value: [79, "Grimer"])
        let aquapolisCard82 = Card(value: [80, "Growlithe"])
        let aquapolisCard83 = Card(value: [81, "Hitmonchan"])
        let aquapolisCard84 = Card(value: [82, "Hitmontop"])
        let aquapolisCard85 = Card(value: [83, "Hoppip"])
        let aquapolisCard86 = Card(value: [84, "Horsea"])
        let aquapolisCard87 = Card(value: [85, "Horsea"])
        let aquapolisCard88 = Card(value: [86, "Houndour"])
        let aquapolisCard89 = Card(value: [87, "Houndour"])
        let aquapolisCard90 = Card(value: [88, "Kangaskhan"])
        let aquapolisCard91 = Card(value: [89, "Larvitar"])
        let aquapolisCard92 = Card(value: [90, "Lickitung"])
        let aquapolisCard93 = Card(value: [91, "Magnemite"])
        let aquapolisCard94 = Card(value: [92, "Mankey"])
        let aquapolisCard95 = Card(value: [93, "Mareep"])
        let aquapolisCard96 = Card(value: [94, "Miltank"])
        let aquapolisCard97 = Card(value: [95, "Mr. Mime (a"])
        let aquapolisCard98 = Card(value: [95, "Mr. Mime (b)"])
        let aquapolisCard99 = Card(value: [96, "Nidoran♂"])
        let aquapolisCard100 = Card(value: [97, "Oddish"])
        let aquapolisCard101 = Card(value: [98, "Onix"])
        let aquapolisCard102 = Card(value: [99, "Paras"])
        let aquapolisCard103 = Card(value: [100, "Phanpy"])
        let aquapolisCard104 = Card(value: [101, "Pinsir"])
        let aquapolisCard105 = Card(value: [102, "Ponyta"])
        let aquapolisCard106 = Card(value: [103, "Porygon (a)"])
        let aquapolisCard107 = Card(value: [103, "Porygon (b)"])
        let aquapolisCard108 = Card(value: [104, "Psyduck"])
        let aquapolisCard109 = Card(value: [105, "Remoraid"])
        let aquapolisCard110 = Card(value: [106, "Scyther"])
        let aquapolisCard111 = Card(value: [107, "Sentret"])
        let aquapolisCard112 = Card(value: [108, "Slowpoke"])
        let aquapolisCard113 = Card(value: [109, "Smeargle"])
        let aquapolisCard114 = Card(value: [110, "Sneasel"])
        let aquapolisCard115 = Card(value: [111, "Spinarak"])
        let aquapolisCard116 = Card(value: [112, "Tangela"])
        let aquapolisCard117 = Card(value: [113, "Tentacool"])
        let aquapolisCard118 = Card(value: [114, "Togepi"])
        let aquapolisCard119 = Card(value: [115, "Voltorb"])
        let aquapolisCard120 = Card(value: [116, "Vulpix"])
        let aquapolisCard121 = Card(value: [117, "Wooper"])
        let aquapolisCard122 = Card(value: [118, "Apricorn Forest"])
        let aquapolisCard123 = Card(value: [119, "Darkness Cube 01"])
        let aquapolisCard124 = Card(value: [120, "Energy Switch"])
        let aquapolisCard125 = Card(value: [121, "Fighting Cube 01"])
        let aquapolisCard126 = Card(value: [122, "Fire Cube 01"])
        let aquapolisCard127 = Card(value: [123, "Forest Guardian"])
        let aquapolisCard128 = Card(value: [124, "Grass Cube 01"])
        let aquapolisCard129 = Card(value: [125, "Healing Berry"])
        let aquapolisCard130 = Card(value: [126, "Juggler"])
        let aquapolisCard131 = Card(value: [127, "Lightning Cube 01"])
        let aquapolisCard132 = Card(value: [128, "Memory Berry"])
        let aquapolisCard133 = Card(value: [129, "Metal Cube 01"])
        let aquapolisCard134 = Card(value: [130, "Pokémon Fan Club"])
        let aquapolisCard135 = Card(value: [131, "Pokémon Park"])
        let aquapolisCard136 = Card(value: [132, "Psychic Cube 01"])
        let aquapolisCard137 = Card(value: [133, "Seer"])
        let aquapolisCard138 = Card(value: [134, "Super Energy Removal 2"])
        let aquapolisCard139 = Card(value: [135, "Time Shard"])
        let aquapolisCard140 = Card(value: [136, "Town Volunteers"])
        let aquapolisCard141 = Card(value: [137, "Traveling Salesman"])
        let aquapolisCard142 = Card(value: [138, "Undersea Ruins"])
        let aquapolisCard143 = Card(value: [139, "Power Plant"])
        let aquapolisCard144 = Card(value: [140, "Water Cube 01"])
        let aquapolisCard145 = Card(value: [141, "Weakness Guard"])
        let aquapolisCard146 = Card(value: [142, "Darkness Energy"])
        let aquapolisCard147 = Card(value: [143, "Metal Energy"])
        let aquapolisCard148 = Card(value: [144, "Rainbow Energy"])
        let aquapolisCard149 = Card(value: [145, "Boost Energy"])
        let aquapolisCard150 = Card(value: [146, "Crystal Energy"])
        let aquapolisCard151 = Card(value: [147, "Warp Energy"])
        let aquapolisCard152 = Card(value: [148, "Kingdra"])
        let aquapolisCard153 = Card(value: [149, "Lugia"])
        let aquapolisCard154 = Card(value: [150, "Nidoking"])
        let aquapolisCard155 = Card(value: [5000, "(H1) Ampharos"])
        let aquapolisCard156 = Card(value: [5000, "(H2) Arcanine"])
        let aquapolisCard157 = Card(value: [5000, "(H3) Ariados"])
        let aquapolisCard158 = Card(value: [5000, "(H4) Azumarill"])
        let aquapolisCard159 = Card(value: [5000, "(H5) Bellossom"])
        let aquapolisCard160 = Card(value: [5000, "(H6) Blissey"])
        let aquapolisCard161 = Card(value: [5000, "(H7) Electrode"])
        let aquapolisCard162 = Card(value: [5000, "(H8) Entei"])
        let aquapolisCard163 = Card(value: [5000, "(H9) Espeon"])
        let aquapolisCard164 = Card(value: [5000, "(H10) Exeggutor"])
        let aquapolisCard165 = Card(value: [5000, "(H11) Houndoom"])
        let aquapolisCard166 = Card(value: [5000, "(H12) Hypno"])
        let aquapolisCard167 = Card(value: [5000, "(H13) Jumpluff"])
        let aquapolisCard168 = Card(value: [5000, "(H14) Kingdra"])
        let aquapolisCard169 = Card(value: [5000, "(H15) Lanturn"])
        let aquapolisCard170 = Card(value: [5000, "(H16) Magneton"])
        let aquapolisCard171 = Card(value: [5000, "(H17) Muk"])
        let aquapolisCard172 = Card(value: [5000, "(H18) Nidoking"])
        let aquapolisCard173 = Card(value: [5000, "(H19) Ninetales"])
        let aquapolisCard174 = Card(value: [5000, "(H20) Octillery"])
        let aquapolisCard175 = Card(value: [5000, "(H21) Scizor"])
        let aquapolisCard176 = Card(value: [5000, "(H22) Slowking"])
        let aquapolisCard177 = Card(value: [5000, "(H23) Steelix"])
        let aquapolisCard178 = Card(value: [5000, "(H24) Sudowoodo"])
        let aquapolisCard179 = Card(value: [5000, "(H25) Suicune"])
        let aquapolisCard180 = Card(value: [5000, "(H26) Tentacruel"])
        let aquapolisCard181 = Card(value: [5000, "(H27) Togetic"])
        let aquapolisCard182 = Card(value: [5000, "(H28) Tyranitar"])
        let aquapolisCard183 = Card(value: [5000, "(H29) Umbreon"])
        let aquapolisCard184 = Card(value: [5000, "(H30) Victreebel"])
        let aquapolisCard185 = Card(value: [5000, "(H31) Vileplume"])
        let aquapolisCard186 = Card(value: [5000, "(H32) Zapdos"])


                aquapolis.cards.append(objectsIn: [aquapolisCard1, aquapolisCard2, aquapolisCard3, aquapolisCard4, aquapolisCard5, aquapolisCard6, aquapolisCard7, aquapolisCard8, aquapolisCard9, aquapolisCard10, aquapolisCard11, aquapolisCard12, aquapolisCard13, aquapolisCard14, aquapolisCard15, aquapolisCard16, aquapolisCard17, aquapolisCard18, aquapolisCard19, aquapolisCard20, aquapolisCard21, aquapolisCard22, aquapolisCard23, aquapolisCard24, aquapolisCard25, aquapolisCard26, aquapolisCard27, aquapolisCard28, aquapolisCard29, aquapolisCard30, aquapolisCard31, aquapolisCard32, aquapolisCard33, aquapolisCard34, aquapolisCard35, aquapolisCard36, aquapolisCard37, aquapolisCard38, aquapolisCard39, aquapolisCard40, aquapolisCard41, aquapolisCard42, aquapolisCard43, aquapolisCard44, aquapolisCard45, aquapolisCard46, aquapolisCard47, aquapolisCard48, aquapolisCard49, aquapolisCard50, aquapolisCard51, aquapolisCard52, aquapolisCard53, aquapolisCard54, aquapolisCard55, aquapolisCard56, aquapolisCard57, aquapolisCard58, aquapolisCard59, aquapolisCard60, aquapolisCard61, aquapolisCard62, aquapolisCard63, aquapolisCard64, aquapolisCard65, aquapolisCard66, aquapolisCard67, aquapolisCard68, aquapolisCard69, aquapolisCard70, aquapolisCard71, aquapolisCard72, aquapolisCard73, aquapolisCard74, aquapolisCard75, aquapolisCard76, aquapolisCard77, aquapolisCard78, aquapolisCard79, aquapolisCard80, aquapolisCard81, aquapolisCard82, aquapolisCard83, aquapolisCard84, aquapolisCard85, aquapolisCard86, aquapolisCard87, aquapolisCard88, aquapolisCard89, aquapolisCard90, aquapolisCard91, aquapolisCard92, aquapolisCard93, aquapolisCard94, aquapolisCard95, aquapolisCard96, aquapolisCard97, aquapolisCard98, aquapolisCard99, aquapolisCard100, aquapolisCard101, aquapolisCard102, aquapolisCard103, aquapolisCard104, aquapolisCard105, aquapolisCard106, aquapolisCard107, aquapolisCard108, aquapolisCard109, aquapolisCard110, aquapolisCard111, aquapolisCard112, aquapolisCard113, aquapolisCard114, aquapolisCard115, aquapolisCard116, aquapolisCard117, aquapolisCard118, aquapolisCard119, aquapolisCard120, aquapolisCard121, aquapolisCard122, aquapolisCard123, aquapolisCard124, aquapolisCard125, aquapolisCard126, aquapolisCard127, aquapolisCard128, aquapolisCard129, aquapolisCard130, aquapolisCard131, aquapolisCard132, aquapolisCard133, aquapolisCard134, aquapolisCard135, aquapolisCard136, aquapolisCard137, aquapolisCard138, aquapolisCard139, aquapolisCard140, aquapolisCard141, aquapolisCard142, aquapolisCard143, aquapolisCard144, aquapolisCard145, aquapolisCard146, aquapolisCard147, aquapolisCard148, aquapolisCard149, aquapolisCard150, aquapolisCard151, aquapolisCard152, aquapolisCard153, aquapolisCard154, aquapolisCard155, aquapolisCard156, aquapolisCard157, aquapolisCard158, aquapolisCard159, aquapolisCard160, aquapolisCard161, aquapolisCard162, aquapolisCard163, aquapolisCard164, aquapolisCard165, aquapolisCard166, aquapolisCard167, aquapolisCard168, aquapolisCard169, aquapolisCard170, aquapolisCard171, aquapolisCard172, aquapolisCard173, aquapolisCard174, aquapolisCard175, aquapolisCard176, aquapolisCard177, aquapolisCard178, aquapolisCard179, aquapolisCard180, aquapolisCard181, aquapolisCard182, aquapolisCard183, aquapolisCard184, aquapolisCard185, aquapolisCard186])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(aquapolis)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "aquapolis") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(aquapolis)
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
    

    
    func addSkyridge() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let skyridge = Deck()
        skyridge.deckName = "Skyridge"
        skyridge.deckID = "skyridge"

        let skyridgeCard1 = Card(value: [1, "Aerodactyl"])
        let skyridgeCard2 = Card(value: [2, "Alakazam"])
        let skyridgeCard3 = Card(value: [3, "Arcanine"])
        let skyridgeCard4 = Card(value: [4, "Articuno"])
        let skyridgeCard5 = Card(value: [5, "Beedrill"])
        let skyridgeCard6 = Card(value: [6, "Crobat"])
        let skyridgeCard7 = Card(value: [7, "Dewgong"])
        let skyridgeCard8 = Card(value: [8, "Flareon"])
        let skyridgeCard9 = Card(value: [9, "Forretress"])
        let skyridgeCard10 = Card(value: [10, "Gengar"])
        let skyridgeCard11 = Card(value: [11, "Gyarados"])
        let skyridgeCard12 = Card(value: [12, "Houndoom"])
        let skyridgeCard13 = Card(value: [13, "Jolteon"])
        let skyridgeCard14 = Card(value: [14, "Kabutops"])
        let skyridgeCard15 = Card(value: [15, "Ledian"])
        let skyridgeCard16 = Card(value: [16, "Machamp"])
        let skyridgeCard17 = Card(value: [17, "Magcargo"])
        let skyridgeCard18 = Card(value: [18, "Magcargo"])
        let skyridgeCard19 = Card(value: [19, "Magneton"])
        let skyridgeCard20 = Card(value: [20, "Magneton"])
        let skyridgeCard21 = Card(value: [21, "Moltres"])
        let skyridgeCard22 = Card(value: [22, "Nidoqueen"])
        let skyridgeCard23 = Card(value: [23, "Omastar"])
        let skyridgeCard24 = Card(value: [24, "Piloswine"])
        let skyridgeCard25 = Card(value: [25, "Politoed"])
        let skyridgeCard26 = Card(value: [26, "Poliwrath"])
        let skyridgeCard27 = Card(value: [27, "Raichu"])
        let skyridgeCard28 = Card(value: [28, "Raikou"])
        let skyridgeCard29 = Card(value: [29, "Rhydon"])
        let skyridgeCard30 = Card(value: [30, "Starmie"])
        let skyridgeCard31 = Card(value: [31, "Steelix"])
        let skyridgeCard32 = Card(value: [32, "Umbreon"])
        let skyridgeCard33 = Card(value: [33, "Vaporeon"])
        let skyridgeCard34 = Card(value: [34, "Wigglytuff"])
        let skyridgeCard35 = Card(value: [35, "Xatu"])
        let skyridgeCard36 = Card(value: [36, "Electrode"])
        let skyridgeCard37 = Card(value: [37, "Kabuto"])
        let skyridgeCard38 = Card(value: [38, "Machoke"])
        let skyridgeCard39 = Card(value: [39, "Misdreavus"])
        let skyridgeCard40 = Card(value: [40, "Noctowl"])
        let skyridgeCard41 = Card(value: [41, "Omanyte"])
        let skyridgeCard42 = Card(value: [42, "Persian"])
        let skyridgeCard43 = Card(value: [43, "Piloswine"])
        let skyridgeCard44 = Card(value: [44, "Starmie"])
        let skyridgeCard45 = Card(value: [45, "Wobbuffet"])
        let skyridgeCard46 = Card(value: [46, "Abra"])
        let skyridgeCard47 = Card(value: [47, "Buried Fossil"])
        let skyridgeCard48 = Card(value: [48, "Cleffa"])
        let skyridgeCard49 = Card(value: [49, "Delibird"])
        let skyridgeCard50 = Card(value: [50, "Diglett"])
        let skyridgeCard51 = Card(value: [51, "Ditto"])
        let skyridgeCard52 = Card(value: [52, "Dugtrio"])
        let skyridgeCard53 = Card(value: [53, "Dunsparce"])
        let skyridgeCard54 = Card(value: [54, "Eevee"])
        let skyridgeCard55 = Card(value: [55, "Farfetch'd"])
        let skyridgeCard56 = Card(value: [56, "Forretress"])
        let skyridgeCard57 = Card(value: [57, "Gastly"])
        let skyridgeCard58 = Card(value: [58, "Girafarig"])
        let skyridgeCard59 = Card(value: [59, "Gligar"])
        let skyridgeCard60 = Card(value: [60, "Golbat"])
        let skyridgeCard61 = Card(value: [61, "Granbull"])
        let skyridgeCard62 = Card(value: [62, "Growlithe"])
        let skyridgeCard63 = Card(value: [63, "Haunter"])
        let skyridgeCard64 = Card(value: [64, "Heracross"])
        let skyridgeCard65 = Card(value: [65, "Hoothoot"])
        let skyridgeCard66 = Card(value: [66, "Houndour"])
        let skyridgeCard67 = Card(value: [67, "Igglybuff"])
        let skyridgeCard68 = Card(value: [68, "Jigglypuff"])
        let skyridgeCard69 = Card(value: [69, "Kadabra"])
        let skyridgeCard70 = Card(value: [70, "Kakuna"])
        let skyridgeCard71 = Card(value: [71, "Lapras"])
        let skyridgeCard72 = Card(value: [72, "Ledyba"])
        let skyridgeCard73 = Card(value: [73, "Ledyba"])
        let skyridgeCard74 = Card(value: [74, "Machop"])
        let skyridgeCard75 = Card(value: [75, "Magikarp"])
        let skyridgeCard76 = Card(value: [76, "Magnemite"])
        let skyridgeCard77 = Card(value: [77, "Mantine"])
        let skyridgeCard78 = Card(value: [78, "Meowth"])
        let skyridgeCard79 = Card(value: [79, "Murkrow"])
        let skyridgeCard80 = Card(value: [80, "Natu"])
        let skyridgeCard81 = Card(value: [81, "Nidoran♀"])
        let skyridgeCard82 = Card(value: [82, "Nidoran♀"])
        let skyridgeCard83 = Card(value: [83, "Nidorina"])
        let skyridgeCard84 = Card(value: [84, "Pikachu"])
        let skyridgeCard85 = Card(value: [85, "Pineco"])
        let skyridgeCard86 = Card(value: [86, "Pineco"])
        let skyridgeCard87 = Card(value: [87, "Poliwag"])
        let skyridgeCard88 = Card(value: [88, "Poliwhirl"])
        let skyridgeCard89 = Card(value: [89, "Raticate"])
        let skyridgeCard90 = Card(value: [90, "Rattata"])
        let skyridgeCard91 = Card(value: [91, "Rhyhorn"])
        let skyridgeCard92 = Card(value: [92, "Sandshrew"])
        let skyridgeCard93 = Card(value: [93, "Sandslash"])
        let skyridgeCard94 = Card(value: [94, "Seel"])
        let skyridgeCard95 = Card(value: [95, "Seel"])
        let skyridgeCard96 = Card(value: [96, "Shuckle"])
        let skyridgeCard97 = Card(value: [97, "Skarmory"])
        let skyridgeCard98 = Card(value: [98, "Slugma"])
        let skyridgeCard99 = Card(value: [99, "Slugma"])
        let skyridgeCard100 = Card(value: [100, "Snorlax"])
        let skyridgeCard101 = Card(value: [101, "Snubbull"])
        let skyridgeCard102 = Card(value: [102, "Stantler"])
        let skyridgeCard103 = Card(value: [103, "Staryu"])
        let skyridgeCard104 = Card(value: [104, "Staryu"])
        let skyridgeCard105 = Card(value: [105, "Sunflora"])
        let skyridgeCard106 = Card(value: [106, "Sunkern"])
        let skyridgeCard107 = Card(value: [107, "Swinub"])
        let skyridgeCard108 = Card(value: [108, "Swinub"])
        let skyridgeCard109 = Card(value: [109, "Teddiursa"])
        let skyridgeCard110 = Card(value: [110, "Ursaring"])
        let skyridgeCard111 = Card(value: [111, "Venomoth"])
        let skyridgeCard112 = Card(value: [112, "Venonat"])
        let skyridgeCard113 = Card(value: [113, "Voltorb"])
        let skyridgeCard114 = Card(value: [114, "Weedle"])
        let skyridgeCard115 = Card(value: [115, "Weedle"])
        let skyridgeCard116 = Card(value: [116, "Yanma"])
        let skyridgeCard117 = Card(value: [117, "Zubat"])
        let skyridgeCard118 = Card(value: [118, "Zubat"])
        let skyridgeCard119 = Card(value: [119, "Ancient Ruins"])
        let skyridgeCard120 = Card(value: [120, "Relic Hunter"])
        let skyridgeCard121 = Card(value: [121, "Apricorn Maker"])
        let skyridgeCard122 = Card(value: [122, "Crystal Shard"])
        let skyridgeCard123 = Card(value: [123, "Desert Shaman"])
        let skyridgeCard124 = Card(value: [124, "Fast Ball"])
        let skyridgeCard125 = Card(value: [125, "Fisherman"])
        let skyridgeCard126 = Card(value: [126, "Friend Ball"])
        let skyridgeCard127 = Card(value: [127, "Hyper Potion"])
        let skyridgeCard128 = Card(value: [128, "Lure Ball"])
        let skyridgeCard129 = Card(value: [129, "Miracle Sphere α"])
        let skyridgeCard130 = Card(value: [130, "Miracle Sphere β"])
        let skyridgeCard131 = Card(value: [131, "Miracle Sphere γ"])
        let skyridgeCard132 = Card(value: [132, "Mirage Stadium"])
        let skyridgeCard133 = Card(value: [133, "Mystery Plate α"])
        let skyridgeCard134 = Card(value: [134, "Mystery Plate β"])
        let skyridgeCard135 = Card(value: [135, "Mystery Plate γ"])
        let skyridgeCard136 = Card(value: [136, "Mystery Plate δ"])
        let skyridgeCard137 = Card(value: [137, "Mystery Zone"])
        let skyridgeCard138 = Card(value: [138, "Oracle"])
        let skyridgeCard139 = Card(value: [139, "Star Piece"])
        let skyridgeCard140 = Card(value: [140, "Underground Expedition"])
        let skyridgeCard141 = Card(value: [141, "Underground Lake"])
        let skyridgeCard142 = Card(value: [142, "Bounce Energy"])
        let skyridgeCard143 = Card(value: [143, "Cyclone Energy"])
        let skyridgeCard144 = Card(value: [144, "Retro Energy"])
        let skyridgeCard145 = Card(value: [145, "Celebi"])
        let skyridgeCard146 = Card(value: [146, "Charizard"])
        let skyridgeCard147 = Card(value: [147, "Crobat"])
        let skyridgeCard148 = Card(value: [148, "Golem"])
        let skyridgeCard149 = Card(value: [149, "Ho-Oh"])
        let skyridgeCard150 = Card(value: [150, "Kabutops"])
        let skyridgeCard151 = Card(value: [5000, "(H1) Alakazam"])
        let skyridgeCard152 = Card(value: [5000, "(H2) Arcanine"])
        let skyridgeCard153 = Card(value: [5000, "(H3) Articuno"])
        let skyridgeCard154 = Card(value: [5000, "(H4) Beedrill"])
        let skyridgeCard155 = Card(value: [5000, "(H5) Crobat"])
        let skyridgeCard156 = Card(value: [5000, "(H6) Dewgong"])
        let skyridgeCard157 = Card(value: [5000, "(H7) Flareon"])
        let skyridgeCard158 = Card(value: [5000, "(H8) Forretress"])
        let skyridgeCard159 = Card(value: [5000, "(H9) Gengar"])
        let skyridgeCard160 = Card(value: [5000, "(H10) Gyarados"])
        let skyridgeCard161 = Card(value: [5000, "(H11) Houndoom"])
        let skyridgeCard162 = Card(value: [5000, "(H12) Jolteon"])
        let skyridgeCard163 = Card(value: [5000, "(H13) Kabutops"])
        let skyridgeCard164 = Card(value: [5000, "(H14) Ledian"])
        let skyridgeCard165 = Card(value: [5000, "(H15) Machamp"])
        let skyridgeCard166 = Card(value: [5000, "(H16) Magcargo"])
        let skyridgeCard167 = Card(value: [5000, "(H17) Magcargo"])
        let skyridgeCard168 = Card(value: [5000, "(H18) Magneton"])
        let skyridgeCard169 = Card(value: [5000, "(H19) Magneton"])
        let skyridgeCard170 = Card(value: [5000, "(H20) Moltres"])
        let skyridgeCard171 = Card(value: [5000, "(H21) Nidoqueen"])
        let skyridgeCard172 = Card(value: [5000, "(H22) Piloswine"])
        let skyridgeCard173 = Card(value: [5000, "(H23) Politoed"])
        let skyridgeCard174 = Card(value: [5000, "(H24) Poliwrath"])
        let skyridgeCard175 = Card(value: [5000, "(H25) Raichu"])
        let skyridgeCard176 = Card(value: [5000, "(H26) Raikou"])
        let skyridgeCard177 = Card(value: [5000, "(H27) Rhydon"])
        let skyridgeCard178 = Card(value: [5000, "(H28) Starmie"])
        let skyridgeCard179 = Card(value: [5000, "(H29) Steelix"])
        let skyridgeCard180 = Card(value: [5000, "(H30) Umbreon"])
        let skyridgeCard181 = Card(value: [5000, "(H31) Vaporeon"])
        let skyridgeCard182 = Card(value: [5000, "(H32) Xatu"])


                skyridge.cards.append(objectsIn: [skyridgeCard1, skyridgeCard2, skyridgeCard3, skyridgeCard4, skyridgeCard5, skyridgeCard6, skyridgeCard7, skyridgeCard8, skyridgeCard9, skyridgeCard10, skyridgeCard11, skyridgeCard12, skyridgeCard13, skyridgeCard14, skyridgeCard15, skyridgeCard16, skyridgeCard17, skyridgeCard18, skyridgeCard19, skyridgeCard20, skyridgeCard21, skyridgeCard22, skyridgeCard23, skyridgeCard24, skyridgeCard25, skyridgeCard26, skyridgeCard27, skyridgeCard28, skyridgeCard29, skyridgeCard30, skyridgeCard31, skyridgeCard32, skyridgeCard33, skyridgeCard34, skyridgeCard35, skyridgeCard36, skyridgeCard37, skyridgeCard38, skyridgeCard39, skyridgeCard40, skyridgeCard41, skyridgeCard42, skyridgeCard43, skyridgeCard44, skyridgeCard45, skyridgeCard46, skyridgeCard47, skyridgeCard48, skyridgeCard49, skyridgeCard50, skyridgeCard51, skyridgeCard52, skyridgeCard53, skyridgeCard54, skyridgeCard55, skyridgeCard56, skyridgeCard57, skyridgeCard58, skyridgeCard59, skyridgeCard60, skyridgeCard61, skyridgeCard62, skyridgeCard63, skyridgeCard64, skyridgeCard65, skyridgeCard66, skyridgeCard67, skyridgeCard68, skyridgeCard69, skyridgeCard70, skyridgeCard71, skyridgeCard72, skyridgeCard73, skyridgeCard74, skyridgeCard75, skyridgeCard76, skyridgeCard77, skyridgeCard78, skyridgeCard79, skyridgeCard80, skyridgeCard81, skyridgeCard82, skyridgeCard83, skyridgeCard84, skyridgeCard85, skyridgeCard86, skyridgeCard87, skyridgeCard88, skyridgeCard89, skyridgeCard90, skyridgeCard91, skyridgeCard92, skyridgeCard93, skyridgeCard94, skyridgeCard95, skyridgeCard96, skyridgeCard97, skyridgeCard98, skyridgeCard99, skyridgeCard100, skyridgeCard101, skyridgeCard102, skyridgeCard103, skyridgeCard104, skyridgeCard105, skyridgeCard106, skyridgeCard107, skyridgeCard108, skyridgeCard109, skyridgeCard110, skyridgeCard111, skyridgeCard112, skyridgeCard113, skyridgeCard114, skyridgeCard115, skyridgeCard116, skyridgeCard117, skyridgeCard118, skyridgeCard119, skyridgeCard120, skyridgeCard121, skyridgeCard122, skyridgeCard123, skyridgeCard124, skyridgeCard125, skyridgeCard126, skyridgeCard127, skyridgeCard128, skyridgeCard129, skyridgeCard130, skyridgeCard131, skyridgeCard132, skyridgeCard133, skyridgeCard134, skyridgeCard135, skyridgeCard136, skyridgeCard137, skyridgeCard138, skyridgeCard139, skyridgeCard140, skyridgeCard141, skyridgeCard142, skyridgeCard143, skyridgeCard144, skyridgeCard145, skyridgeCard146, skyridgeCard147, skyridgeCard148, skyridgeCard149, skyridgeCard150, skyridgeCard151, skyridgeCard152, skyridgeCard153, skyridgeCard154, skyridgeCard155, skyridgeCard156, skyridgeCard157, skyridgeCard158, skyridgeCard159, skyridgeCard160, skyridgeCard161, skyridgeCard162, skyridgeCard163, skyridgeCard164, skyridgeCard165, skyridgeCard166, skyridgeCard167, skyridgeCard168, skyridgeCard169, skyridgeCard170, skyridgeCard171, skyridgeCard172, skyridgeCard173, skyridgeCard174, skyridgeCard175, skyridgeCard176, skyridgeCard177, skyridgeCard178, skyridgeCard179, skyridgeCard180, skyridgeCard181, skyridgeCard182])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(skyridge)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "skyridge") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(skyridge)
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
    
    
    //MARK: - Add EX Ruby and Sapphire Series
    
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
    
    
    
    //MARK: - Add Diamond and Pearl Series
    
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
    
    
    
    //MARK: - Add Nintendo Promo Cards
    
    func addNintendoPromos() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let nintendoPromo = Deck()
        nintendoPromo.deckName = "Nintendo Promos"
        nintendoPromo.deckID = "nintendoPromo"

        let nintendoPromoCard1 = Card(value: [1, "Kyogre ex"])
        let nintendoPromoCard2 = Card(value: [2, "Groudon ex"])
        let nintendoPromoCard3 = Card(value: [3, "Treecko"])
        let nintendoPromoCard4 = Card(value: [4, "Grovyle"])
        let nintendoPromoCard5 = Card(value: [5, "Mudkip"])
        let nintendoPromoCard6 = Card(value: [6, "Torchic"])
        let nintendoPromoCard7 = Card(value: [7, "Treecko"])
        let nintendoPromoCard8 = Card(value: [8, "Torchic"])
        let nintendoPromoCard9 = Card(value: [9, "Combusken"])
        let nintendoPromoCard10 = Card(value: [10, "Mudkip"])
        let nintendoPromoCard11 = Card(value: [11, "Marshtomp"])
        let nintendoPromoCard12 = Card(value: [12, "Pikachu"])
        let nintendoPromoCard13 = Card(value: [13, "Meowth"])
        let nintendoPromoCard14 = Card(value: [14, "Latias"])
        let nintendoPromoCard15 = Card(value: [15, "Latios"])
        let nintendoPromoCard16 = Card(value: [16, "Treecko"])
        let nintendoPromoCard17 = Card(value: [17, "Torchic"])
        let nintendoPromoCard18 = Card(value: [18, "Mudkip"])
        let nintendoPromoCard19 = Card(value: [19, "Whismur"])
        let nintendoPromoCard20 = Card(value: [20, "Ludicolo"])
        let nintendoPromoCard21 = Card(value: [21, "Jirachi"])
        let nintendoPromoCard22 = Card(value: [22, "Beldum"])
        let nintendoPromoCard23 = Card(value: [23, "Metang"])
        let nintendoPromoCard24 = Card(value: [24, "Chimecho"])
        let nintendoPromoCard25 = Card(value: [25, "Flygon"])
        let nintendoPromoCard26 = Card(value: [26, "Tropical Wind"])
        let nintendoPromoCard27 = Card(value: [27, "Tropical Tidal Wave"])
        let nintendoPromoCard28 = Card(value: [28, "Championship Arena"])
        let nintendoPromoCard29 = Card(value: [29, "Celebi"])
        let nintendoPromoCard30 = Card(value: [30, "Suicune"])
        let nintendoPromoCard31 = Card(value: [31, "Moltres ex"])
        let nintendoPromoCard32 = Card(value: [32, "Articuno ex"])
        let nintendoPromoCard33 = Card(value: [33, "Zapdos ex"])
        let nintendoPromoCard34 = Card(value: [34, "Typhlosion"])
        let nintendoPromoCard35 = Card(value: [35, "Pikachu δ"])
        let nintendoPromoCard36 = Card(value: [36, "Tropical Tidal Wave"])
        let nintendoPromoCard37 = Card(value: [37, "Kyogre ex"])
        let nintendoPromoCard38 = Card(value: [38, "Groudon ex"])
        let nintendoPromoCard39 = Card(value: [39, "Rayquaza ex"])
        let nintendoPromoCard40 = Card(value: [40, "Mew"])


        nintendoPromo.cards.append(objectsIn: [nintendoPromoCard1, nintendoPromoCard2, nintendoPromoCard3, nintendoPromoCard4, nintendoPromoCard5, nintendoPromoCard6, nintendoPromoCard7, nintendoPromoCard8, nintendoPromoCard9, nintendoPromoCard10, nintendoPromoCard11, nintendoPromoCard12, nintendoPromoCard13, nintendoPromoCard14, nintendoPromoCard15, nintendoPromoCard16, nintendoPromoCard17, nintendoPromoCard18, nintendoPromoCard19, nintendoPromoCard20, nintendoPromoCard21, nintendoPromoCard22, nintendoPromoCard23, nintendoPromoCard24, nintendoPromoCard25, nintendoPromoCard26, nintendoPromoCard27, nintendoPromoCard28, nintendoPromoCard29, nintendoPromoCard30, nintendoPromoCard31, nintendoPromoCard32, nintendoPromoCard33, nintendoPromoCard34, nintendoPromoCard35, nintendoPromoCard36, nintendoPromoCard37, nintendoPromoCard38, nintendoPromoCard39, nintendoPromoCard40])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(nintendoPromo)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "nintendoPromo") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(nintendoPromo)
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
    
    func addPopSeries1() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let pop1 = Deck()
        pop1.deckName = "POP Series 1"
        pop1.deckID = "pop1"

        let pop1Card1 = Card(value: [1, "Blaziken"])
        let pop1Card2 = Card(value: [2, "Metagross"])
        let pop1Card3 = Card(value: [3, "Rayquaza"])
        let pop1Card4 = Card(value: [4, "Sceptile"])
        let pop1Card5 = Card(value: [5, "Swampert"])
        let pop1Card6 = Card(value: [6, "Beautifly"])
        let pop1Card7 = Card(value: [7, "Masquerain"])
        let pop1Card8 = Card(value: [8, "Murkrow"])
        let pop1Card9 = Card(value: [9, "Pupitar"])
        let pop1Card10 = Card(value: [10, "Torkoal"])
        let pop1Card11 = Card(value: [11, "Larvitar"])
        let pop1Card12 = Card(value: [12, "Minun"])
        let pop1Card13 = Card(value: [13, "Plusle"])
        let pop1Card14 = Card(value: [14, "Surskit"])
        let pop1Card15 = Card(value: [15, "Swellow"])
        let pop1Card16 = Card(value: [16, "Armaldo ex"])
        let pop1Card17 = Card(value: [17, "Tyranitar ex"])

                pop1.cards.append(objectsIn: [pop1Card1, pop1Card2, pop1Card3, pop1Card4, pop1Card5, pop1Card6, pop1Card7, pop1Card8, pop1Card9, pop1Card10, pop1Card11, pop1Card12, pop1Card13, pop1Card14, pop1Card15, pop1Card16, pop1Card17])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(pop1)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "pop1") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(pop1)
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
    
    func addPopSeries2() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let pop2 = Deck()
        pop2.deckName = "POP Series 2"
        pop2.deckID = "pop2"

        let pop2Card1 = Card(value: [1, "Entei"])
        let pop2Card2 = Card(value: [2, "Pidgeot"])
        let pop2Card3 = Card(value: [3, "Raikou"])
        let pop2Card4 = Card(value: [4, "Suicune"])
        let pop2Card5 = Card(value: [5, "Tauros"])
        let pop2Card6 = Card(value: [6, "Venusaur"])
        let pop2Card7 = Card(value: [7, "Ivysaur"])
        let pop2Card8 = Card(value: [8, "Mr. Briney's Compassion"])
        let pop2Card9 = Card(value: [9, "Multi Technical Machine 01"])
        let pop2Card10 = Card(value: [10, "Pokémon Park"])
        let pop2Card11 = Card(value: [11, "TV Reporter"])
        let pop2Card12 = Card(value: [12, "Bulbasaur"])
        let pop2Card13 = Card(value: [13, "Cacnea"])
        let pop2Card14 = Card(value: [14, "Luvdisc"])
        let pop2Card15 = Card(value: [15, "Phanpy"])
        let pop2Card16 = Card(value: [16, "Pikachu"])
        let pop2Card17 = Card(value: [17, "Celebi ex"])

        pop2.cards.append(objectsIn: [pop2Card1, pop2Card2, pop2Card3, pop2Card4, pop2Card5, pop2Card6, pop2Card7, pop2Card8, pop2Card9, pop2Card10, pop2Card11, pop2Card12, pop2Card13, pop2Card14, pop2Card15, pop2Card16, pop2Card17])

                        if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                            do {
                                try realm.write {
                                    realm.add(pokemonSeries)
                                    pokemonSeries.decks.append(pop2)
                                    }
                                } catch {
                                    print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "pop2") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(pop2)
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
    
    func addPopSeries3() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let pop3 = Deck()
        pop3.deckName = "POP Series 3"
        pop3.deckID = "pop3"

        let pop3Card1 = Card(value: [1, "Blastoise"])
        let pop3Card2 = Card(value: [2, "Flareon"])
        let pop3Card3 = Card(value: [3, "Jolteon"])
        let pop3Card4 = Card(value: [4, "Minun"])
        let pop3Card5 = Card(value: [5, "Plusle"])
        let pop3Card6 = Card(value: [6, "Vaporeon"])
        let pop3Card7 = Card(value: [7, "Combusken"])
        let pop3Card8 = Card(value: [8, "Donphan"])
        let pop3Card9 = Card(value: [9, "Forretress"])
        let pop3Card10 = Card(value: [10, "High Pressure System"])
        let pop3Card11 = Card(value: [11, "Low Pressure System"])
        let pop3Card12 = Card(value: [12, "Ditto (Mr. Mime)"])
        let pop3Card13 = Card(value: [13, "Eevee"])
        let pop3Card14 = Card(value: [14, "Ivysaur"])
        let pop3Card15 = Card(value: [15, "Marshtomp"])
        let pop3Card16 = Card(value: [16, "Pichu Bros."])
        let pop3Card17 = Card(value: [17, "Ho-Oh ex"])

        pop3.cards.append(objectsIn: [pop3Card1, pop3Card2, pop3Card3, pop3Card4, pop3Card5, pop3Card6, pop3Card7, pop3Card8, pop3Card9, pop3Card10, pop3Card11, pop3Card12, pop3Card13, pop3Card14, pop3Card15, pop3Card16, pop3Card17])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(pop3)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "pop3") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(pop3)
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
    
    func addPopSeries4() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let pop4 = Deck()
        pop4.deckName = "POP Series 4"
        pop4.deckID = "pop4"

        let pop4Card1 = Card(value: [1, "Chimecho δ"])
        let pop4Card2 = Card(value: [2, "Deoxys δ (normal forme)"])
        let pop4Card3 = Card(value: [3, "Flygon"])
        let pop4Card4 = Card(value: [4, "Mew"])
        let pop4Card5 = Card(value: [5, "Sceptile"])
        let pop4Card6 = Card(value: [6, "Combusken"])
        let pop4Card7 = Card(value: [7, "Grovyle"])
        let pop4Card8 = Card(value: [8, "Heal Energy"])
        let pop4Card9 = Card(value: [9, "Pokemon Fan Club"])
        let pop4Card10 = Card(value: [10, "Scramble Energy"])
        let pop4Card11 = Card(value: [11, "Mudkip"])
        let pop4Card12 = Card(value: [12, "Pidgey"])
        let pop4Card13 = Card(value: [13, "Pikachu"])
        let pop4Card14 = Card(value: [14, "Squirtle"])
        let pop4Card15 = Card(value: [15, "Treecko δ"])
        let pop4Card16 = Card(value: [16, "Wobbuffet"])
        let pop4Card17 = Card(value: [17, "Deoxys ex (speed form)"])

        pop4.cards.append(objectsIn: [pop4Card1, pop4Card2, pop4Card3, pop4Card4, pop4Card5, pop4Card6, pop4Card7, pop4Card8, pop4Card9, pop4Card10, pop4Card11, pop4Card12, pop4Card13, pop4Card14, pop4Card15, pop4Card16, pop4Card17])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(pop4)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "pop4") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(pop4)
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
    
    func addPopSeries5() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let pop5 = Deck()
        pop5.deckName = "POP Series 5"
        pop5.deckID = "pop5"

        let pop5Card1 = Card(value: [1, "Ho-Oh"])
        let pop5Card2 = Card(value: [2, "Lugia"])
        let pop5Card3 = Card(value: [3, "Mew δ"])
        let pop5Card4 = Card(value: [4, "Double Rainbow Energy"])
        let pop5Card5 = Card(value: [5, "Charmeleon δ"])
        let pop5Card6 = Card(value: [6, "Bill's Maintenance"])
        let pop5Card7 = Card(value: [7, "Rare Candy"])
        let pop5Card8 = Card(value: [8, "Boost Energy"])
        let pop5Card9 = Card(value: [9, "δ Rainbow Energy"])
        let pop5Card10 = Card(value: [10, "Charmander δ"])
        let pop5Card11 = Card(value: [11, "Meowth δ"])
        let pop5Card12 = Card(value: [12, "Pikachu"])
        let pop5Card13 = Card(value: [13, "Pikachu δ"])
        let pop5Card14 = Card(value: [14, "Pelipper δ"])
        let pop5Card15 = Card(value: [15, "Zangoose δ"])
        let pop5Card16 = Card(value: [16, "Espeon*"])
        let pop5Card17 = Card(value: [17, "Umbreon*"])

        pop5.cards.append(objectsIn: [pop5Card1, pop5Card2, pop5Card3, pop5Card4, pop5Card5, pop5Card6, pop5Card7, pop5Card8, pop5Card9, pop5Card10, pop5Card11, pop5Card12, pop5Card13, pop5Card14, pop5Card15, pop5Card16, pop5Card17])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(pop5)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "pop5") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(pop5)
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
    
    func addPopSeries6() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let pop6 = Deck()
        pop6.deckName = "POP Series 6"
        pop6.deckID = "pop6"

        let pop6Card1 = Card(value: [1, "Bastiodon"])
        let pop6Card2 = Card(value: [2, "Lucario"])
        let pop6Card3 = Card(value: [3, "Manaphy"])
        let pop6Card4 = Card(value: [4, "Pachirisu"])
        let pop6Card5 = Card(value: [5, "Rampardos"])
        let pop6Card6 = Card(value: [6, "Drifloon"])
        let pop6Card7 = Card(value: [7, "Gible"])
        let pop6Card8 = Card(value: [8, "Riolu"])
        let pop6Card9 = Card(value: [9, "Pikachu"])
        let pop6Card10 = Card(value: [10, "Staravia"])
        let pop6Card11 = Card(value: [11, "Bidoof"])
        let pop6Card12 = Card(value: [12, "Buneary"])
        let pop6Card13 = Card(value: [13, "Cherubi"])
        let pop6Card14 = Card(value: [14, "Chimchar"])
        let pop6Card15 = Card(value: [15, "Piplup"])
        let pop6Card16 = Card(value: [16, "Starly"])
        let pop6Card17 = Card(value: [17, "Turtwig"])

        pop6.cards.append(objectsIn: [pop6Card1, pop6Card2, pop6Card3, pop6Card4, pop6Card5, pop6Card6, pop6Card7, pop6Card8, pop6Card9, pop6Card10, pop6Card11, pop6Card12, pop6Card13, pop6Card14, pop6Card15, pop6Card16, pop6Card17])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(pop6)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "pop6") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(pop6)
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
    
    func addPopSeries7() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let pop7 = Deck()
        pop7.deckName = "POP Series 7"
        pop7.deckID = "pop7"

        let pop7Card1 = Card(value: [1, "Ampharos"])
        let pop7Card2 = Card(value: [2, "Gallade"])
        let pop7Card3 = Card(value: [3, "Latias"])
        let pop7Card4 = Card(value: [4, "Latios"])
        let pop7Card5 = Card(value: [5, "Mothim"])
        let pop7Card6 = Card(value: [6, "Delibird"])
        let pop7Card7 = Card(value: [7, "Flaafy"])
        let pop7Card8 = Card(value: [8, "Kirlia"])
        let pop7Card9 = Card(value: [9, "Stantler"])
        let pop7Card10 = Card(value: [10, "Wormadam (sandy cloak)"])
        let pop7Card11 = Card(value: [11, "Burmy (plant cloak)"])
        let pop7Card12 = Card(value: [12, "Burmy (sandy cloak)"])
        let pop7Card13 = Card(value: [13, "Corsola"])
        let pop7Card14 = Card(value: [14, "Mareep"])
        let pop7Card15 = Card(value: [15, "Ralts"])
        let pop7Card16 = Card(value: [16, "Sentret"])
        let pop7Card17 = Card(value: [17, "Spinda"])



        pop7.cards.append(objectsIn: [pop7Card1, pop7Card2, pop7Card3, pop7Card4, pop7Card5, pop7Card6, pop7Card7, pop7Card8, pop7Card9, pop7Card10, pop7Card11, pop7Card12, pop7Card13, pop7Card14, pop7Card15, pop7Card16, pop7Card17])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(pop7)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "pop7") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(pop7)
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
    
    func addPopSeries8() {
        
        appDelegate.deckExists = false
                        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
                        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let pop8 = Deck()
        pop8.deckName = "POP Series 8"
        pop8.deckID = "pop8"

        let pop8Card1 = Card(value: [1, "Heatran"])
        let pop8Card2 = Card(value: [2, "Lucario"])
        let pop8Card3 = Card(value: [3, "Luxray"])
        let pop8Card4 = Card(value: [4, "Probopass"])
        let pop8Card5 = Card(value: [5, "Yanmega"])
        let pop8Card6 = Card(value: [6, "Cherrim"])
        let pop8Card7 = Card(value: [7, "Carnivine"])
        let pop8Card8 = Card(value: [8, "Luxio"])
        let pop8Card9 = Card(value: [9, "Night Maintenance"])
        let pop8Card10 = Card(value: [10, "Rare Candy"])
        let pop8Card11 = Card(value: [11, "Roseanne's Research"])
        let pop8Card12 = Card(value: [12, "Chimchar"])
        let pop8Card13 = Card(value: [13, "Croagunk"])
        let pop8Card14 = Card(value: [14, "Happiny"])
        let pop8Card15 = Card(value: [15, "Piplup"])
        let pop8Card16 = Card(value: [16, "Riolu"])
        let pop8Card17 = Card(value: [17, "Turtwig"])



        pop8.cards.append(objectsIn: [pop8Card1, pop8Card2, pop8Card3, pop8Card4, pop8Card5, pop8Card6, pop8Card7, pop8Card8, pop8Card9, pop8Card10, pop8Card11, pop8Card12, pop8Card13, pop8Card14, pop8Card15, pop8Card16, pop8Card17])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(pop8)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "pop8") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(pop8)
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
    
    func addPopSeries9() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let pop9 = Deck()
        pop9.deckName = "POP Series 9"
        pop9.deckID = "pop9"

        let pop9Card1 = Card(value: [1, "Garchomp"])
        let pop9Card2 = Card(value: [2, "Manaphy"])
        let pop9Card3 = Card(value: [3, "Raichu"])
        let pop9Card4 = Card(value: [4, "Regigigas "])
        let pop9Card5 = Card(value: [5, "Rotom"])
        let pop9Card6 = Card(value: [6, "Buizel"])
        let pop9Card7 = Card(value: [7, "Croagunk"])
        let pop9Card8 = Card(value: [8, "Gabite"])
        let pop9Card9 = Card(value: [9, "Lopunny"])
        let pop9Card10 = Card(value: [10, "Pachirisu"])
        let pop9Card11 = Card(value: [11, "Pichu"])
        let pop9Card12 = Card(value: [12, "Buneary"])
        let pop9Card13 = Card(value: [13, "Chimchar"])
        let pop9Card14 = Card(value: [14, "Gible"])
        let pop9Card15 = Card(value: [15, "Pikachu"])
        let pop9Card16 = Card(value: [16, "Piplup"])
        let pop9Card17 = Card(value: [17, "Turtwig"])



        pop9.cards.append(objectsIn: [pop9Card1, pop9Card2, pop9Card3, pop9Card4, pop9Card5, pop9Card6, pop9Card7, pop9Card8, pop9Card9, pop9Card10, pop9Card11, pop9Card12, pop9Card13, pop9Card14, pop9Card15, pop9Card16, pop9Card17])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(pop9)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "pop9") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(pop9)
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
    
    
    
    //MARK: - Add Platinum Series
    
    func addPlatinum() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let platinum = Deck()
        platinum.deckName = "Platinum"
        platinum.deckID = "platinum"

        let platinumCard1 = Card(value: [1, "Ampharos"])
        let platinumCard2 = Card(value: [2, "Blastoise"])
        let platinumCard3 = Card(value: [3, "Blaziken"])
        let platinumCard4 = Card(value: [4, "Delcatty"])
        let platinumCard5 = Card(value: [5, "Dialga"])
        let platinumCard6 = Card(value: [6, "Dialga"])
        let platinumCard7 = Card(value: [7, "DialgaG"])
        let platinumCard8 = Card(value: [8, "Gardevoir"])
        let platinumCard9 = Card(value: [9, "Giratina"])
        let platinumCard10 = Card(value: [10, "Giratina"])
        let platinumCard11 = Card(value: [11, "Manectric"])
        let platinumCard12 = Card(value: [12, "PalkiaG"])
        let platinumCard13 = Card(value: [13, "Rampardos"])
        let platinumCard14 = Card(value: [14, "Shaymin"])
        let platinumCard15 = Card(value: [15, "Shaymin"])
        let platinumCard16 = Card(value: [16, "Slaking"])
        let platinumCard17 = Card(value: [17, "WeavileG"])
        let platinumCard18 = Card(value: [18, "Altaria"])
        let platinumCard19 = Card(value: [19, "Banette"])
        let platinumCard20 = Card(value: [20, "Bastiodon"])
        let platinumCard21 = Card(value: [21, "Beautifly"])
        let platinumCard22 = Card(value: [22, "Blissey"])
        let platinumCard23 = Card(value: [23, "Dialga"])
        let platinumCard24 = Card(value: [24, "Dugtrio"])
        let platinumCard25 = Card(value: [25, "Dustox"])
        let platinumCard26 = Card(value: [26, "Empoleon"])
        let platinumCard27 = Card(value: [27, "Giratina"])
        let platinumCard28 = Card(value: [28, "Giratina"])
        let platinumCard29 = Card(value: [29, "Golduck"])
        let platinumCard30 = Card(value: [30, "GyaradosG"])
        let platinumCard31 = Card(value: [31, "Infernape"])
        let platinumCard32 = Card(value: [32, "Kricketune"])
        let platinumCard33 = Card(value: [33, "Lickilicky"])
        let platinumCard34 = Card(value: [34, "Ludicolo"])
        let platinumCard35 = Card(value: [35, "Luvdisc"])
        let platinumCard36 = Card(value: [36, "Ninetales"])
        let platinumCard37 = Card(value: [37, "Palkia"])
        let platinumCard38 = Card(value: [38, "Shaymin"])
        let platinumCard39 = Card(value: [39, "Torterra"])
        let platinumCard40 = Card(value: [40, "ToxicroakG"])
        let platinumCard41 = Card(value: [41, "BronzongG"])
        let platinumCard42 = Card(value: [42, "Cacturne"])
        let platinumCard43 = Card(value: [43, "Carnivine"])
        let platinumCard44 = Card(value: [44, "Cascoon"])
        let platinumCard45 = Card(value: [45, "Combusken"])
        let platinumCard46 = Card(value: [46, "Cranidos"])
        let platinumCard47 = Card(value: [47, "CrobatG"])
        let platinumCard48 = Card(value: [48, "Flaaffy"])
        let platinumCard49 = Card(value: [49, "Grotle"])
        let platinumCard50 = Card(value: [50, "HoundoomG"])
        let platinumCard51 = Card(value: [51, "Kirlia"])
        let platinumCard52 = Card(value: [52, "Lombre"])
        let platinumCard53 = Card(value: [53, "Lucario"])
        let platinumCard54 = Card(value: [54, "Mightyena"])
        let platinumCard55 = Card(value: [55, "Mismagius"])
        let platinumCard56 = Card(value: [56, "Monferno"])
        let platinumCard57 = Card(value: [57, "Muk"])
        let platinumCard58 = Card(value: [58, "Octillery"])
        let platinumCard59 = Card(value: [59, "Prinplup"])
        let platinumCard60 = Card(value: [60, "Probopass"])
        let platinumCard61 = Card(value: [61, "Seviper"])
        let platinumCard62 = Card(value: [62, "Shieldon"])
        let platinumCard63 = Card(value: [63, "Silcoon"])
        let platinumCard64 = Card(value: [64, "Vigoroth"])
        let platinumCard65 = Card(value: [65, "Wartortle"])
        let platinumCard66 = Card(value: [66, "Zangoose"])
        let platinumCard67 = Card(value: [67, "Cacnea"])
        let platinumCard68 = Card(value: [68, "Carnivine"])
        let platinumCard69 = Card(value: [69, "Chansey"])
        let platinumCard70 = Card(value: [70, "Chimchar"])
        let platinumCard71 = Card(value: [71, "Combee"])
        let platinumCard72 = Card(value: [72, "Diglett"])
        let platinumCard73 = Card(value: [73, "Dunsparce"])
        let platinumCard74 = Card(value: [74, "Electrike"])
        let platinumCard75 = Card(value: [75, "Grimer"])
        let platinumCard76 = Card(value: [76, "Happiny"])
        let platinumCard77 = Card(value: [77, "HonchkrowG"])
        let platinumCard78 = Card(value: [78, "Kricketot"])
        let platinumCard79 = Card(value: [79, "Lapras"])
        let platinumCard80 = Card(value: [80, "Lickitung"])
        let platinumCard81 = Card(value: [81, "Lotad"])
        let platinumCard82 = Card(value: [82, "Mareep"])
        let platinumCard83 = Card(value: [83, "Misdreavus"])
        let platinumCard84 = Card(value: [84, "Nosepass"])
        let platinumCard85 = Card(value: [85, "Piplup"])
        let platinumCard86 = Card(value: [86, "Poochyena"])
        let platinumCard87 = Card(value: [87, "Psyduck"])
        let platinumCard88 = Card(value: [88, "PuruglyG"])
        let platinumCard89 = Card(value: [89, "Ralts"])
        let platinumCard90 = Card(value: [90, "Remoraid"])
        let platinumCard91 = Card(value: [91, "Riolu"])
        let platinumCard92 = Card(value: [92, "Shuppet"])
        let platinumCard93 = Card(value: [93, "Skitty"])
        let platinumCard94 = Card(value: [94, "SkuntankG"])
        let platinumCard95 = Card(value: [95, "Slakoth"])
        let platinumCard96 = Card(value: [96, "Squirtle"])
        let platinumCard97 = Card(value: [97, "Swablu"])
        let platinumCard98 = Card(value: [98, "Tauros"])
        let platinumCard99 = Card(value: [99, "Torchic"])
        let platinumCard100 = Card(value: [100, "Torkoal"])
        let platinumCard101 = Card(value: [101, "Turtwig"])
        let platinumCard102 = Card(value: [102, "Vulpix"])
        let platinumCard103 = Card(value: [103, "Wurmple"])
        let platinumCard104 = Card(value: [104, "Broken Time-Space"])
        let platinumCard105 = Card(value: [105, "Cyrus's Conspiracy"])
        let platinumCard106 = Card(value: [106, "Galactic HQ"])
        let platinumCard107 = Card(value: [107, "Level Max"])
        let platinumCard108 = Card(value: [108, "Life Herb"])
        let platinumCard109 = Card(value: [109, "Looker's Investigation"])
        let platinumCard110 = Card(value: [110, "Memory Berry"])
        let platinumCard111 = Card(value: [111, "Miasma Valley"])
        let platinumCard112 = Card(value: [112, "PlusPower"])
        let platinumCard113 = Card(value: [113, "Poké Ball"])
        let platinumCard114 = Card(value: [114, "Pokédex HANDY910is"])
        let platinumCard115 = Card(value: [115, "Pokémon Rescue"])
        let platinumCard116 = Card(value: [116, "Team Galactic's Invention G-101 Energy Gain"])
        let platinumCard117 = Card(value: [117, "Team Galactic's Invention G-103 Power Spray"])
        let platinumCard118 = Card(value: [118, "Team Galactic's Invention G-105 Poké Turn"])
        let platinumCard119 = Card(value: [119, "Armor Fossil"])
        let platinumCard120 = Card(value: [120, "Skull Fossil"])
        let platinumCard121 = Card(value: [121, "Rainbow Energy"])
        let platinumCard122 = Card(value: [122, "DialgaG  LV.X"])
        let platinumCard123 = Card(value: [123, "Drapion LV.X"])
        let platinumCard124 = Card(value: [124, "Giratina LV.X"])
        let platinumCard125 = Card(value: [125, "PalkiaG  LV.X"])
        let platinumCard126 = Card(value: [126, "Shaymin LV.X"])
        let platinumCard127 = Card(value: [127, "Shaymin LV.X"])
        let platinumCard128 = Card(value: [128, "Electabuzz"])
        let platinumCard129 = Card(value: [129, "Hitmonchan"])
        let platinumCard130 = Card(value: [130, "Scyther"])
        let platinumCard131 = Card(value: [9999, "(SH4) Lotad"])
        let platinumCard132 = Card(value: [9999, "(SH5) Swablu"])
        let platinumCard133 = Card(value: [9999, "(SH6) Vulpix"])



        platinum.cards.append(objectsIn: [platinumCard1, platinumCard2, platinumCard3, platinumCard4, platinumCard5, platinumCard6, platinumCard7, platinumCard8, platinumCard9, platinumCard10, platinumCard11, platinumCard12, platinumCard13, platinumCard14, platinumCard15, platinumCard16, platinumCard17, platinumCard18, platinumCard19, platinumCard20, platinumCard21, platinumCard22, platinumCard23, platinumCard24, platinumCard25, platinumCard26, platinumCard27, platinumCard28, platinumCard29, platinumCard30, platinumCard31, platinumCard32, platinumCard33, platinumCard34, platinumCard35, platinumCard36, platinumCard37, platinumCard38, platinumCard39, platinumCard40, platinumCard41, platinumCard42, platinumCard43, platinumCard44, platinumCard45, platinumCard46, platinumCard47, platinumCard48, platinumCard49, platinumCard50, platinumCard51, platinumCard52, platinumCard53, platinumCard54, platinumCard55, platinumCard56, platinumCard57, platinumCard58, platinumCard59, platinumCard60, platinumCard61, platinumCard62, platinumCard63, platinumCard64, platinumCard65, platinumCard66, platinumCard67, platinumCard68, platinumCard69, platinumCard70, platinumCard71, platinumCard72, platinumCard73, platinumCard74, platinumCard75, platinumCard76, platinumCard77, platinumCard78, platinumCard79, platinumCard80, platinumCard81, platinumCard82, platinumCard83, platinumCard84, platinumCard85, platinumCard86, platinumCard87, platinumCard88, platinumCard89, platinumCard90, platinumCard91, platinumCard92, platinumCard93, platinumCard94, platinumCard95, platinumCard96, platinumCard97, platinumCard98, platinumCard99, platinumCard100, platinumCard101, platinumCard102, platinumCard103, platinumCard104, platinumCard105, platinumCard106, platinumCard107, platinumCard108, platinumCard109, platinumCard110, platinumCard111, platinumCard112, platinumCard113, platinumCard114, platinumCard115, platinumCard116, platinumCard117, platinumCard118, platinumCard119, platinumCard120, platinumCard121, platinumCard122, platinumCard123, platinumCard124, platinumCard125, platinumCard126, platinumCard127, platinumCard128, platinumCard129, platinumCard130, platinumCard131, platinumCard132, platinumCard133])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(platinum)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "platinum") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(platinum)
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
    
    func addPlatinumRisingRivals() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let risingRivals = Deck()
        risingRivals.deckName = "Rising Rivals"
        risingRivals.deckID = "risingRivals"

        let risingRivalsCard1 = Card(value: [1, "Arcanine"])
        let risingRivalsCard2 = Card(value: [2, "Bastiodon (GL)"])
        let risingRivalsCard3 = Card(value: [3, "Darkrai (G)"])
        let risingRivalsCard4 = Card(value: [4, "Floatzel (GL)"])
        let risingRivalsCard5 = Card(value: [5, "Flygon"])
        let risingRivalsCard6 = Card(value: [6, "Froslass (GL)"])
        let risingRivalsCard7 = Card(value: [7, "Jirachi"])
        let risingRivalsCard8 = Card(value: [8, "Lucario (GL)"])
        let risingRivalsCard9 = Card(value: [9, "Luxray (GL)"])
        let risingRivalsCard10 = Card(value: [10, "Mismagius (GL)"])
        let risingRivalsCard11 = Card(value: [11, "Rampardos (GL)"])
        let risingRivalsCard12 = Card(value: [12, "Roserade (GL)"])
        let risingRivalsCard13 = Card(value: [13, "Shiftry"])
        let risingRivalsCard14 = Card(value: [14, "Aggron"])
        let risingRivalsCard15 = Card(value: [15, "Beedrill"])
        let risingRivalsCard16 = Card(value: [16, "Bronzong (E)"])
        let risingRivalsCard17 = Card(value: [17, "Drapion (E)"])
        let risingRivalsCard18 = Card(value: [18, "Espeon (E)"])
        let risingRivalsCard19 = Card(value: [19, "Flareon"])
        let risingRivalsCard20 = Card(value: [20, "Gallade (E)"])
        let risingRivalsCard21 = Card(value: [21, "Gastrodon (East Sea)"])
        let risingRivalsCard22 = Card(value: [22, "Gastrodon (West Sea)"])
        let risingRivalsCard23 = Card(value: [23, "Golem (E)"])
        let risingRivalsCard24 = Card(value: [24, "Heracross (E)"])
        let risingRivalsCard25 = Card(value: [25, "Hippowdon"])
        let risingRivalsCard26 = Card(value: [26, "Jolteon"])
        let risingRivalsCard27 = Card(value: [27, "Mamoswine (GL)"])
        let risingRivalsCard28 = Card(value: [28, "Mr. Mime (E)"])
        let risingRivalsCard29 = Card(value: [29, "Nidoking"])
        let risingRivalsCard30 = Card(value: [30, "Nidoqueen"])
        let risingRivalsCard31 = Card(value: [31, "Raichu (GL)"])
        let risingRivalsCard32 = Card(value: [32, "Rhyperior (E)"])
        let risingRivalsCard33 = Card(value: [33, "Snorlax"])
        let risingRivalsCard34 = Card(value: [34, "Vaporeon"])
        let risingRivalsCard35 = Card(value: [35, "Vespiquen (E)"])
        let risingRivalsCard36 = Card(value: [36, "Walrein"])
        let risingRivalsCard37 = Card(value: [37, "Yanmega (E)"])
        let risingRivalsCard38 = Card(value: [38, "Alakazam (E)"])
        let risingRivalsCard39 = Card(value: [39, "Electrode (G)"])
        let risingRivalsCard40 = Card(value: [40, "Gengar (GL)"])
        let risingRivalsCard41 = Card(value: [41, "Glaceon"])
        let risingRivalsCard42 = Card(value: [42, "Hippowdon (E)"])
        let risingRivalsCard43 = Card(value: [43, "Infernape (E)"])
        let risingRivalsCard44 = Card(value: [44, "Lairon"])
        let risingRivalsCard45 = Card(value: [45, "Leafeon"])
        let risingRivalsCard46 = Card(value: [46, "Machamp (GL)"])
        let risingRivalsCard47 = Card(value: [47, "Rapidash (E)"])
        let risingRivalsCard48 = Card(value: [48, "Scizor (E)"])
        let risingRivalsCard49 = Card(value: [49, "Sharpedo"])
        let risingRivalsCard50 = Card(value: [50, "Starmie"])
        let risingRivalsCard51 = Card(value: [51, "Steelix (GL)"])
        let risingRivalsCard52 = Card(value: [52, "Tropius"])
        let risingRivalsCard53 = Card(value: [53, "Vibrava"])
        let risingRivalsCard54 = Card(value: [54, "Whiscash (E)"])
        let risingRivalsCard55 = Card(value: [55, "Aerodactyl (GL)"])
        let risingRivalsCard56 = Card(value: [56, "Ambipom (G)"])
        let risingRivalsCard57 = Card(value: [57, "Aron"])
        let risingRivalsCard58 = Card(value: [58, "Carvanha"])
        let risingRivalsCard59 = Card(value: [59, "Eevee"])
        let risingRivalsCard60 = Card(value: [60, "Flareon (E)"])
        let risingRivalsCard61 = Card(value: [61, "Forretress (G)"])
        let risingRivalsCard62 = Card(value: [62, "Gliscor (E)"])
        let risingRivalsCard63 = Card(value: [63, "Growlithe"])
        let risingRivalsCard64 = Card(value: [64, "Hippopotas"])
        let risingRivalsCard65 = Card(value: [65, "Houndoom (E)"])
        let risingRivalsCard66 = Card(value: [66, "Kakuna"])
        let risingRivalsCard67 = Card(value: [67, "Kecleon"])
        let risingRivalsCard68 = Card(value: [68, "Koffing"])
        let risingRivalsCard69 = Card(value: [69, "Munchlax"])
        let risingRivalsCard70 = Card(value: [70, "Munchlax"])
        let risingRivalsCard71 = Card(value: [71, "Nidoran♀"])
        let risingRivalsCard72 = Card(value: [72, "Nidoran♂"])
        let risingRivalsCard73 = Card(value: [73, "Nidorina"])
        let risingRivalsCard74 = Card(value: [74, "Nidorino"])
        let risingRivalsCard75 = Card(value: [75, "Nuzleaf"])
        let risingRivalsCard76 = Card(value: [76, "Quagsire (GL)"])
        let risingRivalsCard77 = Card(value: [77, "Sealeo"])
        let risingRivalsCard78 = Card(value: [78, "Seedot"])
        let risingRivalsCard79 = Card(value: [79, "Shellos (East Sea)"])
        let risingRivalsCard80 = Card(value: [80, "Shellos (West Sea)"])
        let risingRivalsCard81 = Card(value: [81, "Snorlax"])
        let risingRivalsCard82 = Card(value: [82, "Spheal"])
        let risingRivalsCard83 = Card(value: [83, "Staryu"])
        let risingRivalsCard84 = Card(value: [84, "Trapinch"])
        let risingRivalsCard85 = Card(value: [85, "Turtwig (GL)"])
        let risingRivalsCard86 = Card(value: [86, "Weedle"])
        let risingRivalsCard87 = Card(value: [87, "Weezing"])
        let risingRivalsCard88 = Card(value: [88, "Aaron's Collection"])
        let risingRivalsCard89 = Card(value: [89, "Bebe's Search"])
        let risingRivalsCard90 = Card(value: [90, "Bertha's Warmth"])
        let risingRivalsCard91 = Card(value: [91, "Flint's Willpower"])
        let risingRivalsCard92 = Card(value: [92, "Lucian's Assignment"])
        let risingRivalsCard93 = Card(value: [93, "Contest Hall St"])
        let risingRivalsCard94 = Card(value: [94, "Sunyshore City Gym"])
        let risingRivalsCard95 = Card(value: [95, "(Team Galactic's Invention G-107) Technical Machine"])
        let risingRivalsCard96 = Card(value: [96, "(Team Galactic's Invention G-109) SP Radar"])
        let risingRivalsCard97 = Card(value: [97, "Underground Expedition"])
        let risingRivalsCard98 = Card(value: [98, "Volkner's Philosophy"])
        let risingRivalsCard99 = Card(value: [99, "Energy"])
        let risingRivalsCard100 = Card(value: [100, "Energy"])
        let risingRivalsCard101 = Card(value: [101, "SP Energy"])
        let risingRivalsCard102 = Card(value: [102, "Upper Energy"])
        let risingRivalsCard103 = Card(value: [103, "Alakazam (E) LV.X"])
        let risingRivalsCard104 = Card(value: [104, "Floatzel (GL) LV.X"])
        let risingRivalsCard105 = Card(value: [105, "Flygon LV.X"])
        let risingRivalsCard106 = Card(value: [106, "Gallade (E) LV.X"])
        let risingRivalsCard107 = Card(value: [107, "Hippowdon LV.X"])
        let risingRivalsCard108 = Card(value: [108, "Infernape (E) LV.X"])
        let risingRivalsCard109 = Card(value: [109, "Luxray (E) LV.X"])
        let risingRivalsCard110 = Card(value: [110, "Mismagius (GL) LV.X"])
        let risingRivalsCard111 = Card(value: [111, "Snorlax LV.X"])
        let risingRivalsCard112 = Card(value: [112, "Pikachu"])
        let risingRivalsCard113 = Card(value: [113, "Flying Pikachu"])
        let risingRivalsCard114 = Card(value: [114, "Surfing Pikachu"])



        risingRivals.cards.append(objectsIn: [risingRivalsCard1, risingRivalsCard2, risingRivalsCard3, risingRivalsCard4, risingRivalsCard5, risingRivalsCard6, risingRivalsCard7, risingRivalsCard8, risingRivalsCard9, risingRivalsCard10, risingRivalsCard11, risingRivalsCard12, risingRivalsCard13, risingRivalsCard14, risingRivalsCard15, risingRivalsCard16, risingRivalsCard17, risingRivalsCard18, risingRivalsCard19, risingRivalsCard20, risingRivalsCard21, risingRivalsCard22, risingRivalsCard23, risingRivalsCard24, risingRivalsCard25, risingRivalsCard26, risingRivalsCard27, risingRivalsCard28, risingRivalsCard29, risingRivalsCard30, risingRivalsCard31, risingRivalsCard32, risingRivalsCard33, risingRivalsCard34, risingRivalsCard35, risingRivalsCard36, risingRivalsCard37, risingRivalsCard38, risingRivalsCard39, risingRivalsCard40, risingRivalsCard41, risingRivalsCard42, risingRivalsCard43, risingRivalsCard44, risingRivalsCard45, risingRivalsCard46, risingRivalsCard47, risingRivalsCard48, risingRivalsCard49, risingRivalsCard50, risingRivalsCard51, risingRivalsCard52, risingRivalsCard53, risingRivalsCard54, risingRivalsCard55, risingRivalsCard56, risingRivalsCard57, risingRivalsCard58, risingRivalsCard59, risingRivalsCard60, risingRivalsCard61, risingRivalsCard62, risingRivalsCard63, risingRivalsCard64, risingRivalsCard65, risingRivalsCard66, risingRivalsCard67, risingRivalsCard68, risingRivalsCard69, risingRivalsCard70, risingRivalsCard71, risingRivalsCard72, risingRivalsCard73, risingRivalsCard74, risingRivalsCard75, risingRivalsCard76, risingRivalsCard77, risingRivalsCard78, risingRivalsCard79, risingRivalsCard80, risingRivalsCard81, risingRivalsCard82, risingRivalsCard83, risingRivalsCard84, risingRivalsCard85, risingRivalsCard86, risingRivalsCard87, risingRivalsCard88, risingRivalsCard89, risingRivalsCard90, risingRivalsCard91, risingRivalsCard92, risingRivalsCard93, risingRivalsCard94, risingRivalsCard95, risingRivalsCard96, risingRivalsCard97, risingRivalsCard98, risingRivalsCard99, risingRivalsCard100, risingRivalsCard101, risingRivalsCard102, risingRivalsCard103, risingRivalsCard104, risingRivalsCard105, risingRivalsCard106, risingRivalsCard107, risingRivalsCard108, risingRivalsCard109, risingRivalsCard110, risingRivalsCard111, risingRivalsCard112, risingRivalsCard113, risingRivalsCard114])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(risingRivals)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "risingRivals") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(risingRivals)
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
    
    func addPlatinumSupremeVictors() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let supremeVictors = Deck()
        supremeVictors.deckName = "Supreme Victors"
        supremeVictors.deckID = "supremeVictors"

        let supremeVictorsCard1 = Card(value: [1, "Absol (G)"])
        let supremeVictorsCard2 = Card(value: [2, "Blaziken (FB)"])
        let supremeVictorsCard3 = Card(value: [3, "Drifblim (FB)"])
        let supremeVictorsCard4 = Card(value: [4, "Electivire (FB)"])
        let supremeVictorsCard5 = Card(value: [5, "Garchomp"])
        let supremeVictorsCard6 = Card(value: [6, "Magmortar"])
        let supremeVictorsCard7 = Card(value: [7, "Metagross"])
        let supremeVictorsCard8 = Card(value: [8, "Rayquaza (C)"])
        let supremeVictorsCard9 = Card(value: [9, "Regigigas (FB)"])
        let supremeVictorsCard10 = Card(value: [10, "Rhyperior"])
        let supremeVictorsCard11 = Card(value: [11, "Staraptor (FB)"])
        let supremeVictorsCard12 = Card(value: [12, "Swampert"])
        let supremeVictorsCard13 = Card(value: [13, "Venusaur"])
        let supremeVictorsCard14 = Card(value: [14, "Yanmega"])
        let supremeVictorsCard15 = Card(value: [15, "Arcanine (G)"])
        let supremeVictorsCard16 = Card(value: [16, "Articuno"])
        let supremeVictorsCard17 = Card(value: [17, "Butterfree (FB)"])
        let supremeVictorsCard18 = Card(value: [18, "Camerupt"])
        let supremeVictorsCard19 = Card(value: [19, "Camerupt (G)"])
        let supremeVictorsCard20 = Card(value: [20, "Charizard (G)"])
        let supremeVictorsCard21 = Card(value: [21, "Chimecho"])
        let supremeVictorsCard22 = Card(value: [22, "Claydol"])
        let supremeVictorsCard23 = Card(value: [23, "Crawdaunt (G)"])
        let supremeVictorsCard24 = Card(value: [24, "Dewgong"])
        let supremeVictorsCard25 = Card(value: [25, "Dodrio"])
        let supremeVictorsCard26 = Card(value: [26, "Dusknoir (FB)"])
        let supremeVictorsCard27 = Card(value: [27, "Empoleon (FB)"])
        let supremeVictorsCard28 = Card(value: [28, "Exploud"])
        let supremeVictorsCard29 = Card(value: [29, "Honchkrow"])
        let supremeVictorsCard30 = Card(value: [30, "Lickilicky (C)"])
        let supremeVictorsCard31 = Card(value: [31, "Lucario (C)"])
        let supremeVictorsCard32 = Card(value: [32, "Lunatone"])
        let supremeVictorsCard33 = Card(value: [33, "Mawile"])
        let supremeVictorsCard34 = Card(value: [34, "Medicham"])
        let supremeVictorsCard35 = Card(value: [35, "Milotic (C)"])
        let supremeVictorsCard36 = Card(value: [36, "Moltres"])
        let supremeVictorsCard37 = Card(value: [37, "Mr. Mime"])
        let supremeVictorsCard38 = Card(value: [38, "Parasect"])
        let supremeVictorsCard39 = Card(value: [39, "Primeape"])
        let supremeVictorsCard40 = Card(value: [40, "Roserade (C)"])
        let supremeVictorsCard41 = Card(value: [41, "Sableye (G)"])
        let supremeVictorsCard42 = Card(value: [42, "Sandslash"])
        let supremeVictorsCard43 = Card(value: [43, "Seaking"])
        let supremeVictorsCard44 = Card(value: [44, "Shedinja"])
        let supremeVictorsCard45 = Card(value: [45, "Solrock"])
        let supremeVictorsCard46 = Card(value: [46, "Spinda"])
        let supremeVictorsCard47 = Card(value: [47, "Wailord"])
        let supremeVictorsCard48 = Card(value: [48, "Zapdos"])
        let supremeVictorsCard49 = Card(value: [49, "Altaria (C)"])
        let supremeVictorsCard50 = Card(value: [50, "Arcanine"])
        let supremeVictorsCard51 = Card(value: [51, "Bibarel"])
        let supremeVictorsCard52 = Card(value: [52, "Breloom"])
        let supremeVictorsCard53 = Card(value: [53, "Carnivine"])
        let supremeVictorsCard54 = Card(value: [54, "Chatot (G)"])
        let supremeVictorsCard55 = Card(value: [55, "Cherrim"])
        let supremeVictorsCard56 = Card(value: [56, "Dragonite (FB)"])
        let supremeVictorsCard57 = Card(value: [57, "Drifblim"])
        let supremeVictorsCard58 = Card(value: [58, "Floatzel"])
        let supremeVictorsCard59 = Card(value: [59, "Gabite"])
        let supremeVictorsCard60 = Card(value: [60, "Garchomp (C)"])
        let supremeVictorsCard61 = Card(value: [61, "Hippopotas"])
        let supremeVictorsCard62 = Card(value: [62, "Ivysaur"])
        let supremeVictorsCard63 = Card(value: [63, "Lopunny"])
        let supremeVictorsCard64 = Card(value: [64, "Loudred"])
        let supremeVictorsCard65 = Card(value: [65, "Magmar"])
        let supremeVictorsCard66 = Card(value: [66, "Manectric (G)"])
        let supremeVictorsCard67 = Card(value: [67, "Marshtomp"])
        let supremeVictorsCard68 = Card(value: [68, "Masquerain"])
        let supremeVictorsCard69 = Card(value: [69, "Metang"])
        let supremeVictorsCard70 = Card(value: [70, "Milotic"])
        let supremeVictorsCard71 = Card(value: [71, "Minun"])
        let supremeVictorsCard72 = Card(value: [72, "Murkrow"])
        let supremeVictorsCard73 = Card(value: [73, "Ninjask"])
        let supremeVictorsCard74 = Card(value: [74, "Numel"])
        let supremeVictorsCard75 = Card(value: [75, "Pinsir"])
        let supremeVictorsCard76 = Card(value: [76, "Plusle"])
        let supremeVictorsCard77 = Card(value: [77, "Raichu"])
        let supremeVictorsCard78 = Card(value: [78, "Raticate (G)"])
        let supremeVictorsCard79 = Card(value: [79, "Relicanth"])
        let supremeVictorsCard80 = Card(value: [80, "Rhydon"])
        let supremeVictorsCard81 = Card(value: [81, "Roserade"])
        let supremeVictorsCard82 = Card(value: [82, "Rotom"])
        let supremeVictorsCard83 = Card(value: [83, "Skarmory (FB)"])
        let supremeVictorsCard84 = Card(value: [84, "Spiritomb (C)"])
        let supremeVictorsCard85 = Card(value: [85, "Staravia"])
        let supremeVictorsCard86 = Card(value: [86, "Togekiss (C)"])
        let supremeVictorsCard87 = Card(value: [87, "Wailmer"])
        let supremeVictorsCard88 = Card(value: [88, "Yanma"])
        let supremeVictorsCard89 = Card(value: [89, "Baltoy"])
        let supremeVictorsCard90 = Card(value: [90, "Beldum"])
        let supremeVictorsCard91 = Card(value: [91, "Bidoof"])
        let supremeVictorsCard92 = Card(value: [92, "Buizel"])
        let supremeVictorsCard93 = Card(value: [93, "Bulbasaur"])
        let supremeVictorsCard94 = Card(value: [94, "Buneary"])
        let supremeVictorsCard95 = Card(value: [95, "Chatot"])
        let supremeVictorsCard96 = Card(value: [96, "Cherubi"])
        let supremeVictorsCard97 = Card(value: [97, "Chimchar"])
        let supremeVictorsCard98 = Card(value: [98, "Chingling"])
        let supremeVictorsCard99 = Card(value: [99, "Combee"])
        let supremeVictorsCard100 = Card(value: [100, "Corphish"])
        let supremeVictorsCard101 = Card(value: [101, "Croagunk"])
        let supremeVictorsCard102 = Card(value: [102, "Doduo"])
        let supremeVictorsCard103 = Card(value: [103, "Drifloon"])
        let supremeVictorsCard104 = Card(value: [104, "Feebas"])
        let supremeVictorsCard105 = Card(value: [105, "Geodude"])
        let supremeVictorsCard106 = Card(value: [106, "Gible"])
        let supremeVictorsCard107 = Card(value: [107, "Goldeen"])
        let supremeVictorsCard108 = Card(value: [108, "Growlithe"])
        let supremeVictorsCard109 = Card(value: [109, "Kricketot"])
        let supremeVictorsCard110 = Card(value: [110, "Magikarp"])
        let supremeVictorsCard111 = Card(value: [111, "Magnemite"])
        let supremeVictorsCard112 = Card(value: [112, "Mankey"])
        let supremeVictorsCard113 = Card(value: [113, "Meditite"])
        let supremeVictorsCard114 = Card(value: [114, "Meowth"])
        let supremeVictorsCard115 = Card(value: [115, "Mime Jr."])
        let supremeVictorsCard116 = Card(value: [116, "Mudkip"])
        let supremeVictorsCard117 = Card(value: [117, "Nincada"])
        let supremeVictorsCard118 = Card(value: [118, "Pachirisu"])
        let supremeVictorsCard119 = Card(value: [119, "Paras"])
        let supremeVictorsCard120 = Card(value: [120, "Pikachu"])
        let supremeVictorsCard121 = Card(value: [121, "Piplup"])
        let supremeVictorsCard122 = Card(value: [122, "Rhyhorn"])
        let supremeVictorsCard123 = Card(value: [123, "Roselia"])
        let supremeVictorsCard124 = Card(value: [124, "Sandshrew"])
        let supremeVictorsCard125 = Card(value: [125, "Seel"])
        let supremeVictorsCard126 = Card(value: [126, "Shinx"])
        let supremeVictorsCard127 = Card(value: [127, "Shroomish"])
        let supremeVictorsCard128 = Card(value: [128, "Skorupi"])
        let supremeVictorsCard129 = Card(value: [129, "Starly"])
        let supremeVictorsCard130 = Card(value: [130, "Surskit"])
        let supremeVictorsCard131 = Card(value: [131, "Turtwig"])
        let supremeVictorsCard132 = Card(value: [132, "Whismur"])
        let supremeVictorsCard133 = Card(value: [133, "Zubat"])
        let supremeVictorsCard134 = Card(value: [134, "Battle Tower St"])
        let supremeVictorsCard135 = Card(value: [135, "Champion's Room"])
        let supremeVictorsCard136 = Card(value: [136, "Cynthia's Guidance"])
        let supremeVictorsCard137 = Card(value: [137, "Cyrus's Initiative"])
        let supremeVictorsCard138 = Card(value: [138, "Night Teleporter"])
        let supremeVictorsCard139 = Card(value: [139, "Palmer's Contribution"])
        let supremeVictorsCard140 = Card(value: [140, "VS Seeker"])
        let supremeVictorsCard141 = Card(value: [141, "Absol (G) LV.X"])
        let supremeVictorsCard142 = Card(value: [142, "Blaziken (FB) LV.X"])
        let supremeVictorsCard143 = Card(value: [143, "Charizard (G) LV.X"])
        let supremeVictorsCard144 = Card(value: [144, "Electivire (FB) LV.X"])
        let supremeVictorsCard145 = Card(value: [145, "Garchomp (C) LV.X"])
        let supremeVictorsCard146 = Card(value: [146, "Rayquaza (C) LV.X"])
        let supremeVictorsCard147 = Card(value: [147, "Staraptor (FB) LV.X"])
        let supremeVictorsCard148 = Card(value: [148, "Articuno"])
        let supremeVictorsCard149 = Card(value: [149, "Moltres"])
        let supremeVictorsCard150 = Card(value: [150, "Zapdos"])
        let supremeVictorsCard151 = Card(value: [9999, "(SH7) Milotic"])
        let supremeVictorsCard152 = Card(value: [9999, "(SH8) Relicanth"])
        let supremeVictorsCard153 = Card(value: [9999, "(SH9) Yanma"])



        supremeVictors.cards.append(objectsIn: [supremeVictorsCard1, supremeVictorsCard2, supremeVictorsCard3, supremeVictorsCard4, supremeVictorsCard5, supremeVictorsCard6, supremeVictorsCard7, supremeVictorsCard8, supremeVictorsCard9, supremeVictorsCard10, supremeVictorsCard11, supremeVictorsCard12, supremeVictorsCard13, supremeVictorsCard14, supremeVictorsCard15, supremeVictorsCard16, supremeVictorsCard17, supremeVictorsCard18, supremeVictorsCard19, supremeVictorsCard20, supremeVictorsCard21, supremeVictorsCard22, supremeVictorsCard23, supremeVictorsCard24, supremeVictorsCard25, supremeVictorsCard26, supremeVictorsCard27, supremeVictorsCard28, supremeVictorsCard29, supremeVictorsCard30, supremeVictorsCard31, supremeVictorsCard32, supremeVictorsCard33, supremeVictorsCard34, supremeVictorsCard35, supremeVictorsCard36, supremeVictorsCard37, supremeVictorsCard38, supremeVictorsCard39, supremeVictorsCard40, supremeVictorsCard41, supremeVictorsCard42, supremeVictorsCard43, supremeVictorsCard44, supremeVictorsCard45, supremeVictorsCard46, supremeVictorsCard47, supremeVictorsCard48, supremeVictorsCard49, supremeVictorsCard50, supremeVictorsCard51, supremeVictorsCard52, supremeVictorsCard53, supremeVictorsCard54, supremeVictorsCard55, supremeVictorsCard56, supremeVictorsCard57, supremeVictorsCard58, supremeVictorsCard59, supremeVictorsCard60, supremeVictorsCard61, supremeVictorsCard62, supremeVictorsCard63, supremeVictorsCard64, supremeVictorsCard65, supremeVictorsCard66, supremeVictorsCard67, supremeVictorsCard68, supremeVictorsCard69, supremeVictorsCard70, supremeVictorsCard71, supremeVictorsCard72, supremeVictorsCard73, supremeVictorsCard74, supremeVictorsCard75, supremeVictorsCard76, supremeVictorsCard77, supremeVictorsCard78, supremeVictorsCard79, supremeVictorsCard80, supremeVictorsCard81, supremeVictorsCard82, supremeVictorsCard83, supremeVictorsCard84, supremeVictorsCard85, supremeVictorsCard86, supremeVictorsCard87, supremeVictorsCard88, supremeVictorsCard89, supremeVictorsCard90, supremeVictorsCard91, supremeVictorsCard92, supremeVictorsCard93, supremeVictorsCard94, supremeVictorsCard95, supremeVictorsCard96, supremeVictorsCard97, supremeVictorsCard98, supremeVictorsCard99, supremeVictorsCard100, supremeVictorsCard101, supremeVictorsCard102, supremeVictorsCard103, supremeVictorsCard104, supremeVictorsCard105, supremeVictorsCard106, supremeVictorsCard107, supremeVictorsCard108, supremeVictorsCard109, supremeVictorsCard110, supremeVictorsCard111, supremeVictorsCard112, supremeVictorsCard113, supremeVictorsCard114, supremeVictorsCard115, supremeVictorsCard116, supremeVictorsCard117, supremeVictorsCard118, supremeVictorsCard119, supremeVictorsCard120, supremeVictorsCard121, supremeVictorsCard122, supremeVictorsCard123, supremeVictorsCard124, supremeVictorsCard125, supremeVictorsCard126, supremeVictorsCard127, supremeVictorsCard128, supremeVictorsCard129, supremeVictorsCard130, supremeVictorsCard131, supremeVictorsCard132, supremeVictorsCard133, supremeVictorsCard134, supremeVictorsCard135, supremeVictorsCard136, supremeVictorsCard137, supremeVictorsCard138, supremeVictorsCard139, supremeVictorsCard140, supremeVictorsCard141, supremeVictorsCard142, supremeVictorsCard143, supremeVictorsCard144, supremeVictorsCard145, supremeVictorsCard146, supremeVictorsCard147, supremeVictorsCard148, supremeVictorsCard149, supremeVictorsCard150, supremeVictorsCard151, supremeVictorsCard152, supremeVictorsCard153])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(supremeVictors)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "supremeVictors") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(supremeVictors)
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
    
    func addPlatinumArceus() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let arceus = Deck()
        arceus.deckName = "Arceus"
        arceus.deckID = "arceus"

        let arceusCard1 = Card(value: [1, "Charizard"])
        let arceusCard2 = Card(value: [2, "Froslass"])
        let arceusCard3 = Card(value: [3, "Heatran"])
        let arceusCard4 = Card(value: [4, "Kabutops"])
        let arceusCard5 = Card(value: [5, "Luxray"])
        let arceusCard6 = Card(value: [6, "Mothim"])
        let arceusCard7 = Card(value: [7, "Probopass"])
        let arceusCard8 = Card(value: [8, "Salamence"])
        let arceusCard9 = Card(value: [9, "Swalot"])
        let arceusCard10 = Card(value: [10, "Tangrowth"])
        let arceusCard11 = Card(value: [11, "Toxicroak"])
        let arceusCard12 = Card(value: [12, "Zapdos (G)"])
        let arceusCard13 = Card(value: [13, "Aerodactyl"])
        let arceusCard14 = Card(value: [14, "Bronzong"])
        let arceusCard15 = Card(value: [15, "Cherrim"])
        let arceusCard16 = Card(value: [16, "Gengar"])
        let arceusCard17 = Card(value: [17, "Gengar"])
        let arceusCard18 = Card(value: [18, "Glalie"])
        let arceusCard19 = Card(value: [19, "Golem"])
        let arceusCard20 = Card(value: [20, "Hariyama"])
        let arceusCard21 = Card(value: [21, "Lopunny"])
        let arceusCard22 = Card(value: [22, "Manectric"])
        let arceusCard23 = Card(value: [23, "Omastar"])
        let arceusCard24 = Card(value: [24, "Pelipper"])
        let arceusCard25 = Card(value: [25, "Pichu"])
        let arceusCard26 = Card(value: [26, "Porygon-Z (G)"])
        let arceusCard27 = Card(value: [27, "Raichu"])
        let arceusCard28 = Card(value: [28, "Rapidash"])
        let arceusCard29 = Card(value: [29, "Raticate"])
        let arceusCard30 = Card(value: [30, "Sceptile"])
        let arceusCard31 = Card(value: [31, "Sceptile"])
        let arceusCard32 = Card(value: [32, "Spiritomb"])
        let arceusCard33 = Card(value: [33, "Bronzong"])
        let arceusCard34 = Card(value: [34, "Bronzor"])
        let arceusCard35 = Card(value: [35, "Charmeleon"])
        let arceusCard36 = Card(value: [36, "Gastly"])
        let arceusCard37 = Card(value: [37, "Graveler"])
        let arceusCard38 = Card(value: [38, "Grovyle"])
        let arceusCard39 = Card(value: [39, "Grovyle"])
        let arceusCard40 = Card(value: [40, "Gulpin"])
        let arceusCard41 = Card(value: [41, "Haunter"])
        let arceusCard42 = Card(value: [42, "Haunter"])
        let arceusCard43 = Card(value: [43, "Luxio"])
        let arceusCard44 = Card(value: [44, "Manectric"])
        let arceusCard45 = Card(value: [45, "Pelipper"])
        let arceusCard46 = Card(value: [46, "Ponyta"])
        let arceusCard47 = Card(value: [47, "Rapidash"])
        let arceusCard48 = Card(value: [48, "Shelgon"])
        let arceusCard49 = Card(value: [49, "Wormadam (Plant Cloak)"])
        let arceusCard50 = Card(value: [50, "Wormadam (Sandy Cloak)"])
        let arceusCard51 = Card(value: [51, "Wormadam (Trash Cloak)"])
        let arceusCard52 = Card(value: [52, "Bagon"])
        let arceusCard53 = Card(value: [53, "Beedrill (G)"])
        let arceusCard54 = Card(value: [54, "Bronzor"])
        let arceusCard55 = Card(value: [55, "Buneary"])
        let arceusCard56 = Card(value: [56, "Burmy (Plant Cloak)"])
        let arceusCard57 = Card(value: [57, "Burmy (Sandy Cloak)"])
        let arceusCard58 = Card(value: [58, "Burmy (Trash Cloak)"])
        let arceusCard59 = Card(value: [59, "Charmander"])
        let arceusCard60 = Card(value: [60, "Cherubi"])
        let arceusCard61 = Card(value: [61, "Croagunk"])
        let arceusCard62 = Card(value: [62, "Electrike"])
        let arceusCard63 = Card(value: [63, "Electrike"])
        let arceusCard64 = Card(value: [64, "Gastly"])
        let arceusCard65 = Card(value: [65, "Geodude"])
        let arceusCard66 = Card(value: [66, "Gulpin"])
        let arceusCard67 = Card(value: [67, "Kabuto"])
        let arceusCard68 = Card(value: [68, "Makuhita"])
        let arceusCard69 = Card(value: [69, "Nosepass"])
        let arceusCard70 = Card(value: [70, "Omanyte"])
        let arceusCard71 = Card(value: [71, "Pikachu"])
        let arceusCard72 = Card(value: [72, "Ponyta"])
        let arceusCard73 = Card(value: [73, "Rattata"])
        let arceusCard74 = Card(value: [74, "Shinx"])
        let arceusCard75 = Card(value: [75, "Snorunt"])
        let arceusCard76 = Card(value: [76, "Tangela"])
        let arceusCard77 = Card(value: [77, "Tangela"])
        let arceusCard78 = Card(value: [78, "Treecko"])
        let arceusCard79 = Card(value: [79, "Treecko"])
        let arceusCard80 = Card(value: [80, "Wingull"])
        let arceusCard81 = Card(value: [81, "Wingull"])
        let arceusCard82 = Card(value: [82, "Beginning Door"])
        let arceusCard83 = Card(value: [83, "Bench Shield"])
        let arceusCard84 = Card(value: [84, "Buffer Piece"])
        let arceusCard85 = Card(value: [85, "Department Store Girl"])
        let arceusCard86 = Card(value: [86, "Energy Restore"])
        let arceusCard87 = Card(value: [87, "Expert Belt"])
        let arceusCard88 = Card(value: [88, "Lucky Egg"])
        let arceusCard89 = Card(value: [89, "Old Amber"])
        let arceusCard90 = Card(value: [90, "Professor Oak's Visit"])
        let arceusCard91 = Card(value: [91, "Ultimate Zone"])
        let arceusCard92 = Card(value: [92, "Dome Fossil"])
        let arceusCard93 = Card(value: [93, "Helix Fossil"])
        let arceusCard94 = Card(value: [94, "Arceus LV.X"])
        let arceusCard95 = Card(value: [95, "Arceus LV.X"])
        let arceusCard96 = Card(value: [96, "Arceus LV.X"])
        let arceusCard97 = Card(value: [97, "Gengar LV.X"])
        let arceusCard98 = Card(value: [98, "Salamence LV.X"])
        let arceusCard99 = Card(value: [99, "Tangrowth LV.X"])
        let arceusCard100 = Card(value: [9999, "(SH10) Bagon"])
        let arceusCard101 = Card(value: [9999, "(SH11) Ponyta"])
        let arceusCard102 = Card(value: [9999, "(SH12) Shinx"])



        arceus.cards.append(objectsIn: [arceusCard1, arceusCard2, arceusCard3, arceusCard4, arceusCard5, arceusCard6, arceusCard7, arceusCard8, arceusCard9, arceusCard10, arceusCard11, arceusCard12, arceusCard13, arceusCard14, arceusCard15, arceusCard16, arceusCard17, arceusCard18, arceusCard19, arceusCard20, arceusCard21, arceusCard22, arceusCard23, arceusCard24, arceusCard25, arceusCard26, arceusCard27, arceusCard28, arceusCard29, arceusCard30, arceusCard31, arceusCard32, arceusCard33, arceusCard34, arceusCard35, arceusCard36, arceusCard37, arceusCard38, arceusCard39, arceusCard40, arceusCard41, arceusCard42, arceusCard43, arceusCard44, arceusCard45, arceusCard46, arceusCard47, arceusCard48, arceusCard49, arceusCard50, arceusCard51, arceusCard52, arceusCard53, arceusCard54, arceusCard55, arceusCard56, arceusCard57, arceusCard58, arceusCard59, arceusCard60, arceusCard61, arceusCard62, arceusCard63, arceusCard64, arceusCard65, arceusCard66, arceusCard67, arceusCard68, arceusCard69, arceusCard70, arceusCard71, arceusCard72, arceusCard73, arceusCard74, arceusCard75, arceusCard76, arceusCard77, arceusCard78, arceusCard79, arceusCard80, arceusCard81, arceusCard82, arceusCard83, arceusCard84, arceusCard85, arceusCard86, arceusCard87, arceusCard88, arceusCard89, arceusCard90, arceusCard91, arceusCard92, arceusCard93, arceusCard94, arceusCard95, arceusCard96, arceusCard97, arceusCard98, arceusCard99, arceusCard100, arceusCard101, arceusCard102])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(arceus)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "arceus") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(arceus)
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
    
    func addPokemonRumble() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let pokemonRumble = Deck()
        pokemonRumble.deckName = "Pokemon Rumble"
        pokemonRumble.deckID = "pokemonRumble"

        let pokemonRumbleCard1 = Card(value: [1, "Venusaur"])
        let pokemonRumbleCard2 = Card(value: [2, "Cherrim"])
        let pokemonRumbleCard3 = Card(value: [3, "Ninetales"])
        let pokemonRumbleCard4 = Card(value: [4, "Heatran"])
        let pokemonRumbleCard5 = Card(value: [5, "Starmie"])
        let pokemonRumbleCard6 = Card(value: [6, "Gyarados"])
        let pokemonRumbleCard7 = Card(value: [7, "Pikachu"])
        let pokemonRumbleCard8 = Card(value: [8, "Zapdos"])
        let pokemonRumbleCard9 = Card(value: [9, "Mewtwo"])
        let pokemonRumbleCard10 = Card(value: [10, "Mew"])
        let pokemonRumbleCard11 = Card(value: [11, "Diglett"])
        let pokemonRumbleCard12 = Card(value: [12, "Lucario"])
        let pokemonRumbleCard13 = Card(value: [13, "Skuntank"])
        let pokemonRumbleCard14 = Card(value: [14, "Bastiodon"])
        let pokemonRumbleCard15 = Card(value: [15, "Rattata"])
        let pokemonRumbleCard16 = Card(value: [16, "Bibarel"])



        pokemonRumble.cards.append(objectsIn: [pokemonRumbleCard1, pokemonRumbleCard2, pokemonRumbleCard3, pokemonRumbleCard4, pokemonRumbleCard5, pokemonRumbleCard6, pokemonRumbleCard7, pokemonRumbleCard8, pokemonRumbleCard9, pokemonRumbleCard10, pokemonRumbleCard11, pokemonRumbleCard12, pokemonRumbleCard13, pokemonRumbleCard14, pokemonRumbleCard15, pokemonRumbleCard16])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(pokemonRumble)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "pokemonRumble") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(pokemonRumble)
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
        


    
    

    


    


    

        





