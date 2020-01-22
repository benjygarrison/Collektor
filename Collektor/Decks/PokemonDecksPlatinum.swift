//
//  PokemonDecksPlatinum.swift
//  Collektor
//
//  Created by Benjamin Garrison on 1/21/20.
//  Copyright © 2020 Benji Garrison. All rights reserved.
//

import Foundation
import RealmSwift


public class PokemonDecksPlatinum {
    
    let realm = try! Realm()
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
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
