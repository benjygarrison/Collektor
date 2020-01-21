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
    
    
    //MARK: - Add Jungle Set
    
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
    
    
    
    //MARK: - Add Fossil
    
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
    
    
    
    //MARK: - Add Base Set 2
    
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
    
    
    
    //MARK: - Add Team Rocket
    
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
    
    
    
    //MARK: - Add WOTC Promos
    
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
    
    
    //MARK: - Add Gym Heroes
    
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
    
    
    
    //MARK: - Add Gym Challenge
    
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
    
    
    
    //MARK: - Add Southern Islands
    
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
    
    
    
    //MARK: - Add Neo Genesis
    
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
    
    
    
    //MARK: - Add Neo Discovery
    
    
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
    
    
    
}
        


    
    

    


    


    

        





