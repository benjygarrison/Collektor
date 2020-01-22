//
//  PokemonDecksLegendary&Ecard.swift
//  Collektor
//
//  Created by Benjamin Garrison on 1/21/20.
//  Copyright © 2020 Benji Garrison. All rights reserved.
//

import Foundation
import RealmSwift


public class PokemonDecksLegendaryAndEcard {
    
    let realm = try! Realm()
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    
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
}
