//
//  PokemonDecksXY.swift
//  Collektor
//
//  Created by Benjamin Garrison on 1/21/20.
//  Copyright © 2020 Benji Garrison. All rights reserved.
//

import Foundation
import RealmSwift


public class PokemonDecksXY {
    
    let realm = try! Realm()
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    
    //MARK: - Add XY Decks
    
    func addXY() {
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let xAndY = Deck()
        xAndY.deckName = "XY"
        xAndY.deckID = "xAndY"

        let xAndYCard1 = Card(value: [1, "Venusaur EX"])
        let xAndYCard2 = Card(value: [2, "MVenusaur EX"])
        let xAndYCard3 = Card(value: [3, "Weedle"])
        let xAndYCard4 = Card(value: [4, "Kakuna"])
        let xAndYCard5 = Card(value: [5, "Beedrill"])
        let xAndYCard6 = Card(value: [6, "Ledyba"])
        let xAndYCard7 = Card(value: [7, "Ledian"])
        let xAndYCard8 = Card(value: [8, "Volbeat"])
        let xAndYCard9 = Card(value: [9, "Illumise"])
        let xAndYCard10 = Card(value: [10, "Pansage"])
        let xAndYCard11 = Card(value: [11, "Simisage"])
        let xAndYCard12 = Card(value: [12, "Chespin"])
        let xAndYCard13 = Card(value: [13, "Quilladin"])
        let xAndYCard14 = Card(value: [14, "Chesnaught"])
        let xAndYCard15 = Card(value: [15, "Scatterbug"])
        let xAndYCard16 = Card(value: [16, "Spewpa"])
        let xAndYCard17 = Card(value: [17, "Vivillon"])
        let xAndYCard18 = Card(value: [18, "Skiddo"])
        let xAndYCard19 = Card(value: [19, "Gogoat"])
        let xAndYCard20 = Card(value: [20, "Slugma"])
        let xAndYCard21 = Card(value: [21, "Magcargo"])
        let xAndYCard22 = Card(value: [22, "Pansear"])
        let xAndYCard23 = Card(value: [23, "Simisear"])
        let xAndYCard24 = Card(value: [24, "Fennekin"])
        let xAndYCard25 = Card(value: [25, "Braixen"])
        let xAndYCard26 = Card(value: [26, "Delphox"])
        let xAndYCard27 = Card(value: [27, "Fletchinder"])
        let xAndYCard28 = Card(value: [28, "Talonflame"])
        let xAndYCard29 = Card(value: [29, "Blastoise EX"])
        let xAndYCard30 = Card(value: [30, "MBlastoise EX"])
        let xAndYCard31 = Card(value: [31, "Shellder"])
        let xAndYCard32 = Card(value: [32, "Cloyster"])
        let xAndYCard33 = Card(value: [33, "Staryu"])
        let xAndYCard34 = Card(value: [34, "Starmie"])
        let xAndYCard35 = Card(value: [35, "Lapras"])
        let xAndYCard36 = Card(value: [36, "Corsola"])
        let xAndYCard37 = Card(value: [37, "Panpour"])
        let xAndYCard38 = Card(value: [38, "Simipour"])
        let xAndYCard39 = Card(value: [39, "Froakie"])
        let xAndYCard40 = Card(value: [40, "Frogadier"])
        let xAndYCard41 = Card(value: [41, "Greninja"])
        let xAndYCard42 = Card(value: [42, "Pikachu"])
        let xAndYCard43 = Card(value: [43, "Raichu"])
        let xAndYCard44 = Card(value: [44, "Voltorb"])
        let xAndYCard45 = Card(value: [45, "Electrode"])
        let xAndYCard46 = Card(value: [46, "Emolga EX"])
        let xAndYCard47 = Card(value: [47, "Ekans"])
        let xAndYCard48 = Card(value: [48, "Arbok"])
        let xAndYCard49 = Card(value: [49, "Spoink"])
        let xAndYCard50 = Card(value: [50, "Grumpig"])
        let xAndYCard51 = Card(value: [51, "Venipede"])
        let xAndYCard52 = Card(value: [52, "Whirlipede"])
        let xAndYCard53 = Card(value: [53, "Scolipede"])
        let xAndYCard54 = Card(value: [54, "Phantump"])
        let xAndYCard55 = Card(value: [55, "Trevenant"])
        let xAndYCard56 = Card(value: [56, "Pumpkaboo"])
        let xAndYCard57 = Card(value: [57, "Gourgeist"])
        let xAndYCard58 = Card(value: [58, "Diglett"])
        let xAndYCard59 = Card(value: [59, "Dugtrio"])
        let xAndYCard60 = Card(value: [60, "Rhyhorn"])
        let xAndYCard61 = Card(value: [61, "Rhydon"])
        let xAndYCard62 = Card(value: [62, "Rhyperior"])
        let xAndYCard63 = Card(value: [63, "Lunatone"])
        let xAndYCard64 = Card(value: [64, "Solrock"])
        let xAndYCard65 = Card(value: [65, "Timburr"])
        let xAndYCard66 = Card(value: [66, "Gurdurr"])
        let xAndYCard67 = Card(value: [67, "Conkeldurr"])
        let xAndYCard68 = Card(value: [68, "Sableye"])
        let xAndYCard69 = Card(value: [69, "Sandile"])
        let xAndYCard70 = Card(value: [70, "Krokorok"])
        let xAndYCard71 = Card(value: [71, "Krookodile"])
        let xAndYCard72 = Card(value: [72, "Zorua"])
        let xAndYCard73 = Card(value: [73, "Zoroark"])
        let xAndYCard74 = Card(value: [74, "Inkay"])
        let xAndYCard75 = Card(value: [75, "Inkay"])
        let xAndYCard76 = Card(value: [76, "Malamar"])
        let xAndYCard77 = Card(value: [77, "Malamar"])
        let xAndYCard78 = Card(value: [78, "Yveltal"])
        let xAndYCard79 = Card(value: [79, "Yveltal EX"])
        let xAndYCard80 = Card(value: [80, "Skarmory EX"])
        let xAndYCard81 = Card(value: [81, "Pawniard"])
        let xAndYCard82 = Card(value: [82, "Bisharp"])
        let xAndYCard83 = Card(value: [83, "Honedge"])
        let xAndYCard84 = Card(value: [84, "Doublade"])
        let xAndYCard85 = Card(value: [85, "Aegislash"])
        let xAndYCard86 = Card(value: [86, "Aegislash"])
        let xAndYCard87 = Card(value: [87, "Jigglypuff"])
        let xAndYCard88 = Card(value: [88, "Jigglypuff"])
        let xAndYCard89 = Card(value: [89, "Wigglytuff"])
        let xAndYCard90 = Card(value: [90, "Wigglytuff"])
        let xAndYCard91 = Card(value: [91, "Mr. Mime"])
        let xAndYCard92 = Card(value: [92, "Spritzee"])
        let xAndYCard93 = Card(value: [93, "Aromatisse"])
        let xAndYCard94 = Card(value: [94, "Swirlix"])
        let xAndYCard95 = Card(value: [95, "Slurpuff"])
        let xAndYCard96 = Card(value: [96, "Xerneas"])
        let xAndYCard97 = Card(value: [97, "Xerneas EX"])
        let xAndYCard98 = Card(value: [98, "Doduo"])
        let xAndYCard99 = Card(value: [99, "Dodrio"])
        let xAndYCard100 = Card(value: [100, "Tauros"])
        let xAndYCard101 = Card(value: [101, "Dunsparce"])
        let xAndYCard102 = Card(value: [102, "Taillow"])
        let xAndYCard103 = Card(value: [103, "Swellow"])
        let xAndYCard104 = Card(value: [104, "Skitty"])
        let xAndYCard105 = Card(value: [105, "Delcatty"])
        let xAndYCard106 = Card(value: [106, "Bidoof"])
        let xAndYCard107 = Card(value: [107, "Bibarel"])
        let xAndYCard108 = Card(value: [108, "Lillipup"])
        let xAndYCard109 = Card(value: [109, "Herdier"])
        let xAndYCard110 = Card(value: [110, "Stoutland"])
        let xAndYCard111 = Card(value: [111, "Bunnelby"])
        let xAndYCard112 = Card(value: [112, "Diggersby"])
        let xAndYCard113 = Card(value: [113, "Fletchling"])
        let xAndYCard114 = Card(value: [114, "Furfrou"])
        let xAndYCard115 = Card(value: [115, "Cassius"])
        let xAndYCard116 = Card(value: [116, "Evosoda"])
        let xAndYCard117 = Card(value: [117, "Fairy Garden"])
        let xAndYCard118 = Card(value: [118, "Great Ball"])
        let xAndYCard119 = Card(value: [119, "Hard Charm"])
        let xAndYCard120 = Card(value: [120, "Max Revive"])
        let xAndYCard121 = Card(value: [121, "Muscle Band"])
        let xAndYCard122 = Card(value: [122, "Professor Sycamore"])
        let xAndYCard123 = Card(value: [123, "Professor's Letter"])
        let xAndYCard124 = Card(value: [124, "Red Card"])
        let xAndYCard125 = Card(value: [125, "Roller Skates"])
        let xAndYCard126 = Card(value: [126, "Shadow Circle"])
        let xAndYCard127 = Card(value: [127, "Shauna"])
        let xAndYCard128 = Card(value: [128, "Super Potion"])
        let xAndYCard129 = Card(value: [129, "Team Flare Grunt"])
        let xAndYCard130 = Card(value: [130, "Double Colorless Energy"])
        let xAndYCard131 = Card(value: [131, "Rainbow Energy"])
        let xAndYCard132 = Card(value: [132, "Grass Energy"])
        let xAndYCard133 = Card(value: [133, "Fire Energy"])
        let xAndYCard134 = Card(value: [134, "Water Energy"])
        let xAndYCard135 = Card(value: [135, "Lightning Energy"])
        let xAndYCard136 = Card(value: [136, "Psychic Energy"])
        let xAndYCard137 = Card(value: [137, "Fighting Energy"])
        let xAndYCard138 = Card(value: [138, "Darkness Energy"])
        let xAndYCard139 = Card(value: [139, "Metal Energy"])
        let xAndYCard140 = Card(value: [140, "Fairy Energy"])
        let xAndYCard141 = Card(value: [141, "Venusaur EX"])
        let xAndYCard142 = Card(value: [142, "Blastoise EX"])
        let xAndYCard143 = Card(value: [143, "Emolga EX"])
        let xAndYCard144 = Card(value: [144, "Yveltal EX"])
        let xAndYCard145 = Card(value: [145, "Skarmory EX"])
        let xAndYCard146 = Card(value: [146, "Xerneas EX"])



        xAndY.cards.append(objectsIn: [xAndYCard1, xAndYCard2, xAndYCard3, xAndYCard4, xAndYCard5, xAndYCard6, xAndYCard7, xAndYCard8, xAndYCard9, xAndYCard10, xAndYCard11, xAndYCard12, xAndYCard13, xAndYCard14, xAndYCard15, xAndYCard16, xAndYCard17, xAndYCard18, xAndYCard19, xAndYCard20, xAndYCard21, xAndYCard22, xAndYCard23, xAndYCard24, xAndYCard25, xAndYCard26, xAndYCard27, xAndYCard28, xAndYCard29, xAndYCard30, xAndYCard31, xAndYCard32, xAndYCard33, xAndYCard34, xAndYCard35, xAndYCard36, xAndYCard37, xAndYCard38, xAndYCard39, xAndYCard40, xAndYCard41, xAndYCard42, xAndYCard43, xAndYCard44, xAndYCard45, xAndYCard46, xAndYCard47, xAndYCard48, xAndYCard49, xAndYCard50, xAndYCard51, xAndYCard52, xAndYCard53, xAndYCard54, xAndYCard55, xAndYCard56, xAndYCard57, xAndYCard58, xAndYCard59, xAndYCard60, xAndYCard61, xAndYCard62, xAndYCard63, xAndYCard64, xAndYCard65, xAndYCard66, xAndYCard67, xAndYCard68, xAndYCard69, xAndYCard70, xAndYCard71, xAndYCard72, xAndYCard73, xAndYCard74, xAndYCard75, xAndYCard76, xAndYCard77, xAndYCard78, xAndYCard79, xAndYCard80, xAndYCard81, xAndYCard82, xAndYCard83, xAndYCard84, xAndYCard85, xAndYCard86, xAndYCard87, xAndYCard88, xAndYCard89, xAndYCard90, xAndYCard91, xAndYCard92, xAndYCard93, xAndYCard94, xAndYCard95, xAndYCard96, xAndYCard97, xAndYCard98, xAndYCard99, xAndYCard100, xAndYCard101, xAndYCard102, xAndYCard103, xAndYCard104, xAndYCard105, xAndYCard106, xAndYCard107, xAndYCard108, xAndYCard109, xAndYCard110, xAndYCard111, xAndYCard112, xAndYCard113, xAndYCard114, xAndYCard115, xAndYCard116, xAndYCard117, xAndYCard118, xAndYCard119, xAndYCard120, xAndYCard121, xAndYCard122, xAndYCard123, xAndYCard124, xAndYCard125, xAndYCard126, xAndYCard127, xAndYCard128, xAndYCard129, xAndYCard130, xAndYCard131, xAndYCard132, xAndYCard133, xAndYCard134, xAndYCard135, xAndYCard136, xAndYCard137, xAndYCard138, xAndYCard139, xAndYCard140, xAndYCard141, xAndYCard142, xAndYCard143, xAndYCard144, xAndYCard145, xAndYCard146])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(xAndY)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "xAndY") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(xAndY)
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
    
    func addXYPromos() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let xyPromos = Deck()
        xyPromos.deckName = "XY Promos"
        xyPromos.deckID = "xYPromos"

        let xyPromosCard1 = Card(value: [1, "Chespin"])
        let xyPromosCard2 = Card(value: [2, "Fennekin"])
        let xyPromosCard3 = Card(value: [3, "Froakie"])
        let xyPromosCard4 = Card(value: [4, "Sylveon"])
        let xyPromosCard5 = Card(value: [5, "Xerneas"])
        let xyPromosCard6 = Card(value: [6, "Yveltal"])
        let xyPromosCard7 = Card(value: [7, "Xerneas EX"])
        let xyPromosCard8 = Card(value: [8, "Yveltal EX"])
        let xyPromosCard9 = Card(value: [9, "Garchomp EX"])
        let xyPromosCard10 = Card(value: [10, "Dragalge"])
        let xyPromosCard11 = Card(value: [11, "Skiddo"])
        let xyPromosCard12 = Card(value: [12, "Honedge"])
        let xyPromosCard13 = Card(value: [13, "Machamp"])
        let xyPromosCard14 = Card(value: [14, "Trevenant"])
        let xyPromosCard15 = Card(value: [15, "Slurpuff"])
        let xyPromosCard16 = Card(value: [16, "Gogoat"])
        let xyPromosCard17 = Card(value: [17, "Charizard EX"])
        let xyPromosCard18 = Card(value: [18, "Chesnaught EX"])
        let xyPromosCard19 = Card(value: [19, "Delphox EX"])
        let xyPromosCard20 = Card(value: [20, "Greninja EX"])
        let xyPromosCard21 = Card(value: [21, "Bronzong"])
        let xyPromosCard22 = Card(value: [22, "Darkrai"])
        let xyPromosCard23 = Card(value: [23, "Shiftry"])
        let xyPromosCard24 = Card(value: [24, "Greninja"])
        let xyPromosCard25 = Card(value: [25, "Krookodile EX"])
        let xyPromosCard26 = Card(value: [26, "Pyroar"])
        let xyPromosCard27 = Card(value: [27, "Champions Festival"])
        let xyPromosCard28 = Card(value: [28, "Venusaur EX"])
        let xyPromosCard29 = Card(value: [29, "Charizard EX"])
        let xyPromosCard30 = Card(value: [30, "Blastoise EX"])
        let xyPromosCard31 = Card(value: [31, "Xerneas"])
        let xyPromosCard32 = Card(value: [32, "Yveltal"])
        let xyPromosCard33 = Card(value: [33, "Trevor"])
        let xyPromosCard34 = Card(value: [34, "Metagross EX"])
        let xyPromosCard35 = Card(value: [35, "MMetagross EX"])
        let xyPromosCard36 = Card(value: [36, "Treecko"])
        let xyPromosCard37 = Card(value: [37, "Torchic"])
        let xyPromosCard38 = Card(value: [38, "Mudkip"])
        let xyPromosCard39 = Card(value: [39, "Kingdra"])
        let xyPromosCard40 = Card(value: [40, "Ditto"])
        let xyPromosCard41 = Card(value: [41, "Kyogre EX"])
        let xyPromosCard42 = Card(value: [42, "Groudon EX"])
        let xyPromosCard43 = Card(value: [43, "Diancie EX"])
        let xyPromosCard44 = Card(value: [44, "MDiancie EX"])
        let xyPromosCard45 = Card(value: [45, "Gallade EX"])
        let xyPromosCard46 = Card(value: [46, "Altaria"])
        let xyPromosCard47 = Card(value: [47, "Heliolisk"])
        let xyPromosCard48 = Card(value: [48, "Meowstic"])
        let xyPromosCard49 = Card(value: [49, "Regirock"])
        let xyPromosCard50 = Card(value: [50, "Pangoro"])
        let xyPromosCard51 = Card(value: [51, "Kyogre"])
        let xyPromosCard52 = Card(value: [52, "Groudon"])
        let xyPromosCard53 = Card(value: [53, "Sceptile EX"])
        let xyPromosCard54 = Card(value: [54, "Blaziken EX"])
        let xyPromosCard55 = Card(value: [55, "Swampert EX"])
        let xyPromosCard56 = Card(value: [56, "Blissey"])
        let xyPromosCard57 = Card(value: [57, "Fearow"])
        let xyPromosCard58 = Card(value: [58, "Malamar"])
        let xyPromosCard59 = Card(value: [59, "Salamence"])
        let xyPromosCard60 = Card(value: [60, "Gyarados"])
        let xyPromosCard61 = Card(value: [61, "Flygon EX"])
        let xyPromosCard62 = Card(value: [62, "Absol EX"])
        let xyPromosCard63 = Card(value: [63, "MAbsol EX"])
        let xyPromosCard64 = Card(value: [64, "Rayquaza"])
        let xyPromosCard65 = Card(value: [65, "Latios"])
        let xyPromosCard66 = Card(value: [66, "Rayquaza EX"])
        let xyPromosCard67 = Card(value: [67, "Jirachi"])
        let xyPromosCard68 = Card(value: [68, "Jirachi"])
        let xyPromosCard69 = Card(value: [69, "Chesnaught"])
        let xyPromosCard70 = Card(value: [70, "Rayquaza EX"])
        let xyPromosCard71 = Card(value: [71, "Tyrantrum EX"])
        let xyPromosCard72 = Card(value: [72, "Hoopa EX"])
        let xyPromosCard73 = Card(value: [73, "Latios EX"])
        let xyPromosCard74 = Card(value: [74, "Rayquaza EX"])
        let xyPromosCard75 = Card(value: [75, "Reshiram"])
        let xyPromosCard76 = Card(value: [76, "Palkia"])
        let xyPromosCard77 = Card(value: [77, "Zekrom"])
        let xyPromosCard78 = Card(value: [78, "Dialga"])
        let xyPromosCard79 = Card(value: [79, "Latias"])
        let xyPromosCard80 = Card(value: [80, "Latios"])
        let xyPromosCard81 = Card(value: [81, "Black Kyurem"])
        let xyPromosCard82 = Card(value: [82, "White Kyurem"])
        let xyPromosCard83 = Card(value: [83, "Regigigas"])
        let xyPromosCard84 = Card(value: [84, "Arceus"])
        let xyPromosCard85 = Card(value: [85, "Pikachu EX"])
        let xyPromosCard86 = Card(value: [86, "Hoopa EX"])
        let xyPromosCard87 = Card(value: [87, "MBlaziken EX"])
        let xyPromosCard88 = Card(value: [88, "MSwampert EX"])
        let xyPromosCard89 = Card(value: [89, "Chespin"])
        let xyPromosCard90 = Card(value: [90, "Pikachu"])
        let xyPromosCard91 = Card(value: [91, "Hoopa"])
        let xyPromosCard92 = Card(value: [92, "Champions Festival"])
        let xyPromosCard93 = Card(value: [93, "Sableye"])
        let xyPromosCard94 = Card(value: [94, "Celebi"])
        let xyPromosCard95 = Card(value: [95, "Trevenant"])
        let xyPromosCard96 = Card(value: [96, "Pikachu"])
        let xyPromosCard97 = Card(value: [97, "Umbreon"])
        let xyPromosCard98 = Card(value: [98, "Aerodactyl EX"])
        let xyPromosCard99 = Card(value: [99, "MAerodactyl EX"])
        let xyPromosCard100 = Card(value: [100, "Aerodactyl Spirit Link"])
        let xyPromosCard101 = Card(value: [101, "Mewtwo"])
        let xyPromosCard102 = Card(value: [102, "Mewtwo"])
        let xyPromosCard103 = Card(value: [103, "Aurorus EX"])
        let xyPromosCard104 = Card(value: [104, "Mawile EX"])
        let xyPromosCard105 = Card(value: [105, "MMawile EX"])
        let xyPromosCard106 = Card(value: [106, "Mawile Spirit Link"])
        let xyPromosCard107 = Card(value: [107, "Gyarados EX"])
        let xyPromosCard108 = Card(value: [108, "Mewtwo EX"])
        let xyPromosCard109 = Card(value: [109, "Machamp EX"])
        let xyPromosCard110 = Card(value: [110, "Gyarados"])
        let xyPromosCard111 = Card(value: [111, "Mew"])
        let xyPromosCard112 = Card(value: [112, "Celebi"])
        let xyPromosCard113 = Card(value: [113, "Jirachi"])
        let xyPromosCard114 = Card(value: [114, "Manaphy"])
        let xyPromosCard115 = Card(value: [115, "Darkrai"])
        let xyPromosCard116 = Card(value: [116, "Shaymin"])
        let xyPromosCard117 = Card(value: [117, "Arceus"])
        let xyPromosCard118 = Card(value: [118, "Victini"])
        let xyPromosCard119 = Card(value: [119, "Keldeo"])
        let xyPromosCard120 = Card(value: [120, "Genesect"])
        let xyPromosCard121 = Card(value: [121, "Meloetta"])
        let xyPromosCard122 = Card(value: [122, "Charizard EX"])
        let xyPromosCard123 = Card(value: [123, "Blastoise EX"])
        let xyPromosCard124 = Card(value: [124, "Venusaur EX"])
        let xyPromosCard125 = Card(value: [125, "Pikachu EX"])
        let xyPromosCard126 = Card(value: [126, "Mewtwo EX"])
        let xyPromosCard127 = Card(value: [127, "MewEX"])
        let xyPromosCard128 = Card(value: [128, "Moltres"])
        let xyPromosCard129 = Card(value: [129, "White Kyurem"])
        let xyPromosCard130 = Card(value: [130, "Zygarde"])
        let xyPromosCard131 = Card(value: [131, "Tyranitar"])
        let xyPromosCard132 = Card(value: [132, "Pansear"])
        let xyPromosCard133 = Card(value: [133, "Gastly"])
        let xyPromosCard134 = Card(value: [134, "Ash-Greninja EX"])
        let xyPromosCard135 = Card(value: [135, "Empoleon BREAK"])
        let xyPromosCard136 = Card(value: [136, "Beheeyem BREAK"])
        let xyPromosCard137 = Card(value: [137, "Noctowl BREAK"])
        let xyPromosCard138 = Card(value: [138, "Vivillon"])
        let xyPromosCard139 = Card(value: [139, "Froakie"])
        let xyPromosCard140 = Card(value: [140, "Floette"])
        let xyPromosCard141 = Card(value: [141, "Lucario"])
        let xyPromosCard142 = Card(value: [142, "Rayquaza"])
        let xyPromosCard143 = Card(value: [143, "Azelf"])
        let xyPromosCard144 = Card(value: [144, "Magikarp"])
        let xyPromosCard145 = Card(value: [145, "Yanmega"])
        let xyPromosCard146 = Card(value: [146, "Volcanion"])
        let xyPromosCard147 = Card(value: [147, "Clawitzer"])
        let xyPromosCard148 = Card(value: [148, "Hoopa"])
        let xyPromosCard149 = Card(value: [149, "Shaymin EX"])
        let xyPromosCard150 = Card(value: [150, "Xerneas EX"])
        let xyPromosCard151 = Card(value: [151, "Yveltal EX"])
        let xyPromosCard152 = Card(value: [152, "Yveltal EX"])
        let xyPromosCard153 = Card(value: [153, "Zygarde EX"])
        let xyPromosCard154 = Card(value: [154, "Zygarde"])
        let xyPromosCard155 = Card(value: [155, "Ho-Oh"])
        let xyPromosCard156 = Card(value: [156, "Ho-Oh BREAK"])
        let xyPromosCard157 = Card(value: [157, "Wobbuffet BREAK"])
        let xyPromosCard158 = Card(value: [158, "Lugia"])
        let xyPromosCard159 = Card(value: [159, "Beedrill EX"])
        let xyPromosCard160 = Card(value: [160, "MBeedrill EX"])
        let xyPromosCard161 = Card(value: [161, "Beedrill Spirit Link"])
        let xyPromosCard162 = Card(value: [162, "Black Kyurem"])
        let xyPromosCard163 = Card(value: [163, "Braixen"])
        let xyPromosCard164 = Card(value: [164, "Greninja"])
        let xyPromosCard165 = Card(value: [165, "Weezing"])
        let xyPromosCard166 = Card(value: [166, "Volcanion"])
        let xyPromosCard167 = Card(value: [167, "Magearna"])
        let xyPromosCard168 = Card(value: [168, "MGengar EX"])
        let xyPromosCard169 = Card(value: [169, "Garchomp EX"])
        let xyPromosCard170 = Card(value: [170, "MGarchomp EX"])
        let xyPromosCard171 = Card(value: [171, "Garchomp Spirit Link"])
        let xyPromosCard172 = Card(value: [172, "Salamence EX"])
        let xyPromosCard173 = Card(value: [173, "MSalamence EX"])
        let xyPromosCard174 = Card(value: [174, "Salamence Spirit Link"])
        let xyPromosCard175 = Card(value: [175, "Volcanion EX"])
        let xyPromosCard176 = Card(value: [176, "Pikachu EX"])
        let xyPromosCard177 = Card(value: [177, "Magearna EX"])
        let xyPromosCard178 = Card(value: [178, "Champions Festival"])
        let xyPromosCard179 = Card(value: [179, "Karen"])
        let xyPromosCard180 = Card(value: [180, "Karen"])
        let xyPromosCard181 = Card(value: [181, "Absol"])
        let xyPromosCard182 = Card(value: [182, "Snorlax"])
        let xyPromosCard183 = Card(value: [183, "Arcanine BREAK"])
        let xyPromosCard184 = Card(value: [184, "Crobat BREAK"])
        let xyPromosCard185 = Card(value: [185, "Mandibuzz BREAK"])
        let xyPromosCard186 = Card(value: [186, "MewtwoEX"])
        let xyPromosCard187 = Card(value: [187, "Giratina"])
        let xyPromosCard188 = Card(value: [188, "Volcanion"])
        let xyPromosCard189 = Card(value: [189, "Magearna"])
        let xyPromosCard190 = Card(value: [190, "Celebi"])
        let xyPromosCard191 = Card(value: [191, "Shaymin"])
        let xyPromosCard192 = Card(value: [192, "Victini"])
        let xyPromosCard193 = Card(value: [193, "Manaphy"])
        let xyPromosCard194 = Card(value: [194, "Keldeo"])
        let xyPromosCard195 = Card(value: [195, "Mew"])
        let xyPromosCard196 = Card(value: [196, "Meloetta"])
        let xyPromosCard197 = Card(value: [197, "Darkrai"])
        let xyPromosCard198 = Card(value: [198, "Jirachi"])
        let xyPromosCard199 = Card(value: [199, "Genesect"])
        let xyPromosCard200 = Card(value: [200, "Arceus"])
        let xyPromosCard201 = Card(value: [201, "MCamerupt EX"])
        let xyPromosCard202 = Card(value: [202, "MCamerupt EX"])
        let xyPromosCard203 = Card(value: [203, "Camerupt Spirit Link"])
        let xyPromosCard204 = Card(value: [204, "MSharpedo EX"])
        let xyPromosCard205 = Card(value: [205, "MSharpedo EX"])
        let xyPromosCard206 = Card(value: [206, "Sharpedo Spirit Link"])
        let xyPromosCard207 = Card(value: [207, "Pikachu"])
        let xyPromosCard208 = Card(value: [208, "Gym Badge"])
        let xyPromosCard209 = Card(value: [209, "Gym Badge"])
        let xyPromosCard210 = Card(value: [110, "Gym Badge"])
        let xyPromosCard211 = Card(value: [211, "Gym Badge"])
        let xyPromosCard212 = Card(value: [212, "Gym Badge"])
        let xyPromosCard213 = Card(value: [213, "Gym Badge"])
        let xyPromosCard214 = Card(value: [214, "Gym Badge"])
        let xyPromosCard215 = Card(value: [215, "Gym Badge"])
        let xyPromosCard216 = Card(value: [216, "Lucario Spirit Link"])



        xyPromos.cards.append(objectsIn: [xyPromosCard1, xyPromosCard2, xyPromosCard3, xyPromosCard4, xyPromosCard5, xyPromosCard6, xyPromosCard7, xyPromosCard8, xyPromosCard9, xyPromosCard10, xyPromosCard11, xyPromosCard12, xyPromosCard13, xyPromosCard14, xyPromosCard15, xyPromosCard16, xyPromosCard17, xyPromosCard18, xyPromosCard19, xyPromosCard20, xyPromosCard21, xyPromosCard22, xyPromosCard23, xyPromosCard24, xyPromosCard25, xyPromosCard26, xyPromosCard27, xyPromosCard28, xyPromosCard29, xyPromosCard30, xyPromosCard31, xyPromosCard32, xyPromosCard33, xyPromosCard34, xyPromosCard35, xyPromosCard36, xyPromosCard37, xyPromosCard38, xyPromosCard39, xyPromosCard40, xyPromosCard41, xyPromosCard42, xyPromosCard43, xyPromosCard44, xyPromosCard45, xyPromosCard46, xyPromosCard47, xyPromosCard48, xyPromosCard49, xyPromosCard50, xyPromosCard51, xyPromosCard52, xyPromosCard53, xyPromosCard54, xyPromosCard55, xyPromosCard56, xyPromosCard57, xyPromosCard58, xyPromosCard59, xyPromosCard60, xyPromosCard61, xyPromosCard62, xyPromosCard63, xyPromosCard64, xyPromosCard65, xyPromosCard66, xyPromosCard67, xyPromosCard68, xyPromosCard69, xyPromosCard70, xyPromosCard71, xyPromosCard72, xyPromosCard73, xyPromosCard74, xyPromosCard75, xyPromosCard76, xyPromosCard77, xyPromosCard78, xyPromosCard79, xyPromosCard80, xyPromosCard81, xyPromosCard82, xyPromosCard83, xyPromosCard84, xyPromosCard85, xyPromosCard86, xyPromosCard87, xyPromosCard88, xyPromosCard89, xyPromosCard90, xyPromosCard91, xyPromosCard92, xyPromosCard93, xyPromosCard94, xyPromosCard95, xyPromosCard96, xyPromosCard97, xyPromosCard98, xyPromosCard99, xyPromosCard100, xyPromosCard101, xyPromosCard102, xyPromosCard103, xyPromosCard104, xyPromosCard105, xyPromosCard106, xyPromosCard107, xyPromosCard108, xyPromosCard109, xyPromosCard110, xyPromosCard111, xyPromosCard112, xyPromosCard113, xyPromosCard114, xyPromosCard115, xyPromosCard116, xyPromosCard117, xyPromosCard118, xyPromosCard119, xyPromosCard120, xyPromosCard121, xyPromosCard122, xyPromosCard123, xyPromosCard124, xyPromosCard125, xyPromosCard126, xyPromosCard127, xyPromosCard128, xyPromosCard129, xyPromosCard130, xyPromosCard131, xyPromosCard132, xyPromosCard133, xyPromosCard134, xyPromosCard135, xyPromosCard136, xyPromosCard137, xyPromosCard138, xyPromosCard139, xyPromosCard140, xyPromosCard141, xyPromosCard142, xyPromosCard143, xyPromosCard144, xyPromosCard145, xyPromosCard146, xyPromosCard147, xyPromosCard148, xyPromosCard149, xyPromosCard150, xyPromosCard151, xyPromosCard152, xyPromosCard153, xyPromosCard154, xyPromosCard155, xyPromosCard156, xyPromosCard157, xyPromosCard158, xyPromosCard159, xyPromosCard160, xyPromosCard161, xyPromosCard162, xyPromosCard163, xyPromosCard164, xyPromosCard165, xyPromosCard166, xyPromosCard167, xyPromosCard168, xyPromosCard169, xyPromosCard170, xyPromosCard171, xyPromosCard172, xyPromosCard173, xyPromosCard174, xyPromosCard175, xyPromosCard176, xyPromosCard177, xyPromosCard178, xyPromosCard179, xyPromosCard180, xyPromosCard181, xyPromosCard182, xyPromosCard183, xyPromosCard184, xyPromosCard185, xyPromosCard186, xyPromosCard187, xyPromosCard188, xyPromosCard189, xyPromosCard190, xyPromosCard191, xyPromosCard192, xyPromosCard193, xyPromosCard194, xyPromosCard195, xyPromosCard196, xyPromosCard197, xyPromosCard198, xyPromosCard199, xyPromosCard200, xyPromosCard201, xyPromosCard202, xyPromosCard203, xyPromosCard204, xyPromosCard205, xyPromosCard206, xyPromosCard207, xyPromosCard208, xyPromosCard209, xyPromosCard210, xyPromosCard211, xyPromosCard212, xyPromosCard213, xyPromosCard214, xyPromosCard215, xyPromosCard216 ])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(xyPromos)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "xyPromos") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(xyPromos)
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
    
    func addXYFlashFire() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let xyFlashFire = Deck()
        xyFlashFire.deckName = "XY FlashFire"
        xyFlashFire.deckID = "xyFlashFire"

        let xyFlashFireCard1 = Card(value: [1, "Caterpie"])
        let xyFlashFireCard2 = Card(value: [2, "Metapod"])
        let xyFlashFireCard3 = Card(value: [3, "Butterfree"])
        let xyFlashFireCard4 = Card(value: [4, "Pineco"])
        let xyFlashFireCard5 = Card(value: [5, "Seedot"])
        let xyFlashFireCard6 = Card(value: [6, "Nuzleaf"])
        let xyFlashFireCard7 = Card(value: [7, "Shiftry"])
        let xyFlashFireCard8 = Card(value: [8, "Roselia"])
        let xyFlashFireCard9 = Card(value: [9, "Roserade"])
        let xyFlashFireCard10 = Card(value: [10, "Maractus"])
        let xyFlashFireCard11 = Card(value: [11, "Charizard EX"])
        let xyFlashFireCard12 = Card(value: [12, "Charizard EX"])
        let xyFlashFireCard13 = Card(value: [13, "MCharizard EX"])
        let xyFlashFireCard14 = Card(value: [14, "Ponyta"])
        let xyFlashFireCard15 = Card(value: [15, "Rapidash"])
        let xyFlashFireCard16 = Card(value: [16, "Torkoal"])
        let xyFlashFireCard17 = Card(value: [17, "Fletchinder"])
        let xyFlashFireCard18 = Card(value: [18, "Litleo"])
        let xyFlashFireCard19 = Card(value: [19, "Litleo"])
        let xyFlashFireCard20 = Card(value: [20, "Pyroar"])
        let xyFlashFireCard21 = Card(value: [21, "Qwilfish"])
        let xyFlashFireCard22 = Card(value: [22, "Feebas"])
        let xyFlashFireCard23 = Card(value: [23, "Milotic"])
        let xyFlashFireCard24 = Card(value: [24, "Spheal"])
        let xyFlashFireCard25 = Card(value: [25, "Sealeo"])
        let xyFlashFireCard26 = Card(value: [26, "Walrein"])
        let xyFlashFireCard27 = Card(value: [27, "Luvdisc"])
        let xyFlashFireCard28 = Card(value: [28, "Buizel"])
        let xyFlashFireCard29 = Card(value: [29, "Floatzel"])
        let xyFlashFireCard30 = Card(value: [30, "Bergmite"])
        let xyFlashFireCard31 = Card(value: [31, "Avalugg"])
        let xyFlashFireCard32 = Card(value: [32, "Shinx"])
        let xyFlashFireCard33 = Card(value: [33, "Luxio"])
        let xyFlashFireCard34 = Card(value: [34, "Luxray"])
        let xyFlashFireCard35 = Card(value: [35, "Magnezone EX"])
        let xyFlashFireCard36 = Card(value: [36, "Helioptile"])
        let xyFlashFireCard37 = Card(value: [37, "Heliolisk"])
        let xyFlashFireCard38 = Card(value: [38, "Duskull"])
        let xyFlashFireCard39 = Card(value: [39, "Dusclops"])
        let xyFlashFireCard40 = Card(value: [40, "Dusknoir"])
        let xyFlashFireCard41 = Card(value: [41, "Toxicroak EX"])
        let xyFlashFireCard42 = Card(value: [42, "Espurr"])
        let xyFlashFireCard43 = Card(value: [43, "Meowstic"])
        let xyFlashFireCard44 = Card(value: [44, "Skrelp"])
        let xyFlashFireCard45 = Card(value: [45, "Geodude"])
        let xyFlashFireCard46 = Card(value: [46, "Graveler"])
        let xyFlashFireCard47 = Card(value: [47, "Golem"])
        let xyFlashFireCard48 = Card(value: [48, "Binacle"])
        let xyFlashFireCard49 = Card(value: [49, "Barbaracle"])
        let xyFlashFireCard50 = Card(value: [50, "Sneasel"])
        let xyFlashFireCard51 = Card(value: [51, "Sneasel"])
        let xyFlashFireCard52 = Card(value: [52, "Weavile"])
        let xyFlashFireCard53 = Card(value: [53, "Stunky"])
        let xyFlashFireCard54 = Card(value: [54, "Stunky"])
        let xyFlashFireCard55 = Card(value: [55, "Skuntank"])
        let xyFlashFireCard56 = Card(value: [56, "Sandile"])
        let xyFlashFireCard57 = Card(value: [57, "Krokorok"])
        let xyFlashFireCard58 = Card(value: [58, "Scraggy"])
        let xyFlashFireCard59 = Card(value: [59, "Scrafty"])
        let xyFlashFireCard60 = Card(value: [60, "Forretress"])
        let xyFlashFireCard61 = Card(value: [61, "Durant"])
        let xyFlashFireCard62 = Card(value: [62, "Flabébé"])
        let xyFlashFireCard63 = Card(value: [63, "Flabébé"])
        let xyFlashFireCard64 = Card(value: [64, "Floette"])
        let xyFlashFireCard65 = Card(value: [65, "Floette"])
        let xyFlashFireCard66 = Card(value: [66, "Florges"])
        let xyFlashFireCard67 = Card(value: [67, "Spritzee"])
        let xyFlashFireCard68 = Card(value: [68, "Carbink"])
        let xyFlashFireCard69 = Card(value: [69, "MCharizard EX"])
        let xyFlashFireCard70 = Card(value: [70, "Druddigon"])
        let xyFlashFireCard71 = Card(value: [71, "Dragalge"])
        let xyFlashFireCard72 = Card(value: [72, "Goomy"])
        let xyFlashFireCard73 = Card(value: [73, "Sliggoo"])
        let xyFlashFireCard74 = Card(value: [74, "Goodra"])
        let xyFlashFireCard75 = Card(value: [75, "Pidgey"])
        let xyFlashFireCard76 = Card(value: [76, "Pidgeotto"])
        let xyFlashFireCard77 = Card(value: [77, "Pidgeot"])
        let xyFlashFireCard78 = Card(value: [78, "Kangaskhan EX"])
        let xyFlashFireCard79 = Card(value: [79, "MKangaskhan EX"])
        let xyFlashFireCard80 = Card(value: [80, "Snorlax"])
        let xyFlashFireCard81 = Card(value: [81, "Sentret"])
        let xyFlashFireCard82 = Card(value: [82, "Furret"])
        let xyFlashFireCard83 = Card(value: [83, "Miltank"])
        let xyFlashFireCard84 = Card(value: [84, "Buneary"])
        let xyFlashFireCard85 = Card(value: [85, "Lopunny"])
        let xyFlashFireCard86 = Card(value: [86, "Fletchling"])
        let xyFlashFireCard87 = Card(value: [87, "Furfrou"])
        let xyFlashFireCard88 = Card(value: [88, "Blacksmith"])
        let xyFlashFireCard89 = Card(value: [89, "Fiery Torch"])
        let xyFlashFireCard90 = Card(value: [90, "Lysandre"])
        let xyFlashFireCard91 = Card(value: [91, "Magnetic Storm"])
        let xyFlashFireCard92 = Card(value: [92, "Pal Pad"])
        let xyFlashFireCard93 = Card(value: [93, "Pokémon Center Lady"])
        let xyFlashFireCard94 = Card(value: [94, "Pokémon Fan Club"])
        let xyFlashFireCard95 = Card(value: [95, "Protection Cube"])
        let xyFlashFireCard96 = Card(value: [96, "Sacred Ash"])
        let xyFlashFireCard97 = Card(value: [97, "Startling Megaphone"])
        let xyFlashFireCard98 = Card(value: [98, "Trick Shovel"])
        let xyFlashFireCard99 = Card(value: [99, "Ultra Ball"])
        let xyFlashFireCard100 = Card(value: [100, "Charizard EX"])
        let xyFlashFireCard101 = Card(value: [101, "Magnezone EX"])
        let xyFlashFireCard102 = Card(value: [102, "Toxicroak EX"])
        let xyFlashFireCard103 = Card(value: [103, "Kangaskhan EX"])
        let xyFlashFireCard104 = Card(value: [104, "Lysandre"])
        let xyFlashFireCard105 = Card(value: [105, "Pokémon Center Lady"])
        let xyFlashFireCard106 = Card(value: [106, "Pokémon Fan Club"])
        let xyFlashFireCard107 = Card(value: [107, "MCharizard EX"])
        let xyFlashFireCard108 = Card(value: [108, "MCharizard EX"])
        let xyFlashFireCard109 = Card(value: [109, "MKangaskhan EX"])



        xyFlashFire.cards.append(objectsIn: [xyFlashFireCard1, xyFlashFireCard2, xyFlashFireCard3, xyFlashFireCard4, xyFlashFireCard5, xyFlashFireCard6, xyFlashFireCard7, xyFlashFireCard8, xyFlashFireCard9, xyFlashFireCard10, xyFlashFireCard11, xyFlashFireCard12, xyFlashFireCard13, xyFlashFireCard14, xyFlashFireCard15, xyFlashFireCard16, xyFlashFireCard17, xyFlashFireCard18, xyFlashFireCard19, xyFlashFireCard20, xyFlashFireCard21, xyFlashFireCard22, xyFlashFireCard23, xyFlashFireCard24, xyFlashFireCard25, xyFlashFireCard26, xyFlashFireCard27, xyFlashFireCard28, xyFlashFireCard29, xyFlashFireCard30, xyFlashFireCard31, xyFlashFireCard32, xyFlashFireCard33, xyFlashFireCard34, xyFlashFireCard35, xyFlashFireCard36, xyFlashFireCard37, xyFlashFireCard38, xyFlashFireCard39, xyFlashFireCard40, xyFlashFireCard41, xyFlashFireCard42, xyFlashFireCard43, xyFlashFireCard44, xyFlashFireCard45, xyFlashFireCard46, xyFlashFireCard47, xyFlashFireCard48, xyFlashFireCard49, xyFlashFireCard50, xyFlashFireCard51, xyFlashFireCard52, xyFlashFireCard53, xyFlashFireCard54, xyFlashFireCard55, xyFlashFireCard56, xyFlashFireCard57, xyFlashFireCard58, xyFlashFireCard59, xyFlashFireCard60, xyFlashFireCard61, xyFlashFireCard62, xyFlashFireCard63, xyFlashFireCard64, xyFlashFireCard65, xyFlashFireCard66, xyFlashFireCard67, xyFlashFireCard68, xyFlashFireCard69, xyFlashFireCard70, xyFlashFireCard71, xyFlashFireCard72, xyFlashFireCard73, xyFlashFireCard74, xyFlashFireCard75, xyFlashFireCard76, xyFlashFireCard77, xyFlashFireCard78, xyFlashFireCard79, xyFlashFireCard80, xyFlashFireCard81, xyFlashFireCard82, xyFlashFireCard83, xyFlashFireCard84, xyFlashFireCard85, xyFlashFireCard86, xyFlashFireCard87, xyFlashFireCard88, xyFlashFireCard89, xyFlashFireCard90, xyFlashFireCard91, xyFlashFireCard92, xyFlashFireCard93, xyFlashFireCard94, xyFlashFireCard95, xyFlashFireCard96, xyFlashFireCard97, xyFlashFireCard98, xyFlashFireCard99, xyFlashFireCard100, xyFlashFireCard101, xyFlashFireCard102, xyFlashFireCard103, xyFlashFireCard104, xyFlashFireCard105, xyFlashFireCard106, xyFlashFireCard107, xyFlashFireCard108, xyFlashFireCard109])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(xyFlashFire)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "xyFlashFire") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(xyFlashFire)
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
    
    func addXYFuriousFists() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let xyFuriousFists = Deck()
        xyFuriousFists.deckName = "XY Furious Fists"
        xyFuriousFists.deckID = "xyFuriousFists"

        let xyFuriousFistsCard1 = Card(value: [1, "Bellsprout"])
        let xyFuriousFistsCard2 = Card(value: [2, "Weepinbell"])
        let xyFuriousFistsCard3 = Card(value: [3, "Victreebel"])
        let xyFuriousFistsCard4 = Card(value: [4, "Heracross EX"])
        let xyFuriousFistsCard5 = Card(value: [5, "MHeracross EX"])
        let xyFuriousFistsCard6 = Card(value: [6, "Shroomish"])
        let xyFuriousFistsCard7 = Card(value: [7, "Leafeon"])
        let xyFuriousFistsCard8 = Card(value: [8, "Shelmet"])
        let xyFuriousFistsCard9 = Card(value: [9, "Accelgor"])
        let xyFuriousFistsCard10 = Card(value: [10, "Magmar"])
        let xyFuriousFistsCard11 = Card(value: [11, "Magmortar"])
        let xyFuriousFistsCard12 = Card(value: [12, "Torchic"])
        let xyFuriousFistsCard13 = Card(value: [13, "Combusken"])
        let xyFuriousFistsCard14 = Card(value: [14, "Blaziken"])
        let xyFuriousFistsCard15 = Card(value: [15, "Poliwag"])
        let xyFuriousFistsCard16 = Card(value: [16, "Poliwhirl"])
        let xyFuriousFistsCard17 = Card(value: [17, "Poliwrath"])
        let xyFuriousFistsCard18 = Card(value: [18, "Politoed"])
        let xyFuriousFistsCard19 = Card(value: [19, "Glaceon"])
        let xyFuriousFistsCard20 = Card(value: [20, "Seismitoad EX"])
        let xyFuriousFistsCard21 = Card(value: [21, "Cubchoo"])
        let xyFuriousFistsCard22 = Card(value: [22, "Beartic"])
        let xyFuriousFistsCard23 = Card(value: [23, "Clauncher"])
        let xyFuriousFistsCard24 = Card(value: [24, "Clawitzer"])
        let xyFuriousFistsCard25 = Card(value: [25, "Amaura"])
        let xyFuriousFistsCard26 = Card(value: [26, "Aurorus"])
        let xyFuriousFistsCard27 = Card(value: [27, "Pikachu"])
        let xyFuriousFistsCard28 = Card(value: [28, "Raichu"])
        let xyFuriousFistsCard29 = Card(value: [29, "Electabuzz"])
        let xyFuriousFistsCard30 = Card(value: [30, "Electivire"])
        let xyFuriousFistsCard31 = Card(value: [31, "Plusle"])
        let xyFuriousFistsCard32 = Card(value: [32, "Minun"])
        let xyFuriousFistsCard33 = Card(value: [33, "Thundurus"])
        let xyFuriousFistsCard34 = Card(value: [34, "Dedenne"])
        let xyFuriousFistsCard35 = Card(value: [35, "Drowzee"])
        let xyFuriousFistsCard36 = Card(value: [36, "Hypno"])
        let xyFuriousFistsCard37 = Card(value: [37, "Jynx"])
        let xyFuriousFistsCard38 = Card(value: [38, "Skorupi"])
        let xyFuriousFistsCard39 = Card(value: [39, "Gothita"])
        let xyFuriousFistsCard40 = Card(value: [40, "Gothorita"])
        let xyFuriousFistsCard41 = Card(value: [41, "Gothitelle"])
        let xyFuriousFistsCard42 = Card(value: [42, "Golett"])
        let xyFuriousFistsCard43 = Card(value: [43, "Golurk"])
        let xyFuriousFistsCard44 = Card(value: [44, "Machop"])
        let xyFuriousFistsCard45 = Card(value: [45, "Machoke"])
        let xyFuriousFistsCard46 = Card(value: [46, "Machamp"])
        let xyFuriousFistsCard47 = Card(value: [47, "Hitmonlee"])
        let xyFuriousFistsCard48 = Card(value: [48, "Hitmonchan"])
        let xyFuriousFistsCard49 = Card(value: [49, "Hitmontop"])
        let xyFuriousFistsCard50 = Card(value: [50, "Breloom"])
        let xyFuriousFistsCard51 = Card(value: [51, "Makuhita"])
        let xyFuriousFistsCard52 = Card(value: [52, "Hariyama"])
        let xyFuriousFistsCard53 = Card(value: [53, "Trapinch"])
        let xyFuriousFistsCard54 = Card(value: [54, "Lucario EX"])
        let xyFuriousFistsCard55 = Card(value: [55, "MLucario EX"])
        let xyFuriousFistsCard56 = Card(value: [56, "Mienfoo"])
        let xyFuriousFistsCard57 = Card(value: [57, "Mienshao"])
        let xyFuriousFistsCard58 = Card(value: [58, "Landorus"])
        let xyFuriousFistsCard59 = Card(value: [59, "Pancham"])
        let xyFuriousFistsCard60 = Card(value: [60, "Pancham"])
        let xyFuriousFistsCard61 = Card(value: [61, "Tyrunt"])
        let xyFuriousFistsCard62 = Card(value: [62, "Tyrantrum"])
        let xyFuriousFistsCard63 = Card(value: [63, "Hawlucha"])
        let xyFuriousFistsCard64 = Card(value: [64, "Hawlucha EX"])
        let xyFuriousFistsCard65 = Card(value: [65, "Drapion"])
        let xyFuriousFistsCard66 = Card(value: [66, "Scraggy"])
        let xyFuriousFistsCard67 = Card(value: [67, "Scrafty"])
        let xyFuriousFistsCard68 = Card(value: [68, "Pangoro"])
        let xyFuriousFistsCard69 = Card(value: [69, "Clefairy"])
        let xyFuriousFistsCard70 = Card(value: [70, "Clefairy"])
        let xyFuriousFistsCard71 = Card(value: [71, "Clefable"])
        let xyFuriousFistsCard72 = Card(value: [72, "Sylveon"])
        let xyFuriousFistsCard73 = Card(value: [73, "Klefki"])
        let xyFuriousFistsCard74 = Card(value: [74, "Dragonite EX"])
        let xyFuriousFistsCard75 = Card(value: [75, "Vibrava"])
        let xyFuriousFistsCard76 = Card(value: [76, "Flygon"])
        let xyFuriousFistsCard77 = Card(value: [77, "Noivern"])
        let xyFuriousFistsCard78 = Card(value: [78, "Lickitung"])
        let xyFuriousFistsCard79 = Card(value: [79, "Lickilicky"])
        let xyFuriousFistsCard80 = Card(value: [80, "Eevee"])
        let xyFuriousFistsCard81 = Card(value: [81, "Slakoth"])
        let xyFuriousFistsCard82 = Card(value: [82, "Vigoroth"])
        let xyFuriousFistsCard83 = Card(value: [83, "Slaking"])
        let xyFuriousFistsCard84 = Card(value: [84, "Patrat"])
        let xyFuriousFistsCard85 = Card(value: [85, "Watchog"])
        let xyFuriousFistsCard86 = Card(value: [86, "Tornadus"])
        let xyFuriousFistsCard87 = Card(value: [87, "Noibat"])
        let xyFuriousFistsCard88 = Card(value: [88, "Battle Reporter"])
        let xyFuriousFistsCard89 = Card(value: [89, "Energy Switch"])
        let xyFuriousFistsCard90 = Card(value: [90, "Fighting Stadium"])
        let xyFuriousFistsCard91 = Card(value: [91, "Focus Sash"])
        let xyFuriousFistsCard92 = Card(value: [92, "Fossil Researcher"])
        let xyFuriousFistsCard93 = Card(value: [93, "Full Heal"])
        let xyFuriousFistsCard94 = Card(value: [94, "Jaw Fossil"])
        let xyFuriousFistsCard95 = Card(value: [95, "Korrina"])
        let xyFuriousFistsCard96 = Card(value: [96, "Maintenance"])
        let xyFuriousFistsCard97 = Card(value: [97, "Mountain Ring"])
        let xyFuriousFistsCard98 = Card(value: [98, "Sail Fossil"])
        let xyFuriousFistsCard99 = Card(value: [99, "Sparkling Robe"])
        let xyFuriousFistsCard100 = Card(value: [100, "Super Scoop Up"])
        let xyFuriousFistsCard101 = Card(value: [101, "Tool Retriever"])
        let xyFuriousFistsCard102 = Card(value: [102, "Training Center"])
        let xyFuriousFistsCard103 = Card(value: [103, "Herbal Energy"])
        let xyFuriousFistsCard104 = Card(value: [104, "Strong Energy"])
        let xyFuriousFistsCard105 = Card(value: [105, "Heracross EX"])
        let xyFuriousFistsCard106 = Card(value: [106, "Seismitoad EX"])
        let xyFuriousFistsCard107 = Card(value: [107, "Lucario EX"])
        let xyFuriousFistsCard108 = Card(value: [108, "Dragonite EX"])
        let xyFuriousFistsCard109 = Card(value: [109, "Battle Reporter"])
        let xyFuriousFistsCard110 = Card(value: [110, "Fossil Researcher"])
        let xyFuriousFistsCard111 = Card(value: [111, "Korrina"])
        let xyFuriousFistsCard112 = Card(value: [112, "MHeracross EX"])
        let xyFuriousFistsCard113 = Card(value: [113, "MLucario EX"])



        xyFuriousFists.cards.append(objectsIn: [xyFuriousFistsCard1, xyFuriousFistsCard2, xyFuriousFistsCard3, xyFuriousFistsCard4, xyFuriousFistsCard5, xyFuriousFistsCard6, xyFuriousFistsCard7, xyFuriousFistsCard8, xyFuriousFistsCard9, xyFuriousFistsCard10, xyFuriousFistsCard11, xyFuriousFistsCard12, xyFuriousFistsCard13, xyFuriousFistsCard14, xyFuriousFistsCard15, xyFuriousFistsCard16, xyFuriousFistsCard17, xyFuriousFistsCard18, xyFuriousFistsCard19, xyFuriousFistsCard20, xyFuriousFistsCard21, xyFuriousFistsCard22, xyFuriousFistsCard23, xyFuriousFistsCard24, xyFuriousFistsCard25, xyFuriousFistsCard26, xyFuriousFistsCard27, xyFuriousFistsCard28, xyFuriousFistsCard29, xyFuriousFistsCard30, xyFuriousFistsCard31, xyFuriousFistsCard32, xyFuriousFistsCard33, xyFuriousFistsCard34, xyFuriousFistsCard35, xyFuriousFistsCard36, xyFuriousFistsCard37, xyFuriousFistsCard38, xyFuriousFistsCard39, xyFuriousFistsCard40, xyFuriousFistsCard41, xyFuriousFistsCard42, xyFuriousFistsCard43, xyFuriousFistsCard44, xyFuriousFistsCard45, xyFuriousFistsCard46, xyFuriousFistsCard47, xyFuriousFistsCard48, xyFuriousFistsCard49, xyFuriousFistsCard50, xyFuriousFistsCard51, xyFuriousFistsCard52, xyFuriousFistsCard53, xyFuriousFistsCard54, xyFuriousFistsCard55, xyFuriousFistsCard56, xyFuriousFistsCard57, xyFuriousFistsCard58, xyFuriousFistsCard59, xyFuriousFistsCard60, xyFuriousFistsCard61, xyFuriousFistsCard62, xyFuriousFistsCard63, xyFuriousFistsCard64, xyFuriousFistsCard65, xyFuriousFistsCard66, xyFuriousFistsCard67, xyFuriousFistsCard68, xyFuriousFistsCard69, xyFuriousFistsCard70, xyFuriousFistsCard71, xyFuriousFistsCard72, xyFuriousFistsCard73, xyFuriousFistsCard74, xyFuriousFistsCard75, xyFuriousFistsCard76, xyFuriousFistsCard77, xyFuriousFistsCard78, xyFuriousFistsCard79, xyFuriousFistsCard80, xyFuriousFistsCard81, xyFuriousFistsCard82, xyFuriousFistsCard83, xyFuriousFistsCard84, xyFuriousFistsCard85, xyFuriousFistsCard86, xyFuriousFistsCard87, xyFuriousFistsCard88, xyFuriousFistsCard89, xyFuriousFistsCard90, xyFuriousFistsCard91, xyFuriousFistsCard92, xyFuriousFistsCard93, xyFuriousFistsCard94, xyFuriousFistsCard95, xyFuriousFistsCard96, xyFuriousFistsCard97, xyFuriousFistsCard98, xyFuriousFistsCard99, xyFuriousFistsCard100, xyFuriousFistsCard101, xyFuriousFistsCard102, xyFuriousFistsCard103, xyFuriousFistsCard104, xyFuriousFistsCard105, xyFuriousFistsCard106, xyFuriousFistsCard107, xyFuriousFistsCard108, xyFuriousFistsCard109, xyFuriousFistsCard110, xyFuriousFistsCard111, xyFuriousFistsCard112, xyFuriousFistsCard113])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(xyFuriousFists)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "xyFuriousFists") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(xyFuriousFists)
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
    
    func addXYPhantomForces() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let xyPhantomForces = Deck()
        xyPhantomForces.deckName = "XY Phantom Forces"
        xyPhantomForces.deckID = "xyPhantomForces"

        let xyPhantomForcesCard1 = Card(value: [1, "Venonat"])
        let xyPhantomForcesCard2 = Card(value: [2, "Venomoth"])
        let xyPhantomForcesCard3 = Card(value: [3, "Yanma"])
        let xyPhantomForcesCard4 = Card(value: [4, "Yanmega"])
        let xyPhantomForcesCard5 = Card(value: [5, "Sewaddle"])
        let xyPhantomForcesCard6 = Card(value: [6, "Swadloon"])
        let xyPhantomForcesCard7 = Card(value: [7, "Leavanny"])
        let xyPhantomForcesCard8 = Card(value: [8, "Karrablast"])
        let xyPhantomForcesCard9 = Card(value: [9, "Fletchinder"])
        let xyPhantomForcesCard10 = Card(value: [10, "Talonflame"])
        let xyPhantomForcesCard11 = Card(value: [11, "Litleo"])
        let xyPhantomForcesCard12 = Card(value: [12, "Pyroar"])
        let xyPhantomForcesCard13 = Card(value: [13, "Krabby"])
        let xyPhantomForcesCard14 = Card(value: [14, "Kingler"])
        let xyPhantomForcesCard15 = Card(value: [15, "Totodile"])
        let xyPhantomForcesCard16 = Card(value: [16, "Croconaw"])
        let xyPhantomForcesCard17 = Card(value: [17, "Feraligatr"])
        let xyPhantomForcesCard18 = Card(value: [18, "Finneon"])
        let xyPhantomForcesCard19 = Card(value: [19, "Lumineon"])
        let xyPhantomForcesCard20 = Card(value: [20, "Frillish"])
        let xyPhantomForcesCard21 = Card(value: [21, "Jellicent"])
        let xyPhantomForcesCard22 = Card(value: [22, "Alomomola"])
        let xyPhantomForcesCard23 = Card(value: [23, "Manectric EX"])
        let xyPhantomForcesCard24 = Card(value: [24, "MManectric EX"])
        let xyPhantomForcesCard25 = Card(value: [25, "Pachirisu"])
        let xyPhantomForcesCard26 = Card(value: [26, "Joltik"])
        let xyPhantomForcesCard27 = Card(value: [27, "Galvantula"])
        let xyPhantomForcesCard28 = Card(value: [28, "Helioptile"])
        let xyPhantomForcesCard29 = Card(value: [29, "Helioptile"])
        let xyPhantomForcesCard30 = Card(value: [30, "Heliolisk"])
        let xyPhantomForcesCard31 = Card(value: [31, "Zubat"])
        let xyPhantomForcesCard32 = Card(value: [32, "Golbat"])
        let xyPhantomForcesCard33 = Card(value: [33, "Crobat"])
        let xyPhantomForcesCard34 = Card(value: [34, "Gengar EX"])
        let xyPhantomForcesCard35 = Card(value: [35, "MGengar EX"])
        let xyPhantomForcesCard36 = Card(value: [36, "Wobbuffet"])
        let xyPhantomForcesCard37 = Card(value: [37, "Gulpin"])
        let xyPhantomForcesCard38 = Card(value: [38, "Swalot"])
        let xyPhantomForcesCard39 = Card(value: [39, "Munna"])
        let xyPhantomForcesCard40 = Card(value: [40, "Musharna"])
        let xyPhantomForcesCard41 = Card(value: [41, "Litwick"])
        let xyPhantomForcesCard42 = Card(value: [42, "Lampent"])
        let xyPhantomForcesCard43 = Card(value: [43, "Chandelure"])
        let xyPhantomForcesCard44 = Card(value: [44, "Pumpkaboo"])
        let xyPhantomForcesCard45 = Card(value: [45, "Gourgeist"])
        let xyPhantomForcesCard46 = Card(value: [46, "Gligar"])
        let xyPhantomForcesCard47 = Card(value: [47, "Gliscor"])
        let xyPhantomForcesCard48 = Card(value: [48, "Roggenrola"])
        let xyPhantomForcesCard49 = Card(value: [49, "Boldore"])
        let xyPhantomForcesCard50 = Card(value: [50, "Gigalith"])
        let xyPhantomForcesCard51 = Card(value: [51, "Murkrow"])
        let xyPhantomForcesCard52 = Card(value: [52, "Honchkrow"])
        let xyPhantomForcesCard53 = Card(value: [53, "Poochyena"])
        let xyPhantomForcesCard54 = Card(value: [54, "Mightyena"])
        let xyPhantomForcesCard55 = Card(value: [55, "Spiritomb"])
        let xyPhantomForcesCard56 = Card(value: [56, "Purrloin"])
        let xyPhantomForcesCard57 = Card(value: [57, "Liepard"])
        let xyPhantomForcesCard58 = Card(value: [58, "Malamar EX"])
        let xyPhantomForcesCard59 = Card(value: [59, "Skarmory"])
        let xyPhantomForcesCard60 = Card(value: [60, "Bronzor"])
        let xyPhantomForcesCard61 = Card(value: [61, "Bronzong"])
        let xyPhantomForcesCard62 = Card(value: [62, "DialgaEX"])
        let xyPhantomForcesCard63 = Card(value: [63, "Heatran"])
        let xyPhantomForcesCard64 = Card(value: [64, "Escavalier"])
        let xyPhantomForcesCard65 = Card(value: [65, "Aegislash EX"])
        let xyPhantomForcesCard66 = Card(value: [66, "Klefki"])
        let xyPhantomForcesCard67 = Card(value: [67, "Florges EX"])
        let xyPhantomForcesCard68 = Card(value: [68, "Swirlix"])
        let xyPhantomForcesCard69 = Card(value: [69, "Slurpuff"])
        let xyPhantomForcesCard70 = Card(value: [70, "Dedenne"])
        let xyPhantomForcesCard71 = Card(value: [71, "Diancie"])
        let xyPhantomForcesCard72 = Card(value: [72, "Deino"])
        let xyPhantomForcesCard73 = Card(value: [73, "Zweilous"])
        let xyPhantomForcesCard74 = Card(value: [74, "Hydreigon"])
        let xyPhantomForcesCard75 = Card(value: [75, "Goomy"])
        let xyPhantomForcesCard76 = Card(value: [76, "Sliggoo"])
        let xyPhantomForcesCard77 = Card(value: [77, "Goodra"])
        let xyPhantomForcesCard78 = Card(value: [78, "Spearow"])
        let xyPhantomForcesCard79 = Card(value: [79, "Fearow"])
        let xyPhantomForcesCard80 = Card(value: [80, "Chansey"])
        let xyPhantomForcesCard81 = Card(value: [81, "Blissey"])
        let xyPhantomForcesCard82 = Card(value: [82, "Girafarig"])
        let xyPhantomForcesCard83 = Card(value: [83, "Whismur"])
        let xyPhantomForcesCard84 = Card(value: [84, "Loudred"])
        let xyPhantomForcesCard85 = Card(value: [85, "Exploud"])
        let xyPhantomForcesCard86 = Card(value: [86, "Regigigas"])
        let xyPhantomForcesCard87 = Card(value: [87, "Bunnelby"])
        let xyPhantomForcesCard88 = Card(value: [88, "Diggersby"])
        let xyPhantomForcesCard89 = Card(value: [89, "Fletchling"])
        let xyPhantomForcesCard90 = Card(value: [90, "Furfrou"])
        let xyPhantomForcesCard91 = Card(value: [91, "AZ"])
        let xyPhantomForcesCard92 = Card(value: [92, "Battle Compressor"])
        let xyPhantomForcesCard93 = Card(value: [93, "Dimension Valley"])
        let xyPhantomForcesCard94 = Card(value: [94, "Enhanced Hammer"])
        let xyPhantomForcesCard95 = Card(value: [95, "Gengar Spirit Link"])
        let xyPhantomForcesCard96 = Card(value: [96, "Hand Scope"])
        let xyPhantomForcesCard97 = Card(value: [97, "Head Ringer"])
        let xyPhantomForcesCard98 = Card(value: [98, "Jamming Net"])
        let xyPhantomForcesCard99 = Card(value: [99, "Lysandre's Trump Card"])
        let xyPhantomForcesCard100 = Card(value: [100, "Manectric Spirit Link"])
        let xyPhantomForcesCard101 = Card(value: [101, "Professor Sycamore"])
        let xyPhantomForcesCard102 = Card(value: [102, "Robo Substitute"])
        let xyPhantomForcesCard103 = Card(value: [103, "Roller Skates"])
        let xyPhantomForcesCard104 = Card(value: [104, "Shauna"])
        let xyPhantomForcesCard105 = Card(value: [105, "Steel Shelter"])
        let xyPhantomForcesCard106 = Card(value: [106, "Target Whistle"])
        let xyPhantomForcesCard107 = Card(value: [107, "Tierno"])
        let xyPhantomForcesCard108 = Card(value: [108, "Trick Coin"])
        let xyPhantomForcesCard109 = Card(value: [109, "VS Seeker"])
        let xyPhantomForcesCard110 = Card(value: [110, "Xerosic"])
        let xyPhantomForcesCard111 = Card(value: [111, "Double Colorless Energy"])
        let xyPhantomForcesCard112 = Card(value: [112, "Mystery Energy"])
        let xyPhantomForcesCard113 = Card(value: [113, "Manectric EX"])
        let xyPhantomForcesCard114 = Card(value: [114, "Gengar EX"])
        let xyPhantomForcesCard115 = Card(value: [115, "Malamar EX"])
        let xyPhantomForcesCard116 = Card(value: [116, "Florges EX"])
        let xyPhantomForcesCard117 = Card(value: [117, "AZ"])
        let xyPhantomForcesCard118 = Card(value: [118, "Lysandre's Trump Card"])
        let xyPhantomForcesCard119 = Card(value: [119, "Xerosic"])
        let xyPhantomForcesCard120 = Card(value: [120, "M Manectric EX"])
        let xyPhantomForcesCard121 = Card(value: [121, "M Gengar EX"])
        let xyPhantomForcesCard122 = Card(value: [122, "Dialga EX"])



        xyPhantomForces.cards.append(objectsIn: [xyPhantomForcesCard1, xyPhantomForcesCard2, xyPhantomForcesCard3, xyPhantomForcesCard4, xyPhantomForcesCard5, xyPhantomForcesCard6, xyPhantomForcesCard7, xyPhantomForcesCard8, xyPhantomForcesCard9, xyPhantomForcesCard10, xyPhantomForcesCard11, xyPhantomForcesCard12, xyPhantomForcesCard13, xyPhantomForcesCard14, xyPhantomForcesCard15, xyPhantomForcesCard16, xyPhantomForcesCard17, xyPhantomForcesCard18, xyPhantomForcesCard19, xyPhantomForcesCard20, xyPhantomForcesCard21, xyPhantomForcesCard22, xyPhantomForcesCard23, xyPhantomForcesCard24, xyPhantomForcesCard25, xyPhantomForcesCard26, xyPhantomForcesCard27, xyPhantomForcesCard28, xyPhantomForcesCard29, xyPhantomForcesCard30, xyPhantomForcesCard31, xyPhantomForcesCard32, xyPhantomForcesCard33, xyPhantomForcesCard34, xyPhantomForcesCard35, xyPhantomForcesCard36, xyPhantomForcesCard37, xyPhantomForcesCard38, xyPhantomForcesCard39, xyPhantomForcesCard40, xyPhantomForcesCard41, xyPhantomForcesCard42, xyPhantomForcesCard43, xyPhantomForcesCard44, xyPhantomForcesCard45, xyPhantomForcesCard46, xyPhantomForcesCard47, xyPhantomForcesCard48, xyPhantomForcesCard49, xyPhantomForcesCard50, xyPhantomForcesCard51, xyPhantomForcesCard52, xyPhantomForcesCard53, xyPhantomForcesCard54, xyPhantomForcesCard55, xyPhantomForcesCard56, xyPhantomForcesCard57, xyPhantomForcesCard58, xyPhantomForcesCard59, xyPhantomForcesCard60, xyPhantomForcesCard61, xyPhantomForcesCard62, xyPhantomForcesCard63, xyPhantomForcesCard64, xyPhantomForcesCard65, xyPhantomForcesCard66, xyPhantomForcesCard67, xyPhantomForcesCard68, xyPhantomForcesCard69, xyPhantomForcesCard70, xyPhantomForcesCard71, xyPhantomForcesCard72, xyPhantomForcesCard73, xyPhantomForcesCard74, xyPhantomForcesCard75, xyPhantomForcesCard76, xyPhantomForcesCard77, xyPhantomForcesCard78, xyPhantomForcesCard79, xyPhantomForcesCard80, xyPhantomForcesCard81, xyPhantomForcesCard82, xyPhantomForcesCard83, xyPhantomForcesCard84, xyPhantomForcesCard85, xyPhantomForcesCard86, xyPhantomForcesCard87, xyPhantomForcesCard88, xyPhantomForcesCard89, xyPhantomForcesCard90, xyPhantomForcesCard91, xyPhantomForcesCard92, xyPhantomForcesCard93, xyPhantomForcesCard94, xyPhantomForcesCard95, xyPhantomForcesCard96, xyPhantomForcesCard97, xyPhantomForcesCard98, xyPhantomForcesCard99, xyPhantomForcesCard100, xyPhantomForcesCard101, xyPhantomForcesCard102, xyPhantomForcesCard103, xyPhantomForcesCard104, xyPhantomForcesCard105, xyPhantomForcesCard106, xyPhantomForcesCard107, xyPhantomForcesCard108, xyPhantomForcesCard109, xyPhantomForcesCard110, xyPhantomForcesCard111, xyPhantomForcesCard112, xyPhantomForcesCard113, xyPhantomForcesCard114, xyPhantomForcesCard115, xyPhantomForcesCard116, xyPhantomForcesCard117, xyPhantomForcesCard118, xyPhantomForcesCard119, xyPhantomForcesCard120, xyPhantomForcesCard121, xyPhantomForcesCard122])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(xyPhantomForces)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "xyPhantomForces") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(xyPhantomForces)
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
    
    func addXYPrimalClash() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let xyPrimalClash = Deck()
        xyPrimalClash.deckName = "XY Primal Clash"
        xyPrimalClash.deckID = "xyPrimalClash"

        let xyPrimalClashCard1 = Card(value: [1, "Weedle"])
        let xyPrimalClashCard2 = Card(value: [2, "Kakuna"])
        let xyPrimalClashCard3 = Card(value: [3, "Beedrill"])
        let xyPrimalClashCard4 = Card(value: [4, "Tangela"])
        let xyPrimalClashCard5 = Card(value: [5, "Tangrowth"])
        let xyPrimalClashCard6 = Card(value: [6, "Treecko"])
        let xyPrimalClashCard7 = Card(value: [7, "Grovyle"])
        let xyPrimalClashCard8 = Card(value: [8, "Sceptile"])
        let xyPrimalClashCard9 = Card(value: [9, "Sceptile"])
        let xyPrimalClashCard10 = Card(value: [10, "Lotad"])
        let xyPrimalClashCard11 = Card(value: [11, "Lombre"])
        let xyPrimalClashCard12 = Card(value: [12, "Ludicolo"])
        let xyPrimalClashCard13 = Card(value: [13, "Surskit"])
        let xyPrimalClashCard14 = Card(value: [14, "Masquerain"])
        let xyPrimalClashCard15 = Card(value: [15, "Shroomish"])
        let xyPrimalClashCard16 = Card(value: [16, "Breloom"])
        let xyPrimalClashCard17 = Card(value: [17, "Volbeat"])
        let xyPrimalClashCard18 = Card(value: [18, "Illumise"])
        let xyPrimalClashCard19 = Card(value: [19, "Trevenant EX"])
        let xyPrimalClashCard20 = Card(value: [20, "Vulpix"])
        let xyPrimalClashCard21 = Card(value: [21, "Ninetales"])
        let xyPrimalClashCard22 = Card(value: [22, "Slugma"])
        let xyPrimalClashCard23 = Card(value: [23, "Magcargo"])
        let xyPrimalClashCard24 = Card(value: [24, "Magcargo"])
        let xyPrimalClashCard25 = Card(value: [25, "Torchic"])
        let xyPrimalClashCard26 = Card(value: [26, "Torchic"])
        let xyPrimalClashCard27 = Card(value: [27, "Combusken"])
        let xyPrimalClashCard28 = Card(value: [28, "Blaziken"])
        let xyPrimalClashCard29 = Card(value: [29, "Camerupt EX"])
        let xyPrimalClashCard30 = Card(value: [30, "Horsea"])
        let xyPrimalClashCard31 = Card(value: [31, "Seadra"])
        let xyPrimalClashCard32 = Card(value: [32, "Staryu"])
        let xyPrimalClashCard33 = Card(value: [33, "Mudkip"])
        let xyPrimalClashCard34 = Card(value: [34, "Marshtomp"])
        let xyPrimalClashCard35 = Card(value: [35, "Swampert"])
        let xyPrimalClashCard36 = Card(value: [36, "Swampert"])
        let xyPrimalClashCard37 = Card(value: [37, "Ludicolo"])
        let xyPrimalClashCard38 = Card(value: [38, "WailordEX"])
        let xyPrimalClashCard39 = Card(value: [39, "Barboach"])
        let xyPrimalClashCard40 = Card(value: [40, "Whiscash"])
        let xyPrimalClashCard41 = Card(value: [41, "Whiscash"])
        let xyPrimalClashCard42 = Card(value: [42, "Corphish"])
        let xyPrimalClashCard43 = Card(value: [43, "Feebas"])
        let xyPrimalClashCard44 = Card(value: [44, "Milotic"])
        let xyPrimalClashCard45 = Card(value: [45, "Spheal"])
        let xyPrimalClashCard46 = Card(value: [46, "Spheal"])
        let xyPrimalClashCard47 = Card(value: [47, "Sealeo"])
        let xyPrimalClashCard48 = Card(value: [48, "Walrein"])
        let xyPrimalClashCard49 = Card(value: [49, "Clamperl"])
        let xyPrimalClashCard50 = Card(value: [50, "Huntail"])
        let xyPrimalClashCard51 = Card(value: [51, "Gorebyss"])
        let xyPrimalClashCard52 = Card(value: [52, "Gorebyss"])
        let xyPrimalClashCard53 = Card(value: [53, "Kyogre"])
        let xyPrimalClashCard54 = Card(value: [54, "Kyogre EX"])
        let xyPrimalClashCard55 = Card(value: [55, "Primal Kyogre EK"])
        let xyPrimalClashCard56 = Card(value: [56, "Manaphy"])
        let xyPrimalClashCard57 = Card(value: [57, "Chinchou"])
        let xyPrimalClashCard58 = Card(value: [58, "Lanturn"])
        let xyPrimalClashCard59 = Card(value: [59, "Electrike"])
        let xyPrimalClashCard60 = Card(value: [60, "Electrike"])
        let xyPrimalClashCard61 = Card(value: [61, "Manectric"])
        let xyPrimalClashCard62 = Card(value: [62, "Tynamo"])
        let xyPrimalClashCard63 = Card(value: [63, "Eelektrik"])
        let xyPrimalClashCard64 = Card(value: [64, "Eelektrik"])
        let xyPrimalClashCard65 = Card(value: [65, "Eelektross"])
        let xyPrimalClashCard66 = Card(value: [66, "Nidoran♀"])
        let xyPrimalClashCard67 = Card(value: [67, "Nidorina"])
        let xyPrimalClashCard68 = Card(value: [68, "Nidoqueen"])
        let xyPrimalClashCard69 = Card(value: [69, "Nidoqueen"])
        let xyPrimalClashCard70 = Card(value: [70, "Tentacool"])
        let xyPrimalClashCard71 = Card(value: [71, "Tentacool"])
        let xyPrimalClashCard72 = Card(value: [72, "Tentacruel"])
        let xyPrimalClashCard73 = Card(value: [73, "Starmie"])
        let xyPrimalClashCard74 = Card(value: [74, "Rhyhorn"])
        let xyPrimalClashCard75 = Card(value: [75, "Rhydon"])
        let xyPrimalClashCard76 = Card(value: [76, "Rhyperior"])
        let xyPrimalClashCard77 = Card(value: [77, "Rhyperior"])
        let xyPrimalClashCard78 = Card(value: [78, "Nosepass"])
        let xyPrimalClashCard79 = Card(value: [79, "Meditite"])
        let xyPrimalClashCard80 = Card(value: [80, "Medicham"])
        let xyPrimalClashCard81 = Card(value: [81, "Medicham"])
        let xyPrimalClashCard82 = Card(value: [82, "Trapinch"])
        let xyPrimalClashCard83 = Card(value: [83, "Solrock"])
        let xyPrimalClashCard84 = Card(value: [84, "Groudon"])
        let xyPrimalClashCard85 = Card(value: [85, "Groudon EX"])
        let xyPrimalClashCard86 = Card(value: [86, "Primal Groudon EX"])
        let xyPrimalClashCard87 = Card(value: [87, "Hippopotas"])
        let xyPrimalClashCard88 = Card(value: [88, "Hippowdon"])
        let xyPrimalClashCard89 = Card(value: [89, "Drilbur"])
        let xyPrimalClashCard90 = Card(value: [90, "Diggersby"])
        let xyPrimalClashCard91 = Card(value: [91, "Sharpedo EX"])
        let xyPrimalClashCard92 = Card(value: [92, "Crawdaunt"])
        let xyPrimalClashCard93 = Card(value: [93, "Aggron EX"])
        let xyPrimalClashCard94 = Card(value: [94, "MAggron EX"])
        let xyPrimalClashCard95 = Card(value: [95, "Probopass"])
        let xyPrimalClashCard96 = Card(value: [96, "Excadrill"])
        let xyPrimalClashCard97 = Card(value: [97, "Excadrill"])
        let xyPrimalClashCard98 = Card(value: [98, "Honedge"])
        let xyPrimalClashCard99 = Card(value: [99, "Doublade"])
        let xyPrimalClashCard100 = Card(value: [100, "Aegislash"])
        let xyPrimalClashCard101 = Card(value: [101, "Mr. Mime"])
        let xyPrimalClashCard102 = Card(value: [102, "Marill"])
        let xyPrimalClashCard103 = Card(value: [103, "Azumarill"])
        let xyPrimalClashCard104 = Card(value: [104, "Azumarill"])
        let xyPrimalClashCard105 = Card(value: [105, "Gardevoir EX"])
        let xyPrimalClashCard106 = Card(value: [106, "MGardevoir EX"])
        let xyPrimalClashCard107 = Card(value: [107, "Kingdra"])
        let xyPrimalClashCard108 = Card(value: [108, "Kingdra"])
        let xyPrimalClashCard109 = Card(value: [109, "Vibrava"])
        let xyPrimalClashCard110 = Card(value: [110, "Flygon"])
        let xyPrimalClashCard111 = Card(value: [111, "Zigzagoon"])
        let xyPrimalClashCard112 = Card(value: [112, "Linoone"])
        let xyPrimalClashCard113 = Card(value: [113, "Skitty"])
        let xyPrimalClashCard114 = Card(value: [114, "Delcatty"])
        let xyPrimalClashCard115 = Card(value: [115, "Spinda"])
        let xyPrimalClashCard116 = Card(value: [116, "Bidoof"])
        let xyPrimalClashCard117 = Card(value: [117, "Bidoof"])
        let xyPrimalClashCard118 = Card(value: [118, "Bibarel"])
        let xyPrimalClashCard119 = Card(value: [119, "Bouffalant"])
        let xyPrimalClashCard120 = Card(value: [120, "Bunnelby"])
        let xyPrimalClashCard121 = Card(value: [121, "Bunnelby"])
        let xyPrimalClashCard122 = Card(value: [122, "Acro Bike"])
        let xyPrimalClashCard123 = Card(value: [123, "Aggron Spirit Link"])
        let xyPrimalClashCard124 = Card(value: [124, "Archie's Ace in the Hole"])
        let xyPrimalClashCard125 = Card(value: [125, "Dive Ball"])
        let xyPrimalClashCard126 = Card(value: [126, "Energy Retrieval"])
        let xyPrimalClashCard127 = Card(value: [127, "Escape Rope"])
        let xyPrimalClashCard128 = Card(value: [128, "Exp. Share"])
        let xyPrimalClashCard129 = Card(value: [129, "Fresh Water Set"])
        let xyPrimalClashCard130 = Card(value: [130, "Gardevoir Spirit Link"])
        let xyPrimalClashCard131 = Card(value: [131, "Groudon Spirit Link"])
        let xyPrimalClashCard132 = Card(value: [132, "Kyogre Spirit Link"])
        let xyPrimalClashCard133 = Card(value: [133, "Maxie's Hidden Ball Trick"])
        let xyPrimalClashCard134 = Card(value: [134, "Professor Birch's Observations"])
        let xyPrimalClashCard135 = Card(value: [135, "Rare Candy"])
        let xyPrimalClashCard136 = Card(value: [136, "Repeat Ball"])
        let xyPrimalClashCard137 = Card(value: [137, "Rough Seas"])
        let xyPrimalClashCard138 = Card(value: [138, "Scorched Earth"])
        let xyPrimalClashCard139 = Card(value: [139, "Shrine of Memories"])
        let xyPrimalClashCard140 = Card(value: [140, "Silent Lab"])
        let xyPrimalClashCard141 = Card(value: [141, "Teammates"])
        let xyPrimalClashCard142 = Card(value: [142, "Weakness Policy"])
        let xyPrimalClashCard143 = Card(value: [143, "Shield Energy"])
        let xyPrimalClashCard144 = Card(value: [144, "Wonder Energy"])
        let xyPrimalClashCard145 = Card(value: [145, "Trevenant EX"])
        let xyPrimalClashCard146 = Card(value: [146, "Camerupt EX"])
        let xyPrimalClashCard147 = Card(value: [147, "Wailord EX"])
        let xyPrimalClashCard148 = Card(value: [148, "KyogreEX"])
        let xyPrimalClashCard149 = Card(value: [149, "Primal Kyogre EX"])
        let xyPrimalClashCard150 = Card(value: [150, "GroudonEX"])
        let xyPrimalClashCard151 = Card(value: [151, "Primal Groudon EX"])
        let xyPrimalClashCard152 = Card(value: [152, "Sharpedo EX"])
        let xyPrimalClashCard153 = Card(value: [153, "Aggron EX"])
        let xyPrimalClashCard154 = Card(value: [154, "MAggron EX"])
        let xyPrimalClashCard155 = Card(value: [155, "Gardevoir EX"])
        let xyPrimalClashCard156 = Card(value: [156, "MGardevoir EX"])
        let xyPrimalClashCard157 = Card(value: [157, "Archie's Ace in the Hole"])
        let xyPrimalClashCard158 = Card(value: [158, "Maxie's Hidden Ball Trick"])
        let xyPrimalClashCard159 = Card(value: [159, "Professor Birch's Observations"])
        let xyPrimalClashCard160 = Card(value: [160, "Teammates"])
        let xyPrimalClashCard161 = Card(value: [161, "Dive Ball"])
        let xyPrimalClashCard162 = Card(value: [162, "Enhanced Hammer"])
        let xyPrimalClashCard163 = Card(value: [163, "Switch"])
        let xyPrimalClashCard164 = Card(value: [164, "Weakness Policy"])



        xyPrimalClash.cards.append(objectsIn: [xyPrimalClashCard1, xyPrimalClashCard2, xyPrimalClashCard3, xyPrimalClashCard4, xyPrimalClashCard5, xyPrimalClashCard6, xyPrimalClashCard7, xyPrimalClashCard8, xyPrimalClashCard9, xyPrimalClashCard10, xyPrimalClashCard11, xyPrimalClashCard12, xyPrimalClashCard13, xyPrimalClashCard14, xyPrimalClashCard15, xyPrimalClashCard16, xyPrimalClashCard17, xyPrimalClashCard18, xyPrimalClashCard19, xyPrimalClashCard20, xyPrimalClashCard21, xyPrimalClashCard22, xyPrimalClashCard23, xyPrimalClashCard24, xyPrimalClashCard25, xyPrimalClashCard26, xyPrimalClashCard27, xyPrimalClashCard28, xyPrimalClashCard29, xyPrimalClashCard30, xyPrimalClashCard31, xyPrimalClashCard32, xyPrimalClashCard33, xyPrimalClashCard34, xyPrimalClashCard35, xyPrimalClashCard36, xyPrimalClashCard37, xyPrimalClashCard38, xyPrimalClashCard39, xyPrimalClashCard40, xyPrimalClashCard41, xyPrimalClashCard42, xyPrimalClashCard43, xyPrimalClashCard44, xyPrimalClashCard45, xyPrimalClashCard46, xyPrimalClashCard47, xyPrimalClashCard48, xyPrimalClashCard49, xyPrimalClashCard50, xyPrimalClashCard51, xyPrimalClashCard52, xyPrimalClashCard53, xyPrimalClashCard54, xyPrimalClashCard55, xyPrimalClashCard56, xyPrimalClashCard57, xyPrimalClashCard58, xyPrimalClashCard59, xyPrimalClashCard60, xyPrimalClashCard61, xyPrimalClashCard62, xyPrimalClashCard63, xyPrimalClashCard64, xyPrimalClashCard65, xyPrimalClashCard66, xyPrimalClashCard67, xyPrimalClashCard68, xyPrimalClashCard69, xyPrimalClashCard70, xyPrimalClashCard71, xyPrimalClashCard72, xyPrimalClashCard73, xyPrimalClashCard74, xyPrimalClashCard75, xyPrimalClashCard76, xyPrimalClashCard77, xyPrimalClashCard78, xyPrimalClashCard79, xyPrimalClashCard80, xyPrimalClashCard81, xyPrimalClashCard82, xyPrimalClashCard83, xyPrimalClashCard84, xyPrimalClashCard85, xyPrimalClashCard86, xyPrimalClashCard87, xyPrimalClashCard88, xyPrimalClashCard89, xyPrimalClashCard90, xyPrimalClashCard91, xyPrimalClashCard92, xyPrimalClashCard93, xyPrimalClashCard94, xyPrimalClashCard95, xyPrimalClashCard96, xyPrimalClashCard97, xyPrimalClashCard98, xyPrimalClashCard99, xyPrimalClashCard100, xyPrimalClashCard101, xyPrimalClashCard102, xyPrimalClashCard103, xyPrimalClashCard104, xyPrimalClashCard105, xyPrimalClashCard106, xyPrimalClashCard107, xyPrimalClashCard108, xyPrimalClashCard109, xyPrimalClashCard110, xyPrimalClashCard111, xyPrimalClashCard112, xyPrimalClashCard113, xyPrimalClashCard114, xyPrimalClashCard115, xyPrimalClashCard116, xyPrimalClashCard117, xyPrimalClashCard118, xyPrimalClashCard119, xyPrimalClashCard120, xyPrimalClashCard121, xyPrimalClashCard122, xyPrimalClashCard123, xyPrimalClashCard124, xyPrimalClashCard125, xyPrimalClashCard126, xyPrimalClashCard127, xyPrimalClashCard128, xyPrimalClashCard129, xyPrimalClashCard130, xyPrimalClashCard131, xyPrimalClashCard132, xyPrimalClashCard133, xyPrimalClashCard134, xyPrimalClashCard135, xyPrimalClashCard136, xyPrimalClashCard137, xyPrimalClashCard138, xyPrimalClashCard139, xyPrimalClashCard140, xyPrimalClashCard141, xyPrimalClashCard142, xyPrimalClashCard143, xyPrimalClashCard144, xyPrimalClashCard145, xyPrimalClashCard146, xyPrimalClashCard147, xyPrimalClashCard148, xyPrimalClashCard149, xyPrimalClashCard150, xyPrimalClashCard151, xyPrimalClashCard152, xyPrimalClashCard153, xyPrimalClashCard154, xyPrimalClashCard155, xyPrimalClashCard156, xyPrimalClashCard157, xyPrimalClashCard158, xyPrimalClashCard159, xyPrimalClashCard160, xyPrimalClashCard161, xyPrimalClashCard162, xyPrimalClashCard163, xyPrimalClashCard164])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(xyPrimalClash)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "xyPrimalClash") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(xyPrimalClash)
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
    
    func addXYDoubleCrisis() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let xyDoubleCrisis = Deck()
        xyDoubleCrisis.deckName = "XY Double Crisis"
        xyDoubleCrisis.deckID = "xyDoubleCrisis"

        let xyDoubleCrisisCard1 = Card(value: [1, "Team Magma's Numel"])
        let xyDoubleCrisisCard2 = Card(value: [2, "Team Magma's Camerupt"])
        let xyDoubleCrisisCard3 = Card(value: [3, "Team Aqua's Spheal"])
        let xyDoubleCrisisCard4 = Card(value: [4, "Team Aqua's Sealeo"])
        let xyDoubleCrisisCard5 = Card(value: [5, "Team Aqua's Walrein"])
        let xyDoubleCrisisCard6 = Card(value: [6, "Team Aqua's Kyogre EX"])
        let xyDoubleCrisisCard7 = Card(value: [7, "Team Aqua's Grimer"])
        let xyDoubleCrisisCard8 = Card(value: [8, "Team Aqua's Muk"])
        let xyDoubleCrisisCard9 = Card(value: [9, "Team Aqua's Seviper"])
        let xyDoubleCrisisCard10 = Card(value: [10, "Team Magma's Baltoy"])
        let xyDoubleCrisisCard11 = Card(value: [11, "Team Magma's Claydol"])
        let xyDoubleCrisisCard12 = Card(value: [12, "Team Magma's Aron"])
        let xyDoubleCrisisCard13 = Card(value: [13, "Team Magma's Lairon"])
        let xyDoubleCrisisCard14 = Card(value: [14, "Team Magma's Aggron"])
        let xyDoubleCrisisCard15 = Card(value: [15, "Team Magma's Groudon EX"])
        let xyDoubleCrisisCard16 = Card(value: [16, "Team Aqua's Poochyena"])
        let xyDoubleCrisisCard17 = Card(value: [17, "Team Magma's Poochyena"])
        let xyDoubleCrisisCard18 = Card(value: [18, "Team Aqua's Mightyena"])
        let xyDoubleCrisisCard19 = Card(value: [19, "Team Magma's Mightyena"])
        let xyDoubleCrisisCard20 = Card(value: [20, "Team Aqua's Carvanha"])
        let xyDoubleCrisisCard21 = Card(value: [21, "Team Aqua's Sharpedo"])
        let xyDoubleCrisisCard22 = Card(value: [22, "Team Magma's Zangoose"])
        let xyDoubleCrisisCard23 = Card(value: [23, "Aqua Diffuser"])
        let xyDoubleCrisisCard24 = Card(value: [24, "Magma Pointer"])
        let xyDoubleCrisisCard25 = Card(value: [25, "Team Aqua Admin"])
        let xyDoubleCrisisCard26 = Card(value: [26, "Team Aqua Grunt"])
        let xyDoubleCrisisCard27 = Card(value: [27, "Team Aqua's Great Ball"])
        let xyDoubleCrisisCard28 = Card(value: [28, "Team Aqua's Secret Base"])
        let xyDoubleCrisisCard29 = Card(value: [29, "Team Magma Admin"])
        let xyDoubleCrisisCard30 = Card(value: [30, "Team Magma Grunt"])
        let xyDoubleCrisisCard31 = Card(value: [31, "Team Magma's Great Ball"])
        let xyDoubleCrisisCard32 = Card(value: [32, "Team Magma's Secret Base"])
        let xyDoubleCrisisCard33 = Card(value: [33, "Double Aqua Energy"])
        let xyDoubleCrisisCard34 = Card(value: [34, "Double Magma Energy"])



        xyDoubleCrisis.cards.append(objectsIn: [xyDoubleCrisisCard1, xyDoubleCrisisCard2, xyDoubleCrisisCard3, xyDoubleCrisisCard4, xyDoubleCrisisCard5, xyDoubleCrisisCard6, xyDoubleCrisisCard7, xyDoubleCrisisCard8, xyDoubleCrisisCard9, xyDoubleCrisisCard10, xyDoubleCrisisCard11, xyDoubleCrisisCard12, xyDoubleCrisisCard13, xyDoubleCrisisCard14, xyDoubleCrisisCard15, xyDoubleCrisisCard16, xyDoubleCrisisCard17, xyDoubleCrisisCard18, xyDoubleCrisisCard19, xyDoubleCrisisCard20, xyDoubleCrisisCard21, xyDoubleCrisisCard22, xyDoubleCrisisCard23, xyDoubleCrisisCard24, xyDoubleCrisisCard25, xyDoubleCrisisCard26, xyDoubleCrisisCard27, xyDoubleCrisisCard28, xyDoubleCrisisCard29, xyDoubleCrisisCard30, xyDoubleCrisisCard31, xyDoubleCrisisCard32, xyDoubleCrisisCard33, xyDoubleCrisisCard34])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(xyDoubleCrisis)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "xyDoubleCrisis") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(xyDoubleCrisis)
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
    
    func addXYRoaringSkies() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let xyRoaringSkies = Deck()
        xyRoaringSkies.deckName = "XY Roaring Skies"
        xyRoaringSkies.deckID = "xyRoaringSkies"

        let xyRoaringSkiesCard1 = Card(value: [1, "Exeggcute"])
        let xyRoaringSkiesCard2 = Card(value: [2, "Exeggutor"])
        let xyRoaringSkiesCard3 = Card(value: [3, "Wurmple"])
        let xyRoaringSkiesCard4 = Card(value: [4, "Silcoon"])
        let xyRoaringSkiesCard5 = Card(value: [5, "Beautifly"])
        let xyRoaringSkiesCard6 = Card(value: [6, "Cascoon"])
        let xyRoaringSkiesCard7 = Card(value: [7, "Dustox"])
        let xyRoaringSkiesCard8 = Card(value: [8, "Dustox"])
        let xyRoaringSkiesCard9 = Card(value: [9, "Nincada"])
        let xyRoaringSkiesCard10 = Card(value: [10, "Ninjask"])
        let xyRoaringSkiesCard11 = Card(value: [11, "Shedinja"])
        let xyRoaringSkiesCard12 = Card(value: [12, "Tropius"])
        let xyRoaringSkiesCard13 = Card(value: [13, "Victini"])
        let xyRoaringSkiesCard14 = Card(value: [14, "Fletchinder"])
        let xyRoaringSkiesCard15 = Card(value: [15, "Talonflame"])
        let xyRoaringSkiesCard16 = Card(value: [16, "Articuno"])
        let xyRoaringSkiesCard17 = Card(value: [17, "Articuno"])
        let xyRoaringSkiesCard18 = Card(value: [18, "Wingull"])
        let xyRoaringSkiesCard19 = Card(value: [19, "Pelipper"])
        let xyRoaringSkiesCard20 = Card(value: [20, "Pikachu"])
        let xyRoaringSkiesCard21 = Card(value: [21, "Voltorb"])
        let xyRoaringSkiesCard22 = Card(value: [22, "Electrode"])
        let xyRoaringSkiesCard23 = Card(value: [23, "Zapdos"])
        let xyRoaringSkiesCard24 = Card(value: [24, "Electrike"])
        let xyRoaringSkiesCard25 = Card(value: [25, "Manectric"])
        let xyRoaringSkiesCard26 = Card(value: [26, "Thundurus EX"])
        let xyRoaringSkiesCard27 = Card(value: [27, "Natu"])
        let xyRoaringSkiesCard28 = Card(value: [28, "Natu"])
        let xyRoaringSkiesCard29 = Card(value: [29, "Xatu"])
        let xyRoaringSkiesCard30 = Card(value: [30, "Shuppet"])
        let xyRoaringSkiesCard31 = Card(value: [31, "Banette"])
        let xyRoaringSkiesCard32 = Card(value: [32, "Banette"])
        let xyRoaringSkiesCard33 = Card(value: [33, "Deoxys"])
        let xyRoaringSkiesCard34 = Card(value: [34, "Gallade EX"])
        let xyRoaringSkiesCard35 = Card(value: [35, "MGallade EX"])
        let xyRoaringSkiesCard36 = Card(value: [36, "Gligar"])
        let xyRoaringSkiesCard37 = Card(value: [37, "Gliscor"])
        let xyRoaringSkiesCard38 = Card(value: [38, "Binacle"])
        let xyRoaringSkiesCard39 = Card(value: [39, "Hawlucha"])
        let xyRoaringSkiesCard40 = Card(value: [40, "Absol"])
        let xyRoaringSkiesCard41 = Card(value: [41, "Inkay"])
        let xyRoaringSkiesCard42 = Card(value: [42, "Jirachi"])
        let xyRoaringSkiesCard43 = Card(value: [43, "Togepi"])
        let xyRoaringSkiesCard44 = Card(value: [44, "Togetic"])
        let xyRoaringSkiesCard45 = Card(value: [45, "Togekiss"])
        let xyRoaringSkiesCard46 = Card(value: [46, "Togekiss"])
        let xyRoaringSkiesCard47 = Card(value: [47, "Carbink"])
        let xyRoaringSkiesCard48 = Card(value: [48, "Klefki"])
        let xyRoaringSkiesCard49 = Card(value: [49, "Dratini"])
        let xyRoaringSkiesCard50 = Card(value: [50, "Dragonair"])
        let xyRoaringSkiesCard51 = Card(value: [51, "Dragonite"])
        let xyRoaringSkiesCard52 = Card(value: [52, "Dragonite"])
        let xyRoaringSkiesCard53 = Card(value: [53, "Altaria"])
        let xyRoaringSkiesCard54 = Card(value: [54, "Bagon"])
        let xyRoaringSkiesCard55 = Card(value: [55, "Bagon"])
        let xyRoaringSkiesCard56 = Card(value: [56, "Shelgon"])
        let xyRoaringSkiesCard57 = Card(value: [57, "Salamence"])
        let xyRoaringSkiesCard58 = Card(value: [58, "Latios EX"])
        let xyRoaringSkiesCard59 = Card(value: [59, "MLatios EX"])
        let xyRoaringSkiesCard60 = Card(value: [60, "Rayquaza EX"])
        let xyRoaringSkiesCard61 = Card(value: [61, "MRayquaza EX"])
        let xyRoaringSkiesCard62 = Card(value: [62, "Hydreigon EX"])
        let xyRoaringSkiesCard63 = Card(value: [63, "Reshiram"])
        let xyRoaringSkiesCard64 = Card(value: [64, "Zekrom"])
        let xyRoaringSkiesCard65 = Card(value: [65, "Spearow"])
        let xyRoaringSkiesCard66 = Card(value: [66, "Fearow"])
        let xyRoaringSkiesCard67 = Card(value: [67, "Meowth"])
        let xyRoaringSkiesCard68 = Card(value: [68, "Dunsparce"])
        let xyRoaringSkiesCard69 = Card(value: [69, "Skarmory"])
        let xyRoaringSkiesCard70 = Card(value: [70, "Taillow"])
        let xyRoaringSkiesCard71 = Card(value: [71, "Swellow"])
        let xyRoaringSkiesCard72 = Card(value: [72, "Swellow"])
        let xyRoaringSkiesCard73 = Card(value: [73, "Swablu"])
        let xyRoaringSkiesCard74 = Card(value: [74, "Altaria"])
        let xyRoaringSkiesCard75 = Card(value: [75, "Rayquaza EX"])
        let xyRoaringSkiesCard76 = Card(value: [76, "MRayquaza EX"])
        let xyRoaringSkiesCard77 = Card(value: [77, "ShayminEX"])
        let xyRoaringSkiesCard78 = Card(value: [78, "Pidove"])
        let xyRoaringSkiesCard79 = Card(value: [79, "Tranquill"])
        let xyRoaringSkiesCard80 = Card(value: [80, "Unfezant"])
        let xyRoaringSkiesCard81 = Card(value: [81, "Unfezant"])
        let xyRoaringSkiesCard82 = Card(value: [82, "Fletchling"])
        let xyRoaringSkiesCard83 = Card(value: [83, "Gallade Spirit Link"])
        let xyRoaringSkiesCard84 = Card(value: [84, "Healing Scarf"])
        let xyRoaringSkiesCard85 = Card(value: [85, "Latios Spirit Link"])
        let xyRoaringSkiesCard86 = Card(value: [86, "Mega Turbo"])
        let xyRoaringSkiesCard87 = Card(value: [87, "Rayquaza Spirit Link"])
        let xyRoaringSkiesCard88 = Card(value: [88, "Revive"])
        let xyRoaringSkiesCard89 = Card(value: [89, "Sky Field"])
        let xyRoaringSkiesCard90 = Card(value: [90, "Steven"])
        let xyRoaringSkiesCard91 = Card(value: [91, "Switch"])
        let xyRoaringSkiesCard92 = Card(value: [92, "Trainers' Mail"])
        let xyRoaringSkiesCard93 = Card(value: [93, "Ultra Ball"])
        let xyRoaringSkiesCard94 = Card(value: [94, "Wally"])
        let xyRoaringSkiesCard95 = Card(value: [95, "Wide Lens"])
        let xyRoaringSkiesCard96 = Card(value: [96, "Winona"])
        let xyRoaringSkiesCard97 = Card(value: [97, "Double Dragon Energy"])
        let xyRoaringSkiesCard98 = Card(value: [98, "Thundurus EX"])
        let xyRoaringSkiesCard99 = Card(value: [99, "Gallade EX"])
        let xyRoaringSkiesCard100 = Card(value: [100, "MGallade EX"])
        let xyRoaringSkiesCard101 = Card(value: [101, "Latios EX"])
        let xyRoaringSkiesCard102 = Card(value: [102, "MLatios EX"])
        let xyRoaringSkiesCard103 = Card(value: [103, "Hydreigon EX"])
        let xyRoaringSkiesCard104 = Card(value: [104, "Rayquaza EX"])
        let xyRoaringSkiesCard105 = Card(value: [105, "MRayquaza EX"])
        let xyRoaringSkiesCard106 = Card(value: [106, "Shaymin EX"])
        let xyRoaringSkiesCard107 = Card(value: [107, "Wally"])
        let xyRoaringSkiesCard108 = Card(value: [108, "Winona"])
        let xyRoaringSkiesCard109 = Card(value: [109, "Energy Switch"])
        let xyRoaringSkiesCard110 = Card(value: [110, "VS Seeker"])



        xyRoaringSkies.cards.append(objectsIn: [xyRoaringSkiesCard1, xyRoaringSkiesCard2, xyRoaringSkiesCard3, xyRoaringSkiesCard4, xyRoaringSkiesCard5, xyRoaringSkiesCard6, xyRoaringSkiesCard7, xyRoaringSkiesCard8, xyRoaringSkiesCard9, xyRoaringSkiesCard10, xyRoaringSkiesCard11, xyRoaringSkiesCard12, xyRoaringSkiesCard13, xyRoaringSkiesCard14, xyRoaringSkiesCard15, xyRoaringSkiesCard16, xyRoaringSkiesCard17, xyRoaringSkiesCard18, xyRoaringSkiesCard19, xyRoaringSkiesCard20, xyRoaringSkiesCard21, xyRoaringSkiesCard22, xyRoaringSkiesCard23, xyRoaringSkiesCard24, xyRoaringSkiesCard25, xyRoaringSkiesCard26, xyRoaringSkiesCard27, xyRoaringSkiesCard28, xyRoaringSkiesCard29, xyRoaringSkiesCard30, xyRoaringSkiesCard31, xyRoaringSkiesCard32, xyRoaringSkiesCard33, xyRoaringSkiesCard34, xyRoaringSkiesCard35, xyRoaringSkiesCard36, xyRoaringSkiesCard37, xyRoaringSkiesCard38, xyRoaringSkiesCard39, xyRoaringSkiesCard40, xyRoaringSkiesCard41, xyRoaringSkiesCard42, xyRoaringSkiesCard43, xyRoaringSkiesCard44, xyRoaringSkiesCard45, xyRoaringSkiesCard46, xyRoaringSkiesCard47, xyRoaringSkiesCard48, xyRoaringSkiesCard49, xyRoaringSkiesCard50, xyRoaringSkiesCard51, xyRoaringSkiesCard52, xyRoaringSkiesCard53, xyRoaringSkiesCard54, xyRoaringSkiesCard55, xyRoaringSkiesCard56, xyRoaringSkiesCard57, xyRoaringSkiesCard58, xyRoaringSkiesCard59, xyRoaringSkiesCard60, xyRoaringSkiesCard61, xyRoaringSkiesCard62, xyRoaringSkiesCard63, xyRoaringSkiesCard64, xyRoaringSkiesCard65, xyRoaringSkiesCard66, xyRoaringSkiesCard67, xyRoaringSkiesCard68, xyRoaringSkiesCard69, xyRoaringSkiesCard70, xyRoaringSkiesCard71, xyRoaringSkiesCard72, xyRoaringSkiesCard73, xyRoaringSkiesCard74, xyRoaringSkiesCard75, xyRoaringSkiesCard76, xyRoaringSkiesCard77, xyRoaringSkiesCard78, xyRoaringSkiesCard79, xyRoaringSkiesCard80, xyRoaringSkiesCard81, xyRoaringSkiesCard82, xyRoaringSkiesCard83, xyRoaringSkiesCard84, xyRoaringSkiesCard85, xyRoaringSkiesCard86, xyRoaringSkiesCard87, xyRoaringSkiesCard88, xyRoaringSkiesCard89, xyRoaringSkiesCard90, xyRoaringSkiesCard91, xyRoaringSkiesCard92, xyRoaringSkiesCard93, xyRoaringSkiesCard94, xyRoaringSkiesCard95, xyRoaringSkiesCard96, xyRoaringSkiesCard97, xyRoaringSkiesCard98, xyRoaringSkiesCard99, xyRoaringSkiesCard100, xyRoaringSkiesCard101, xyRoaringSkiesCard102, xyRoaringSkiesCard103, xyRoaringSkiesCard104, xyRoaringSkiesCard105, xyRoaringSkiesCard106, xyRoaringSkiesCard107, xyRoaringSkiesCard108, xyRoaringSkiesCard109, xyRoaringSkiesCard110])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(xyRoaringSkies)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "xyRoaringSkies") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(xyRoaringSkies)
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
    
    func addXYAncientOrigins() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let xyAncientOrigins = Deck()
        xyAncientOrigins.deckName = "XY Ancient Origins"
        xyAncientOrigins.deckID = "xyAncientOrigins"

        let xyAncientOriginsCard1 = Card(value: [1, "Oddish"])
        let xyAncientOriginsCard2 = Card(value: [2, "Gloom"])
        let xyAncientOriginsCard3 = Card(value: [3, "Vileplume"])
        let xyAncientOriginsCard4 = Card(value: [4, "Bellossom"])
        let xyAncientOriginsCard5 = Card(value: [5, "Spinarak"])
        let xyAncientOriginsCard6 = Card(value: [6, "Ariados"])
        let xyAncientOriginsCard7 = Card(value: [7, "Sceptile EX"])
        let xyAncientOriginsCard8 = Card(value: [8, "MSceptile EX"])
        let xyAncientOriginsCard9 = Card(value: [9, "Combee"])
        let xyAncientOriginsCard10 = Card(value: [10, "Vespiquen"])
        let xyAncientOriginsCard11 = Card(value: [11, "Vespiquen"])
        let xyAncientOriginsCard12 = Card(value: [12, "Virizion"])
        let xyAncientOriginsCard13 = Card(value: [13, "Flareon"])
        let xyAncientOriginsCard14 = Card(value: [14, "Entei"])
        let xyAncientOriginsCard15 = Card(value: [15, "Entei"])
        let xyAncientOriginsCard16 = Card(value: [16, "Larvesta"])
        let xyAncientOriginsCard17 = Card(value: [17, "Volcarona"])
        let xyAncientOriginsCard18 = Card(value: [18, "Volcarona"])
        let xyAncientOriginsCard19 = Card(value: [19, "Magikarp"])
        let xyAncientOriginsCard20 = Card(value: [20, "Gyarados"])
        let xyAncientOriginsCard21 = Card(value: [21, "Gyarados"])
        let xyAncientOriginsCard22 = Card(value: [22, "Vaporeon"])
        let xyAncientOriginsCard23 = Card(value: [23, "Relicanth"])
        let xyAncientOriginsCard24 = Card(value: [24, "Regice"])
        let xyAncientOriginsCard25 = Card(value: [25, "Kyurem EX"])
        let xyAncientOriginsCard26 = Card(value: [26, "Jolteon"])
        let xyAncientOriginsCard27 = Card(value: [27, "Ampharos EX"])
        let xyAncientOriginsCard28 = Card(value: [28, "MAmpharos EX"])
        let xyAncientOriginsCard29 = Card(value: [29, "Rotom"])
        let xyAncientOriginsCard30 = Card(value: [30, "Unown"])
        let xyAncientOriginsCard31 = Card(value: [31, "Baltoy"])
        let xyAncientOriginsCard32 = Card(value: [32, "Baltoy"])
        let xyAncientOriginsCard33 = Card(value: [33, "Claydol"])
        let xyAncientOriginsCard34 = Card(value: [34, "Golett"])
        let xyAncientOriginsCard35 = Card(value: [35, "Golurk"])
        let xyAncientOriginsCard36 = Card(value: [36, "Hoopa EX"])
        let xyAncientOriginsCard37 = Card(value: [37, "Machamp EX"])
        let xyAncientOriginsCard38 = Card(value: [38, "Wooper"])
        let xyAncientOriginsCard39 = Card(value: [39, "Quagsire"])
        let xyAncientOriginsCard40 = Card(value: [40, "Regirock"])
        let xyAncientOriginsCard41 = Card(value: [41, "Golurk"])
        let xyAncientOriginsCard42 = Card(value: [42, "Tyranitar EX"])
        let xyAncientOriginsCard43 = Card(value: [43, "MTyranitar EX"])
        let xyAncientOriginsCard44 = Card(value: [44, "Sableye"])
        let xyAncientOriginsCard45 = Card(value: [45, "Inkay"])
        let xyAncientOriginsCard46 = Card(value: [46, "Malamar"])
        let xyAncientOriginsCard47 = Card(value: [47, "Beldum"])
        let xyAncientOriginsCard48 = Card(value: [48, "Metang"])
        let xyAncientOriginsCard49 = Card(value: [49, "Metagross"])
        let xyAncientOriginsCard50 = Card(value: [50, "Metagross"])
        let xyAncientOriginsCard51 = Card(value: [51, "Registeel"])
        let xyAncientOriginsCard52 = Card(value: [52, "Ralts"])
        let xyAncientOriginsCard53 = Card(value: [53, "Kirlia"])
        let xyAncientOriginsCard54 = Card(value: [54, "Gardevoir"])
        let xyAncientOriginsCard55 = Card(value: [55, "Cottonee"])
        let xyAncientOriginsCard56 = Card(value: [56, "Whimsicott"])
        let xyAncientOriginsCard57 = Card(value: [57, "Giratina EX"])
        let xyAncientOriginsCard58 = Card(value: [58, "Goomy"])
        let xyAncientOriginsCard59 = Card(value: [59, "Sliggoo"])
        let xyAncientOriginsCard60 = Card(value: [60, "Goodra"])
        let xyAncientOriginsCard61 = Card(value: [61, "Meowth"])
        let xyAncientOriginsCard62 = Card(value: [62, "Persian"])
        let xyAncientOriginsCard63 = Card(value: [63, "Eevee"])
        let xyAncientOriginsCard64 = Card(value: [64, "Porygon"])
        let xyAncientOriginsCard65 = Card(value: [65, "Porygon2"])
        let xyAncientOriginsCard66 = Card(value: [66, "Porygon-Z"])
        let xyAncientOriginsCard67 = Card(value: [67, "Porygon-Z"])
        let xyAncientOriginsCard68 = Card(value: [68, "Lugia EX"])
        let xyAncientOriginsCard69 = Card(value: [69, "Ace Trainer"])
        let xyAncientOriginsCard70 = Card(value: [70, "Ampharos Spirit Link"])
        let xyAncientOriginsCard71 = Card(value: [71, "Eco Arm"])
        let xyAncientOriginsCard72 = Card(value: [72, "Energy Recycler"])
        let xyAncientOriginsCard73 = Card(value: [73, "Faded Town"])
        let xyAncientOriginsCard74 = Card(value: [74, "Forest of Giant Plants"])
        let xyAncientOriginsCard75 = Card(value: [75, "Hex Maniac"])
        let xyAncientOriginsCard76 = Card(value: [76, "Level Ball"])
        let xyAncientOriginsCard77 = Card(value: [77, "Lucky Helmet"])
        let xyAncientOriginsCard78 = Card(value: [78, "Lysandre"])
        let xyAncientOriginsCard79 = Card(value: [79, "Paint Roller"])
        let xyAncientOriginsCard80 = Card(value: [80, "Sceptile Spirit Link"])
        let xyAncientOriginsCard81 = Card(value: [81, "Tyranitar Spirit Link"])
        let xyAncientOriginsCard82 = Card(value: [82, "Dangerous Energy"])
        let xyAncientOriginsCard83 = Card(value: [83, "Flash Energy"])
        let xyAncientOriginsCard84 = Card(value: [84, "Sceptile EX"])
        let xyAncientOriginsCard85 = Card(value: [85, "MSceptile EX"])
        let xyAncientOriginsCard86 = Card(value: [86, "Kyurem EX"])
        let xyAncientOriginsCard87 = Card(value: [87, "Ampharos EX"])
        let xyAncientOriginsCard88 = Card(value: [88, "MAmpharos EX"])
        let xyAncientOriginsCard89 = Card(value: [89, "Hoopa EX"])
        let xyAncientOriginsCard90 = Card(value: [90, "Machamp EX"])
        let xyAncientOriginsCard91 = Card(value: [91, "Tyranitar EX"])
        let xyAncientOriginsCard92 = Card(value: [92, "MTyranitar EX"])
        let xyAncientOriginsCard93 = Card(value: [93, "Giratina EX"])
        let xyAncientOriginsCard94 = Card(value: [94, "Lugia EX"])
        let xyAncientOriginsCard95 = Card(value: [95, "Steven"])
        let xyAncientOriginsCard96 = Card(value: [96, "Primal Kyogre EX"])
        let xyAncientOriginsCard97 = Card(value: [97, "Primal Groudon EX"])
        let xyAncientOriginsCard98 = Card(value: [98, "MRayquaza EX"])
        let xyAncientOriginsCard99 = Card(value: [99, "Energy Retrieval"])
        let xyAncientOriginsCard100 = Card(value: [100, "Trainers' Mail"])



        xyAncientOrigins.cards.append(objectsIn: [xyAncientOriginsCard1, xyAncientOriginsCard2, xyAncientOriginsCard3, xyAncientOriginsCard4, xyAncientOriginsCard5, xyAncientOriginsCard6, xyAncientOriginsCard7, xyAncientOriginsCard8, xyAncientOriginsCard9, xyAncientOriginsCard10, xyAncientOriginsCard11, xyAncientOriginsCard12, xyAncientOriginsCard13, xyAncientOriginsCard14, xyAncientOriginsCard15, xyAncientOriginsCard16, xyAncientOriginsCard17, xyAncientOriginsCard18, xyAncientOriginsCard19, xyAncientOriginsCard20, xyAncientOriginsCard21, xyAncientOriginsCard22, xyAncientOriginsCard23, xyAncientOriginsCard24, xyAncientOriginsCard25, xyAncientOriginsCard26, xyAncientOriginsCard27, xyAncientOriginsCard28, xyAncientOriginsCard29, xyAncientOriginsCard30, xyAncientOriginsCard31, xyAncientOriginsCard32, xyAncientOriginsCard33, xyAncientOriginsCard34, xyAncientOriginsCard35, xyAncientOriginsCard36, xyAncientOriginsCard37, xyAncientOriginsCard38, xyAncientOriginsCard39, xyAncientOriginsCard40, xyAncientOriginsCard41, xyAncientOriginsCard42, xyAncientOriginsCard43, xyAncientOriginsCard44, xyAncientOriginsCard45, xyAncientOriginsCard46, xyAncientOriginsCard47, xyAncientOriginsCard48, xyAncientOriginsCard49, xyAncientOriginsCard50, xyAncientOriginsCard51, xyAncientOriginsCard52, xyAncientOriginsCard53, xyAncientOriginsCard54, xyAncientOriginsCard55, xyAncientOriginsCard56, xyAncientOriginsCard57, xyAncientOriginsCard58, xyAncientOriginsCard59, xyAncientOriginsCard60, xyAncientOriginsCard61, xyAncientOriginsCard62, xyAncientOriginsCard63, xyAncientOriginsCard64, xyAncientOriginsCard65, xyAncientOriginsCard66, xyAncientOriginsCard67, xyAncientOriginsCard68, xyAncientOriginsCard69, xyAncientOriginsCard70, xyAncientOriginsCard71, xyAncientOriginsCard72, xyAncientOriginsCard73, xyAncientOriginsCard74, xyAncientOriginsCard75, xyAncientOriginsCard76, xyAncientOriginsCard77, xyAncientOriginsCard78, xyAncientOriginsCard79, xyAncientOriginsCard80, xyAncientOriginsCard81, xyAncientOriginsCard82, xyAncientOriginsCard83, xyAncientOriginsCard84, xyAncientOriginsCard85, xyAncientOriginsCard86, xyAncientOriginsCard87, xyAncientOriginsCard88, xyAncientOriginsCard89, xyAncientOriginsCard90, xyAncientOriginsCard91, xyAncientOriginsCard92, xyAncientOriginsCard93, xyAncientOriginsCard94, xyAncientOriginsCard95, xyAncientOriginsCard96, xyAncientOriginsCard97, xyAncientOriginsCard98, xyAncientOriginsCard99, xyAncientOriginsCard100])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(xyAncientOrigins)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "xyAncientOrigins") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(xyAncientOrigins)
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
    
    func addXYBREAKThrough() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let xyBREAKthrough = Deck()
        xyBREAKthrough.deckName = "XY BREAKthrough"
        xyBREAKthrough.deckID = "xyBREAKthrough"

        let xyBREAKthroughCard1 = Card(value: [1, "Paras"])
        let xyBREAKthroughCard2 = Card(value: [2, "Parasect"])
        let xyBREAKthroughCard3 = Card(value: [3, "Pinsir"])
        let xyBREAKthroughCard4 = Card(value: [4, "Cacnea"])
        let xyBREAKthroughCard5 = Card(value: [5, "Pansage"])
        let xyBREAKthroughCard6 = Card(value: [6, "Simisage"])
        let xyBREAKthroughCard7 = Card(value: [7, "Chespin"])
        let xyBREAKthroughCard8 = Card(value: [8, "Chespin"])
        let xyBREAKthroughCard9 = Card(value: [9, "Chespin"])
        let xyBREAKthroughCard10 = Card(value: [10, "Quilladin"])
        let xyBREAKthroughCard11 = Card(value: [11, "Chesnaught"])
        let xyBREAKthroughCard12 = Card(value: [12, "Chesnaught BREAK"])
        let xyBREAKthroughCard13 = Card(value: [13, "Scatterbug"])
        let xyBREAKthroughCard14 = Card(value: [14, "Spewpa"])
        let xyBREAKthroughCard15 = Card(value: [15, "Vivillon"])
        let xyBREAKthroughCard16 = Card(value: [16, "Skiddo"])
        let xyBREAKthroughCard17 = Card(value: [17, "Gogoat"])
        let xyBREAKthroughCard18 = Card(value: [18, "Cyndaquil"])
        let xyBREAKthroughCard19 = Card(value: [19, "Quilava"])
        let xyBREAKthroughCard20 = Card(value: [20, "Typhlosion"])
        let xyBREAKthroughCard21 = Card(value: [21, "Houndoom EX"])
        let xyBREAKthroughCard22 = Card(value: [22, "MHoundoom EX"])
        let xyBREAKthroughCard23 = Card(value: [23, "Pansear"])
        let xyBREAKthroughCard24 = Card(value: [24, "Simisear"])
        let xyBREAKthroughCard25 = Card(value: [25, "Fennekin"])
        let xyBREAKthroughCard26 = Card(value: [26, "Braixen"])
        let xyBREAKthroughCard27 = Card(value: [27, "Goldeen"])
        let xyBREAKthroughCard28 = Card(value: [28, "Seaking"])
        let xyBREAKthroughCard29 = Card(value: [29, "Staryu"])
        let xyBREAKthroughCard30 = Card(value: [30, "Starmie"])
        let xyBREAKthroughCard31 = Card(value: [31, "Remoraid"])
        let xyBREAKthroughCard32 = Card(value: [32, "Remoraid"])
        let xyBREAKthroughCard33 = Card(value: [33, "Octillery"])
        let xyBREAKthroughCard34 = Card(value: [34, "GlalieEX"])
        let xyBREAKthroughCard35 = Card(value: [35, "MGlalieEX"])
        let xyBREAKthroughCard36 = Card(value: [36, "Piplup"])
        let xyBREAKthroughCard37 = Card(value: [37, "Prinplup"])
        let xyBREAKthroughCard38 = Card(value: [38, "Empoleon"])
        let xyBREAKthroughCard39 = Card(value: [39, "Snover"])
        let xyBREAKthroughCard40 = Card(value: [40, "Abomasnow"])
        let xyBREAKthroughCard41 = Card(value: [41, "Panpour"])
        let xyBREAKthroughCard42 = Card(value: [42, "Simipour"])
        let xyBREAKthroughCard43 = Card(value: [43, "Vanillite"])
        let xyBREAKthroughCard44 = Card(value: [44, "Vanillish"])
        let xyBREAKthroughCard45 = Card(value: [45, "Vanilluxe"])
        let xyBREAKthroughCard46 = Card(value: [46, "Froakie"])
        let xyBREAKthroughCard47 = Card(value: [47, "Frogadier"])
        let xyBREAKthroughCard48 = Card(value: [48, "Pikachu"])
        let xyBREAKthroughCard49 = Card(value: [49, "Raichu"])
        let xyBREAKthroughCard50 = Card(value: [50, "Raichu BREAK"])
        let xyBREAKthroughCard51 = Card(value: [51, "Magnemite"])
        let xyBREAKthroughCard52 = Card(value: [52, "Magnemite"])
        let xyBREAKthroughCard53 = Card(value: [53, "Magneton"])
        let xyBREAKthroughCard54 = Card(value: [54, "Magnezone"])
        let xyBREAKthroughCard55 = Card(value: [55, "Raikou"])
        let xyBREAKthroughCard56 = Card(value: [56, "Stunfisk"])
        let xyBREAKthroughCard57 = Card(value: [57, "Dedenne"])
        let xyBREAKthroughCard58 = Card(value: [58, "Gastly"])
        let xyBREAKthroughCard59 = Card(value: [59, "Haunter"])
        let xyBREAKthroughCard60 = Card(value: [60, "Gengar"])
        let xyBREAKthroughCard61 = Card(value: [61, "Mewtwo EX"])
        let xyBREAKthroughCard62 = Card(value: [62, "Mewtwo EX"])
        let xyBREAKthroughCard63 = Card(value: [63, "MMewtwo EX"])
        let xyBREAKthroughCard64 = Card(value: [64, "MMewtwo EX"])
        let xyBREAKthroughCard65 = Card(value: [65, "Misdreavus"])
        let xyBREAKthroughCard66 = Card(value: [66, "Mismagius"])
        let xyBREAKthroughCard67 = Card(value: [67, "Wobbuffet"])
        let xyBREAKthroughCard68 = Card(value: [68, "Ralts"])
        let xyBREAKthroughCard69 = Card(value: [69, "Kirlia"])
        let xyBREAKthroughCard70 = Card(value: [70, "Cresselia"])
        let xyBREAKthroughCard71 = Card(value: [71, "Woobat"])
        let xyBREAKthroughCard72 = Card(value: [72, "Swoobat"])
        let xyBREAKthroughCard73 = Card(value: [73, "Elgyem"])
        let xyBREAKthroughCard74 = Card(value: [74, "Beheeyem"])
        let xyBREAKthroughCard75 = Card(value: [75, "Sandshrew"])
        let xyBREAKthroughCard76 = Card(value: [76, "Sandslash"])
        let xyBREAKthroughCard77 = Card(value: [77, "Cubone"])
        let xyBREAKthroughCard78 = Card(value: [78, "Marowak"])
        let xyBREAKthroughCard79 = Card(value: [79, "Marowak BREAK"])
        let xyBREAKthroughCard80 = Card(value: [80, "Swinub"])
        let xyBREAKthroughCard81 = Card(value: [81, "Piloswine"])
        let xyBREAKthroughCard82 = Card(value: [82, "Mamoswine"])
        let xyBREAKthroughCard83 = Card(value: [83, "Hippopotas"])
        let xyBREAKthroughCard84 = Card(value: [84, "Gallade"])
        let xyBREAKthroughCard85 = Card(value: [85, "Meloetta"])
        let xyBREAKthroughCard86 = Card(value: [86, "Pancham"])
        let xyBREAKthroughCard87 = Card(value: [87, "Hawlucha"])
        let xyBREAKthroughCard88 = Card(value: [88, "Cacturne"])
        let xyBREAKthroughCard89 = Card(value: [89, "Zorua"])
        let xyBREAKthroughCard90 = Card(value: [90, "Zorua"])
        let xyBREAKthroughCard91 = Card(value: [91, "Zoroark"])
        let xyBREAKthroughCard92 = Card(value: [92, "Zoroark BREAK"])
        let xyBREAKthroughCard93 = Card(value: [93, "Inkay"])
        let xyBREAKthroughCard94 = Card(value: [94, "Yveltal"])
        let xyBREAKthroughCard95 = Card(value: [95, "Bronzor"])
        let xyBREAKthroughCard96 = Card(value: [96, "Bronzong"])
        let xyBREAKthroughCard97 = Card(value: [97, "Mr. Mime"])
        let xyBREAKthroughCard98 = Card(value: [98, "Snubbull"])
        let xyBREAKthroughCard99 = Card(value: [99, "Granbull"])
        let xyBREAKthroughCard100 = Card(value: [100, "Ralts"])
        let xyBREAKthroughCard101 = Card(value: [101, "Flabébé"])
        let xyBREAKthroughCard102 = Card(value: [102, "Floette"])
        let xyBREAKthroughCard103 = Card(value: [103, "Florges"])
        let xyBREAKthroughCard104 = Card(value: [104, "Florges BREAK"])
        let xyBREAKthroughCard105 = Card(value: [105, "Spritzee"])
        let xyBREAKthroughCard106 = Card(value: [106, "Aromatisse"])
        let xyBREAKthroughCard107 = Card(value: [107, "Xerneas"])
        let xyBREAKthroughCard108 = Card(value: [108, "Axew"])
        let xyBREAKthroughCard109 = Card(value: [109, "Axew"])
        let xyBREAKthroughCard110 = Card(value: [110, "Fraxure"])
        let xyBREAKthroughCard111 = Card(value: [111, "Haxorus"])
        let xyBREAKthroughCard112 = Card(value: [112, "Noivern"])
        let xyBREAKthroughCard113 = Card(value: [113, "Noivern BREAK"])
        let xyBREAKthroughCard114 = Card(value: [114, "Meowth"])
        let xyBREAKthroughCard115 = Card(value: [115, "Doduo"])
        let xyBREAKthroughCard116 = Card(value: [116, "Doduo"])
        let xyBREAKthroughCard117 = Card(value: [117, "Dodrio"])
        let xyBREAKthroughCard118 = Card(value: [118, "Snorlax"])
        let xyBREAKthroughCard119 = Card(value: [119, "Hoothoot"])
        let xyBREAKthroughCard120 = Card(value: [120, "Noctowl"])
        let xyBREAKthroughCard121 = Card(value: [121, "Teddiursa"])
        let xyBREAKthroughCard122 = Card(value: [122, "Ursaring"])
        let xyBREAKthroughCard123 = Card(value: [123, "Smeargle"])
        let xyBREAKthroughCard124 = Card(value: [124, "Swablu"])
        let xyBREAKthroughCard125 = Card(value: [125, "Starly"])
        let xyBREAKthroughCard126 = Card(value: [126, "Staravia"])
        let xyBREAKthroughCard127 = Card(value: [127, "Staraptor"])
        let xyBREAKthroughCard128 = Card(value: [128, "Chatot"])
        let xyBREAKthroughCard129 = Card(value: [129, "Rufflet"])
        let xyBREAKthroughCard130 = Card(value: [130, "Braviary"])
        let xyBREAKthroughCard131 = Card(value: [131, "Noibat"])
        let xyBREAKthroughCard132 = Card(value: [132, "Noibat"])
        let xyBREAKthroughCard133 = Card(value: [133, "Assault Vest"])
        let xyBREAKthroughCard134 = Card(value: [134, "Brigette"])
        let xyBREAKthroughCard135 = Card(value: [135, "Buddy-Buddy Rescue"])
        let xyBREAKthroughCard136 = Card(value: [136, "Fisherman"])
        let xyBREAKthroughCard137 = Card(value: [137, "Float Stone"])
        let xyBREAKthroughCard138 = Card(value: [138, "Giovanni's Scheme"])
        let xyBREAKthroughCard139 = Card(value: [139, "Glalie Spirit Link"])
        let xyBREAKthroughCard140 = Card(value: [140, "Heavy Ball"])
        let xyBREAKthroughCard141 = Card(value: [141, "Heavy Boots"])
        let xyBREAKthroughCard142 = Card(value: [142, "Houndoom Spirit Link"])
        let xyBREAKthroughCard143 = Card(value: [143, "Judge"])
        let xyBREAKthroughCard144 = Card(value: [144, "Mewtwo Spirit Link"])
        let xyBREAKthroughCard145 = Card(value: [145, "Parallel City"])
        let xyBREAKthroughCard146 = Card(value: [146, "Professor's Letter"])
        let xyBREAKthroughCard147 = Card(value: [147, "Reserved Ticket"])
        let xyBREAKthroughCard148 = Card(value: [148, "Skyla"])
        let xyBREAKthroughCard149 = Card(value: [149, "Super Rod"])
        let xyBREAKthroughCard150 = Card(value: [150, "Town Map"])
        let xyBREAKthroughCard151 = Card(value: [151, "Burning Energy"])
        let xyBREAKthroughCard152 = Card(value: [152, "Rainbow Energy"])
        let xyBREAKthroughCard153 = Card(value: [153, "Houndoom EX"])
        let xyBREAKthroughCard154 = Card(value: [154, "M Houndoom EX"])
        let xyBREAKthroughCard155 = Card(value: [155, "Glalie EX"])
        let xyBREAKthroughCard156 = Card(value: [156, "M Glalie EX"])
        let xyBREAKthroughCard157 = Card(value: [157, "Mewtwo EX"])
        let xyBREAKthroughCard158 = Card(value: [158, "Mewtwo EX"])
        let xyBREAKthroughCard159 = Card(value: [159, "M Mewtwo EX"])
        let xyBREAKthroughCard160 = Card(value: [160, "M Mewtwo EX"])
        let xyBREAKthroughCard161 = Card(value: [161, "Brigette"])
        let xyBREAKthroughCard162 = Card(value: [162, "Giovanni's Scheme"])
        let xyBREAKthroughCard163 = Card(value: [163, "Mewtwo EX"])
        let xyBREAKthroughCard164 = Card(value: [164, "Mewtwo EX"])



        xyBREAKthrough.cards.append(objectsIn: [xyBREAKthroughCard1, xyBREAKthroughCard2, xyBREAKthroughCard3, xyBREAKthroughCard4, xyBREAKthroughCard5, xyBREAKthroughCard6, xyBREAKthroughCard7, xyBREAKthroughCard8, xyBREAKthroughCard9, xyBREAKthroughCard10, xyBREAKthroughCard11, xyBREAKthroughCard12, xyBREAKthroughCard13, xyBREAKthroughCard14, xyBREAKthroughCard15, xyBREAKthroughCard16, xyBREAKthroughCard17, xyBREAKthroughCard18, xyBREAKthroughCard19, xyBREAKthroughCard20, xyBREAKthroughCard21, xyBREAKthroughCard22, xyBREAKthroughCard23, xyBREAKthroughCard24, xyBREAKthroughCard25, xyBREAKthroughCard26, xyBREAKthroughCard27, xyBREAKthroughCard28, xyBREAKthroughCard29, xyBREAKthroughCard30, xyBREAKthroughCard31, xyBREAKthroughCard32, xyBREAKthroughCard33, xyBREAKthroughCard34, xyBREAKthroughCard35, xyBREAKthroughCard36, xyBREAKthroughCard37, xyBREAKthroughCard38, xyBREAKthroughCard39, xyBREAKthroughCard40, xyBREAKthroughCard41, xyBREAKthroughCard42, xyBREAKthroughCard43, xyBREAKthroughCard44, xyBREAKthroughCard45, xyBREAKthroughCard46, xyBREAKthroughCard47, xyBREAKthroughCard48, xyBREAKthroughCard49, xyBREAKthroughCard50, xyBREAKthroughCard51, xyBREAKthroughCard52, xyBREAKthroughCard53, xyBREAKthroughCard54, xyBREAKthroughCard55, xyBREAKthroughCard56, xyBREAKthroughCard57, xyBREAKthroughCard58, xyBREAKthroughCard59, xyBREAKthroughCard60, xyBREAKthroughCard61, xyBREAKthroughCard62, xyBREAKthroughCard63, xyBREAKthroughCard64, xyBREAKthroughCard65, xyBREAKthroughCard66, xyBREAKthroughCard67, xyBREAKthroughCard68, xyBREAKthroughCard69, xyBREAKthroughCard70, xyBREAKthroughCard71, xyBREAKthroughCard72, xyBREAKthroughCard73, xyBREAKthroughCard74, xyBREAKthroughCard75, xyBREAKthroughCard76, xyBREAKthroughCard77, xyBREAKthroughCard78, xyBREAKthroughCard79, xyBREAKthroughCard80, xyBREAKthroughCard81, xyBREAKthroughCard82, xyBREAKthroughCard83, xyBREAKthroughCard84, xyBREAKthroughCard85, xyBREAKthroughCard86, xyBREAKthroughCard87, xyBREAKthroughCard88, xyBREAKthroughCard89, xyBREAKthroughCard90, xyBREAKthroughCard91, xyBREAKthroughCard92, xyBREAKthroughCard93, xyBREAKthroughCard94, xyBREAKthroughCard95, xyBREAKthroughCard96, xyBREAKthroughCard97, xyBREAKthroughCard98, xyBREAKthroughCard99, xyBREAKthroughCard100, xyBREAKthroughCard101, xyBREAKthroughCard102, xyBREAKthroughCard103, xyBREAKthroughCard104, xyBREAKthroughCard105, xyBREAKthroughCard106, xyBREAKthroughCard107, xyBREAKthroughCard108, xyBREAKthroughCard109, xyBREAKthroughCard110, xyBREAKthroughCard111, xyBREAKthroughCard112, xyBREAKthroughCard113, xyBREAKthroughCard114, xyBREAKthroughCard115, xyBREAKthroughCard116, xyBREAKthroughCard117, xyBREAKthroughCard118, xyBREAKthroughCard119, xyBREAKthroughCard120, xyBREAKthroughCard121, xyBREAKthroughCard122, xyBREAKthroughCard123, xyBREAKthroughCard124, xyBREAKthroughCard125, xyBREAKthroughCard126, xyBREAKthroughCard127, xyBREAKthroughCard128, xyBREAKthroughCard129, xyBREAKthroughCard130, xyBREAKthroughCard131, xyBREAKthroughCard132, xyBREAKthroughCard133, xyBREAKthroughCard134, xyBREAKthroughCard135, xyBREAKthroughCard136, xyBREAKthroughCard137, xyBREAKthroughCard138, xyBREAKthroughCard139, xyBREAKthroughCard140, xyBREAKthroughCard141, xyBREAKthroughCard142, xyBREAKthroughCard143, xyBREAKthroughCard144, xyBREAKthroughCard145, xyBREAKthroughCard146, xyBREAKthroughCard147, xyBREAKthroughCard148, xyBREAKthroughCard149, xyBREAKthroughCard150, xyBREAKthroughCard151, xyBREAKthroughCard152, xyBREAKthroughCard153, xyBREAKthroughCard154, xyBREAKthroughCard155, xyBREAKthroughCard156, xyBREAKthroughCard157, xyBREAKthroughCard158, xyBREAKthroughCard159, xyBREAKthroughCard160, xyBREAKthroughCard161, xyBREAKthroughCard162, xyBREAKthroughCard163, xyBREAKthroughCard164])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(xyBREAKthrough)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "xyBREAKthrough") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(xyBREAKthrough)
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
    
    func addXYBREAKPoint() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let xyBREAKpoint = Deck()
        xyBREAKpoint.deckName = "XY BREAKpoint"
        xyBREAKpoint.deckID = "xyBREAKpoint"

        let xyBREAKpointCard1 = Card(value: [1, "Chikorita"])
        let xyBREAKpointCard2 = Card(value: [2, "Bayleef"])
        let xyBREAKpointCard3 = Card(value: [3, "Meganium"])
        let xyBREAKpointCard4 = Card(value: [4, "Seedot"])
        let xyBREAKpointCard5 = Card(value: [5, "Kricketot"])
        let xyBREAKpointCard6 = Card(value: [6, "Kricketune"])
        let xyBREAKpointCard7 = Card(value: [7, "Petilil"])
        let xyBREAKpointCard8 = Card(value: [8, "Lilligant"])
        let xyBREAKpointCard9 = Card(value: [9, "Durant"])
        let xyBREAKpointCard10 = Card(value: [10, "Growlithe"])
        let xyBREAKpointCard11 = Card(value: [11, "Arcanine"])
        let xyBREAKpointCard12 = Card(value: [12, "Numel"])
        let xyBREAKpointCard13 = Card(value: [13, "Camerupt"])
        let xyBREAKpointCard14 = Card(value: [14, "Emboar EX"])
        let xyBREAKpointCard15 = Card(value: [15, "Heatmor"])
        let xyBREAKpointCard16 = Card(value: [16, "Psyduck"])
        let xyBREAKpointCard17 = Card(value: [17, "Golduck"])
        let xyBREAKpointCard18 = Card(value: [18, "Golduck BREAK"])
        let xyBREAKpointCard19 = Card(value: [19, "Slowpoke"])
        let xyBREAKpointCard20 = Card(value: [20, "Slowbro"])
        let xyBREAKpointCard21 = Card(value: [21, "Slowking"])
        let xyBREAKpointCard22 = Card(value: [22, "Shellder"])
        let xyBREAKpointCard23 = Card(value: [23, "Shellder"])
        let xyBREAKpointCard24 = Card(value: [24, "Cloyster"])
        let xyBREAKpointCard25 = Card(value: [25, "Staryu"])
        let xyBREAKpointCard26 = Card(value: [26, "Gyarados EX"])
        let xyBREAKpointCard27 = Card(value: [27, "MGyarados EX"])
        let xyBREAKpointCard28 = Card(value: [28, "Lapras"])
        let xyBREAKpointCard29 = Card(value: [29, "Corsola"])
        let xyBREAKpointCard30 = Card(value: [30, "Suicune"])
        let xyBREAKpointCard31 = Card(value: [31, "Palkia EX"])
        let xyBREAKpointCard32 = Card(value: [32, "Manaphy EX"])
        let xyBREAKpointCard33 = Card(value: [33, "Tympole"])
        let xyBREAKpointCard34 = Card(value: [34, "Palpitoad"])
        let xyBREAKpointCard35 = Card(value: [35, "Seismitoad"])
        let xyBREAKpointCard36 = Card(value: [36, "Ducklett"])
        let xyBREAKpointCard37 = Card(value: [37, "Swanna"])
        let xyBREAKpointCard38 = Card(value: [38, "Froakie"])
        let xyBREAKpointCard39 = Card(value: [39, "Frogadier"])
        let xyBREAKpointCard40 = Card(value: [40, "Greninja"])
        let xyBREAKpointCard41 = Card(value: [41, "Greninja BREAK"])
        let xyBREAKpointCard42 = Card(value: [42, "Electabuzz"])
        let xyBREAKpointCard43 = Card(value: [43, "Electivire"])
        let xyBREAKpointCard44 = Card(value: [44, "Shinx"])
        let xyBREAKpointCard45 = Card(value: [45, "Luxio"])
        let xyBREAKpointCard46 = Card(value: [46, "Luxray"])
        let xyBREAKpointCard47 = Card(value: [47, "Luxray BREAK"])
        let xyBREAKpointCard48 = Card(value: [48, "Blitzle"])
        let xyBREAKpointCard49 = Card(value: [49, "Zebstrika"])
        let xyBREAKpointCard50 = Card(value: [50, "Drowzee"])
        let xyBREAKpointCard51 = Card(value: [51, "Hypno"])
        let xyBREAKpointCard52 = Card(value: [52, "Espeon EX"])
        let xyBREAKpointCard53 = Card(value: [53, "Skorupi"])
        let xyBREAKpointCard54 = Card(value: [54, "Drapion"])
        let xyBREAKpointCard55 = Card(value: [55, "Sigilyph"])
        let xyBREAKpointCard56 = Card(value: [56, "Trubbish"])
        let xyBREAKpointCard57 = Card(value: [57, "Garbodor"])
        let xyBREAKpointCard58 = Card(value: [58, "Espurr"])
        let xyBREAKpointCard59 = Card(value: [59, "Meowstic"])
        let xyBREAKpointCard60 = Card(value: [60, "Honedge"])
        let xyBREAKpointCard61 = Card(value: [61, "Doublade"])
        let xyBREAKpointCard62 = Card(value: [62, "Aegislash"])
        let xyBREAKpointCard63 = Card(value: [63, "Skrelp"])
        let xyBREAKpointCard64 = Card(value: [64, "Phantump"])
        let xyBREAKpointCard65 = Card(value: [65, "Trevenant"])
        let xyBREAKpointCard66 = Card(value: [66, "Trevenant BREAK"])
        let xyBREAKpointCard67 = Card(value: [67, "Sudowoodo"])
        let xyBREAKpointCard68 = Card(value: [68, "Gible"])
        let xyBREAKpointCard69 = Card(value: [69, "Gabite"])
        let xyBREAKpointCard70 = Card(value: [70, "Garchomp"])
        let xyBREAKpointCard71 = Card(value: [71, "Pancham"])
        let xyBREAKpointCard72 = Card(value: [72, "Nuzleaf"])
        let xyBREAKpointCard73 = Card(value: [73, "Shiftry"])
        let xyBREAKpointCard74 = Card(value: [74, "Darkrai EX"])
        let xyBREAKpointCard75 = Card(value: [75, "Pangoro"])
        let xyBREAKpointCard76 = Card(value: [76, "Scizor EX"])
        let xyBREAKpointCard77 = Card(value: [77, "MScizor EX"])
        let xyBREAKpointCard78 = Card(value: [78, "Mawile"])
        let xyBREAKpointCard79 = Card(value: [79, "Ferroseed"])
        let xyBREAKpointCard80 = Card(value: [80, "Ferrothorn"])
        let xyBREAKpointCard81 = Card(value: [81, "Clefairy"])
        let xyBREAKpointCard82 = Card(value: [82, "Clefable"])
        let xyBREAKpointCard83 = Card(value: [83, "Togekiss EX"])
        let xyBREAKpointCard84 = Card(value: [84, "Spritzee"])
        let xyBREAKpointCard85 = Card(value: [85, "Aromatisse"])
        let xyBREAKpointCard86 = Card(value: [86, "Dragalge"])
        let xyBREAKpointCard87 = Card(value: [87, "Rattata"])
        let xyBREAKpointCard88 = Card(value: [88, "Raticate"])
        let xyBREAKpointCard89 = Card(value: [89, "Raticate BREAK"])
        let xyBREAKpointCard90 = Card(value: [90, "Dunsparce"])
        let xyBREAKpointCard91 = Card(value: [91, "Stantler"])
        let xyBREAKpointCard92 = Card(value: [92, "Ho-Oh EX"])
        let xyBREAKpointCard93 = Card(value: [93, "Glameow"])
        let xyBREAKpointCard94 = Card(value: [94, "Purugly"])
        let xyBREAKpointCard95 = Card(value: [95, "Furfrou"])
        let xyBREAKpointCard96 = Card(value: [96, "All-Night Party"])
        let xyBREAKpointCard97 = Card(value: [97, "Bursting Balloon"])
        let xyBREAKpointCard98 = Card(value: [98, "Delinquent"])
        let xyBREAKpointCard99 = Card(value: [99, "Fighting Fury Belt"])
        let xyBREAKpointCard100 = Card(value: [100, "Great Ball"])
        let xyBREAKpointCard101 = Card(value: [101, "Gyarados Spirit Link"])
        let xyBREAKpointCard102 = Card(value: [102, "Max Elixir"])
        let xyBREAKpointCard103 = Card(value: [103, "Max Potion"])
        let xyBREAKpointCard104 = Card(value: [104, "Misty's Determination"])
        let xyBREAKpointCard105 = Card(value: [105, "Pokémon Catcher"])
        let xyBREAKpointCard106 = Card(value: [106, "Potion"])
        let xyBREAKpointCard107 = Card(value: [107, "Professor Sycamore"])
        let xyBREAKpointCard108 = Card(value: [108, "Psychic's Third Eye"])
        let xyBREAKpointCard109 = Card(value: [109, "Puzzle of Time"])
        let xyBREAKpointCard110 = Card(value: [110, "Reverse Valley"])
        let xyBREAKpointCard111 = Card(value: [111, "Scizor Spirit Link"])
        let xyBREAKpointCard112 = Card(value: [112, "Tierno"])
        let xyBREAKpointCard113 = Card(value: [113, "Splash Energy"])
        let xyBREAKpointCard114 = Card(value: [114, "Gyarados EX"])
        let xyBREAKpointCard115 = Card(value: [115, "M Gyarados EX"])
        let xyBREAKpointCard116 = Card(value: [116, "Manaphy EX"])
        let xyBREAKpointCard117 = Card(value: [117, "Espeon EX"])
        let xyBREAKpointCard118 = Card(value: [118, "Darkrai EX"])
        let xyBREAKpointCard119 = Card(value: [119, "Scizor EX"])
        let xyBREAKpointCard120 = Card(value: [120, "M Scizor EX"])
        let xyBREAKpointCard121 = Card(value: [121, "Ho-OhEX"])
        let xyBREAKpointCard122 = Card(value: [122, "Skyla"])
        let xyBREAKpointCard123 = Card(value: [123, "Gyarados EX"])



        xyBREAKpoint.cards.append(objectsIn: [xyBREAKpointCard1, xyBREAKpointCard2, xyBREAKpointCard3, xyBREAKpointCard4, xyBREAKpointCard5, xyBREAKpointCard6, xyBREAKpointCard7, xyBREAKpointCard8, xyBREAKpointCard9, xyBREAKpointCard10, xyBREAKpointCard11, xyBREAKpointCard12, xyBREAKpointCard13, xyBREAKpointCard14, xyBREAKpointCard15, xyBREAKpointCard16, xyBREAKpointCard17, xyBREAKpointCard18, xyBREAKpointCard19, xyBREAKpointCard20, xyBREAKpointCard21, xyBREAKpointCard22, xyBREAKpointCard23, xyBREAKpointCard24, xyBREAKpointCard25, xyBREAKpointCard26, xyBREAKpointCard27, xyBREAKpointCard28, xyBREAKpointCard29, xyBREAKpointCard30, xyBREAKpointCard31, xyBREAKpointCard32, xyBREAKpointCard33, xyBREAKpointCard34, xyBREAKpointCard35, xyBREAKpointCard36, xyBREAKpointCard37, xyBREAKpointCard38, xyBREAKpointCard39, xyBREAKpointCard40, xyBREAKpointCard41, xyBREAKpointCard42, xyBREAKpointCard43, xyBREAKpointCard44, xyBREAKpointCard45, xyBREAKpointCard46, xyBREAKpointCard47, xyBREAKpointCard48, xyBREAKpointCard49, xyBREAKpointCard50, xyBREAKpointCard51, xyBREAKpointCard52, xyBREAKpointCard53, xyBREAKpointCard54, xyBREAKpointCard55, xyBREAKpointCard56, xyBREAKpointCard57, xyBREAKpointCard58, xyBREAKpointCard59, xyBREAKpointCard60, xyBREAKpointCard61, xyBREAKpointCard62, xyBREAKpointCard63, xyBREAKpointCard64, xyBREAKpointCard65, xyBREAKpointCard66, xyBREAKpointCard67, xyBREAKpointCard68, xyBREAKpointCard69, xyBREAKpointCard70, xyBREAKpointCard71, xyBREAKpointCard72, xyBREAKpointCard73, xyBREAKpointCard74, xyBREAKpointCard75, xyBREAKpointCard76, xyBREAKpointCard77, xyBREAKpointCard78, xyBREAKpointCard79, xyBREAKpointCard80, xyBREAKpointCard81, xyBREAKpointCard82, xyBREAKpointCard83, xyBREAKpointCard84, xyBREAKpointCard85, xyBREAKpointCard86, xyBREAKpointCard87, xyBREAKpointCard88, xyBREAKpointCard89, xyBREAKpointCard90, xyBREAKpointCard91, xyBREAKpointCard92, xyBREAKpointCard93, xyBREAKpointCard94, xyBREAKpointCard95, xyBREAKpointCard96, xyBREAKpointCard97, xyBREAKpointCard98, xyBREAKpointCard99, xyBREAKpointCard100, xyBREAKpointCard101, xyBREAKpointCard102, xyBREAKpointCard103, xyBREAKpointCard104, xyBREAKpointCard105, xyBREAKpointCard106, xyBREAKpointCard107, xyBREAKpointCard108, xyBREAKpointCard109, xyBREAKpointCard110, xyBREAKpointCard111, xyBREAKpointCard112, xyBREAKpointCard113, xyBREAKpointCard114, xyBREAKpointCard115, xyBREAKpointCard116, xyBREAKpointCard117, xyBREAKpointCard118, xyBREAKpointCard119, xyBREAKpointCard120, xyBREAKpointCard121, xyBREAKpointCard122, xyBREAKpointCard123])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(xyBREAKpoint)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "xyBREAKpoint") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(xyBREAKpoint)
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
    
    func addXYGenerations() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let xyGenerations = Deck()
        xyGenerations.deckName = "XY Generations"
        xyGenerations.deckID = "xyGenerations"

        let xyGenerationsCard1 = Card(value: [1, "Venusaur EX"])
        let xyGenerationsCard2 = Card(value: [2, "MVenusaur EX"])
        let xyGenerationsCard3 = Card(value: [3, "Caterpie"])
        let xyGenerationsCard4 = Card(value: [4, "Metapod"])
        let xyGenerationsCard5 = Card(value: [5, "Butterfree"])
        let xyGenerationsCard6 = Card(value: [6, "Paras"])
        let xyGenerationsCard7 = Card(value: [7, "Parasect"])
        let xyGenerationsCard8 = Card(value: [8, "Tangela"])
        let xyGenerationsCard9 = Card(value: [9, "Pinsir"])
        let xyGenerationsCard10 = Card(value: [10, "Leafeon EX"])
        let xyGenerationsCard11 = Card(value: [11, "Charizard EX"])
        let xyGenerationsCard12 = Card(value: [12, "MCharizard EX"])
        let xyGenerationsCard13 = Card(value: [13, "Ninetales EX"])
        let xyGenerationsCard14 = Card(value: [14, "Ponyta"])
        let xyGenerationsCard15 = Card(value: [15, "Rapidash"])
        let xyGenerationsCard16 = Card(value: [16, "Magmar"])
        let xyGenerationsCard17 = Card(value: [17, "Blastoise EX"])
        let xyGenerationsCard18 = Card(value: [18, "MBlastoise EX"])
        let xyGenerationsCard19 = Card(value: [19, "Shellder"])
        let xyGenerationsCard20 = Card(value: [20, "Cloyster"])
        let xyGenerationsCard21 = Card(value: [21, "Krabby"])
        let xyGenerationsCard22 = Card(value: [22, "Magikarp"])
        let xyGenerationsCard23 = Card(value: [23, "Gyarados"])
        let xyGenerationsCard24 = Card(value: [24, "Vaporeon EX"])
        let xyGenerationsCard25 = Card(value: [25, "Articuno"])
        let xyGenerationsCard26 = Card(value: [26, "Pikachu"])
        let xyGenerationsCard27 = Card(value: [27, "Raichu"])
        let xyGenerationsCard28 = Card(value: [28, "Jolteon EX"])
        let xyGenerationsCard29 = Card(value: [29, "Zapdos"])
        let xyGenerationsCard30 = Card(value: [30, "Zubat"])
        let xyGenerationsCard31 = Card(value: [31, "Golbat"])
        let xyGenerationsCard32 = Card(value: [32, "Slowpoke"])
        let xyGenerationsCard33 = Card(value: [33, "Gastly"])
        let xyGenerationsCard34 = Card(value: [34, "Haunter"])
        let xyGenerationsCard35 = Card(value: [35, "Gengar"])
        let xyGenerationsCard36 = Card(value: [36, "Jynx"])
        let xyGenerationsCard37 = Card(value: [37, "Meowstic EX"])
        let xyGenerationsCard38 = Card(value: [38, "Diglett"])
        let xyGenerationsCard39 = Card(value: [39, "Dugtrio"])
        let xyGenerationsCard40 = Card(value: [40, "Machop"])
        let xyGenerationsCard41 = Card(value: [41, "Machoke"])
        let xyGenerationsCard42 = Card(value: [42, "Machamp"])
        let xyGenerationsCard43 = Card(value: [43, "Geodude"])
        let xyGenerationsCard44 = Card(value: [44, "Graveler"])
        let xyGenerationsCard45 = Card(value: [45, "Golem"])
        let xyGenerationsCard46 = Card(value: [46, "Golem EX"])
        let xyGenerationsCard47 = Card(value: [47, "Hitmonlee"])
        let xyGenerationsCard48 = Card(value: [48, "Hitmonchan"])
        let xyGenerationsCard49 = Card(value: [49, "Rhyhorn"])
        let xyGenerationsCard50 = Card(value: [50, "Clefairy"])
        let xyGenerationsCard51 = Card(value: [51, "Clefable"])
        let xyGenerationsCard52 = Card(value: [52, "Mr. Mime"])
        let xyGenerationsCard53 = Card(value: [53, "Meowth"])
        let xyGenerationsCard54 = Card(value: [54, "Persian"])
        let xyGenerationsCard55 = Card(value: [55, "Doduo"])
        let xyGenerationsCard56 = Card(value: [56, "Dodrio"])
        let xyGenerationsCard57 = Card(value: [57, "Tauros"])
        let xyGenerationsCard58 = Card(value: [58, "Snorlax"])
        let xyGenerationsCard59 = Card(value: [59, "Clemont"])
        let xyGenerationsCard60 = Card(value: [60, "Crushing Hammer"])
        let xyGenerationsCard61 = Card(value: [61, "Energy Switch"])
        let xyGenerationsCard62 = Card(value: [62, "Evosoda"])
        let xyGenerationsCard63 = Card(value: [63, "Imakuni?"])
        let xyGenerationsCard64 = Card(value: [64, "Maintenance"])
        let xyGenerationsCard65 = Card(value: [65, "Max Revive"])
        let xyGenerationsCard66 = Card(value: [66, "Olympia"])
        let xyGenerationsCard67 = Card(value: [67, "Poké Ball"])
        let xyGenerationsCard68 = Card(value: [68, "Pokémon Center Lady"])
        let xyGenerationsCard69 = Card(value: [69, "Pokémon Fan Club"])
        let xyGenerationsCard70 = Card(value: [70, "Revitalizer"])
        let xyGenerationsCard71 = Card(value: [71, "Red Card"])
        let xyGenerationsCard72 = Card(value: [72, "Shauna"])
        let xyGenerationsCard73 = Card(value: [73, "Team Flare Grunt"])
        let xyGenerationsCard74 = Card(value: [74, "Double Colorless Energy"])
        let xyGenerationsCard75 = Card(value: [75, "Grass Energy"])
        let xyGenerationsCard76 = Card(value: [76, "Fire Energy"])
        let xyGenerationsCard77 = Card(value: [77, "Water Energy"])
        let xyGenerationsCard78 = Card(value: [78, "Lightning Energy"])
        let xyGenerationsCard79 = Card(value: [79, "Psychic Energy"])
        let xyGenerationsCard80 = Card(value: [80, "Fighting Energy"])
        let xyGenerationsCard81 = Card(value: [81, "Darkness Energy"])
        let xyGenerationsCard82 = Card(value: [82, "Metal Energy"])
        let xyGenerationsCard83 = Card(value: [83, "Fairy Energy"])



        xyGenerations.cards.append(objectsIn: [xyGenerationsCard1, xyGenerationsCard2, xyGenerationsCard3, xyGenerationsCard4, xyGenerationsCard5, xyGenerationsCard6, xyGenerationsCard7, xyGenerationsCard8, xyGenerationsCard9, xyGenerationsCard10, xyGenerationsCard11, xyGenerationsCard12, xyGenerationsCard13, xyGenerationsCard14, xyGenerationsCard15, xyGenerationsCard16, xyGenerationsCard17, xyGenerationsCard18, xyGenerationsCard19, xyGenerationsCard20, xyGenerationsCard21, xyGenerationsCard22, xyGenerationsCard23, xyGenerationsCard24, xyGenerationsCard25, xyGenerationsCard26, xyGenerationsCard27, xyGenerationsCard28, xyGenerationsCard29, xyGenerationsCard30, xyGenerationsCard31, xyGenerationsCard32, xyGenerationsCard33, xyGenerationsCard34, xyGenerationsCard35, xyGenerationsCard36, xyGenerationsCard37, xyGenerationsCard38, xyGenerationsCard39, xyGenerationsCard40, xyGenerationsCard41, xyGenerationsCard42, xyGenerationsCard43, xyGenerationsCard44, xyGenerationsCard45, xyGenerationsCard46, xyGenerationsCard47, xyGenerationsCard48, xyGenerationsCard49, xyGenerationsCard50, xyGenerationsCard51, xyGenerationsCard52, xyGenerationsCard53, xyGenerationsCard54, xyGenerationsCard55, xyGenerationsCard56, xyGenerationsCard57, xyGenerationsCard58, xyGenerationsCard59, xyGenerationsCard60, xyGenerationsCard61, xyGenerationsCard62, xyGenerationsCard63, xyGenerationsCard64, xyGenerationsCard65, xyGenerationsCard66, xyGenerationsCard67, xyGenerationsCard68, xyGenerationsCard69, xyGenerationsCard70, xyGenerationsCard71, xyGenerationsCard72, xyGenerationsCard73, xyGenerationsCard74, xyGenerationsCard75, xyGenerationsCard76, xyGenerationsCard77, xyGenerationsCard78, xyGenerationsCard79, xyGenerationsCard80, xyGenerationsCard81, xyGenerationsCard82, xyGenerationsCard83])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(xyGenerations)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "xyGenerations") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(xyGenerations)
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
    
    func addXYFatesCollide() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let xyFatesCollide = Deck()
        xyFatesCollide.deckName = "XY Fates Collide"
        xyFatesCollide.deckID = "xyFatesCollide"

        let xyFatesCollideCard1 = Card(value: [1, "Shuckle"])
        let xyFatesCollideCard2 = Card(value: [2, "Burmy"])
        let xyFatesCollideCard3 = Card(value: [3, "Wormadam"])
        let xyFatesCollideCard4 = Card(value: [4, "Mothim"])
        let xyFatesCollideCard5 = Card(value: [5, "Snivy"])
        let xyFatesCollideCard6 = Card(value: [6, "Servine"])
        let xyFatesCollideCard7 = Card(value: [7, "Serperior"])
        let xyFatesCollideCard8 = Card(value: [8, "Deerling"])
        let xyFatesCollideCard9 = Card(value: [9, "Moltres"])
        let xyFatesCollideCard10 = Card(value: [10, "Fennekin"])
        let xyFatesCollideCard11 = Card(value: [11, "Fennekin"])
        let xyFatesCollideCard12 = Card(value: [12, "Braixen"])
        let xyFatesCollideCard13 = Card(value: [13, "Delphox"])
        let xyFatesCollideCard14 = Card(value: [14, "Delphox BREAK"])
        let xyFatesCollideCard15 = Card(value: [15, "Seel"])
        let xyFatesCollideCard16 = Card(value: [16, "Dewgong"])
        let xyFatesCollideCard17 = Card(value: [17, "Omanyte"])
        let xyFatesCollideCard18 = Card(value: [18, "Omastar"])
        let xyFatesCollideCard19 = Card(value: [19, "Omastar BREAK"])
        let xyFatesCollideCard20 = Card(value: [20, "Glaceon EX"])
        let xyFatesCollideCard21 = Card(value: [21, "White Kyurem"])
        let xyFatesCollideCard22 = Card(value: [22, "Binacle"])
        let xyFatesCollideCard23 = Card(value: [23, "Barbaracle"])
        let xyFatesCollideCard24 = Card(value: [24, "Rotom"])
        let xyFatesCollideCard25 = Card(value: [25, "Alakazam EX"])
        let xyFatesCollideCard26 = Card(value: [26, "MAlakazam EX"])
        let xyFatesCollideCard27 = Card(value: [27, "Koffing"])
        let xyFatesCollideCard28 = Card(value: [28, "Weezing"])
        let xyFatesCollideCard29 = Card(value: [29, "Mew"])
        let xyFatesCollideCard30 = Card(value: [30, "Spoink"])
        let xyFatesCollideCard31 = Card(value: [31, "Grumpig"])
        let xyFatesCollideCard32 = Card(value: [32, "Gothita"])
        let xyFatesCollideCard33 = Card(value: [33, "Solosis"])
        let xyFatesCollideCard34 = Card(value: [34, "Duosion"])
        let xyFatesCollideCard35 = Card(value: [35, "Reuniclus"])
        let xyFatesCollideCard36 = Card(value: [36, "Diglett"])
        let xyFatesCollideCard37 = Card(value: [37, "Marowak"])
        let xyFatesCollideCard38 = Card(value: [38, "Kabuto"])
        let xyFatesCollideCard39 = Card(value: [39, "Kabutops"])
        let xyFatesCollideCard40 = Card(value: [40, "Larvitar"])
        let xyFatesCollideCard41 = Card(value: [41, "Larvitar"])
        let xyFatesCollideCard42 = Card(value: [42, "Pupitar"])
        let xyFatesCollideCard43 = Card(value: [43, "Regirock EX"])
        let xyFatesCollideCard44 = Card(value: [44, "Wormadam"])
        let xyFatesCollideCard45 = Card(value: [45, "Riolu"])
        let xyFatesCollideCard46 = Card(value: [46, "Riolu"])
        let xyFatesCollideCard47 = Card(value: [47, "Lucario"])
        let xyFatesCollideCard48 = Card(value: [48, "Hawlucha"])
        let xyFatesCollideCard49 = Card(value: [49, "Carbink"])
        let xyFatesCollideCard50 = Card(value: [50, "Carbink"])
        let xyFatesCollideCard51 = Card(value: [51, "Carbink BREAK"])
        let xyFatesCollideCard52 = Card(value: [52, "Zygarde"])
        let xyFatesCollideCard53 = Card(value: [53, "Zygarde"])
        let xyFatesCollideCard54 = Card(value: [54, "Zygarde EX"])
        let xyFatesCollideCard55 = Card(value: [55, "Umbreon EX"])
        let xyFatesCollideCard56 = Card(value: [56, "Tyranitar"])
        let xyFatesCollideCard57 = Card(value: [57, "Vullaby"])
        let xyFatesCollideCard58 = Card(value: [58, "Mandibuzz"])
        let xyFatesCollideCard59 = Card(value: [59, "Wormadam"])
        let xyFatesCollideCard60 = Card(value: [60, "Bronzor"])
        let xyFatesCollideCard61 = Card(value: [61, "Bronzong"])
        let xyFatesCollideCard62 = Card(value: [62, "Bronzong BREAK"])
        let xyFatesCollideCard63 = Card(value: [63, "Lucario"])
        let xyFatesCollideCard64 = Card(value: [64, "Genesect EX"])
        let xyFatesCollideCard65 = Card(value: [65, "Jigglypuff"])
        let xyFatesCollideCard66 = Card(value: [66, "Wigglytuff"])
        let xyFatesCollideCard67 = Card(value: [67, "Mr. Mime"])
        let xyFatesCollideCard68 = Card(value: [68, "Snubbull"])
        let xyFatesCollideCard69 = Card(value: [69, "MAltaria EX"])
        let xyFatesCollideCard70 = Card(value: [70, "Cottonee"])
        let xyFatesCollideCard71 = Card(value: [71, "Whimsicott"])
        let xyFatesCollideCard72 = Card(value: [72, "Diancie EX"])
        let xyFatesCollideCard73 = Card(value: [73, "Kingdra EX"])
        let xyFatesCollideCard74 = Card(value: [74, "Meowth"])
        let xyFatesCollideCard75 = Card(value: [75, "Kangaskhan"])
        let xyFatesCollideCard76 = Card(value: [76, "Aerodactyl"])
        let xyFatesCollideCard77 = Card(value: [77, "Snorlax"])
        let xyFatesCollideCard78 = Card(value: [78, "Lugia"])
        let xyFatesCollideCard79 = Card(value: [79, "Lugia BREAK"])
        let xyFatesCollideCard80 = Card(value: [80, "Whismur"])
        let xyFatesCollideCard81 = Card(value: [81, "Loudred"])
        let xyFatesCollideCard82 = Card(value: [82, "Exploud"])
        let xyFatesCollideCard83 = Card(value: [83, "Altaria EX"])
        let xyFatesCollideCard84 = Card(value: [84, "Audino EX"])
        let xyFatesCollideCard85 = Card(value: [85, "MAudino EX"])
        let xyFatesCollideCard86 = Card(value: [86, "Minccino"])
        let xyFatesCollideCard87 = Card(value: [87, "Minccino"])
        let xyFatesCollideCard88 = Card(value: [88, "Cinccino"])
        let xyFatesCollideCard89 = Card(value: [89, "Cinccino"])
        let xyFatesCollideCard90 = Card(value: [90, "Alakazam Spirit Link"])
        let xyFatesCollideCard91 = Card(value: [91, "Altaria Spirit Link"])
        let xyFatesCollideCard92 = Card(value: [92, "Audino Spirit Link"])
        let xyFatesCollideCard93 = Card(value: [93, "Bent Spoon"])
        let xyFatesCollideCard94 = Card(value: [94, "Chaos Tower"])
        let xyFatesCollideCard95 = Card(value: [95, "Devolution Spray"])
        let xyFatesCollideCard96 = Card(value: [96, "Dome Fossil Kabuto"])
        let xyFatesCollideCard97 = Card(value: [97, "Energy Pouch"])
        let xyFatesCollideCard98 = Card(value: [98, "Energy Reset"])
        let xyFatesCollideCard99 = Card(value: [99, "Fairy Drop"])
        let xyFatesCollideCard100 = Card(value: [100, "Fairy Garden"])
        let xyFatesCollideCard101 = Card(value: [101, "Fossil Excavation Kit"])
        let xyFatesCollideCard102 = Card(value: [102, "Helix Fossil Omanyte"])
        let xyFatesCollideCard103 = Card(value: [103, "Lass's Special"])
        let xyFatesCollideCard104 = Card(value: [104, "Mega Catcher"])
        let xyFatesCollideCard105 = Card(value: [105, "N"])
        let xyFatesCollideCard106 = Card(value: [106, "Old Amber Aerodactyl"])
        let xyFatesCollideCard107 = Card(value: [107, "Pokémon Fan Club"])
        let xyFatesCollideCard108 = Card(value: [108, "Power Memory"])
        let xyFatesCollideCard109 = Card(value: [109, "Random Receiver"])
        let xyFatesCollideCard110 = Card(value: [110, "Scorched Earth"])
        let xyFatesCollideCard111 = Card(value: [111, "Shauna"])
        let xyFatesCollideCard112 = Card(value: [112, "Team Rocket's Handiwork"])
        let xyFatesCollideCard113 = Card(value: [113, "Ultra Ball"])
        let xyFatesCollideCard114 = Card(value: [114, "Double Colorless Energy"])
        let xyFatesCollideCard115 = Card(value: [115, "Strong Energy"])
        let xyFatesCollideCard116 = Card(value: [116, "Glaceon EX"])
        let xyFatesCollideCard117 = Card(value: [117, "Alakazam EX"])
        let xyFatesCollideCard118 = Card(value: [118, "M Alakazam EX"])
        let xyFatesCollideCard119 = Card(value: [119, "Umbreon EX"])
        let xyFatesCollideCard120 = Card(value: [120, "Genesect EX"])
        let xyFatesCollideCard121 = Card(value: [121, "MAltaria EX"])
        let xyFatesCollideCard122 = Card(value: [122, "Kingdra EX"])
        let xyFatesCollideCard123 = Card(value: [123, "Altaria EX"])
        let xyFatesCollideCard124 = Card(value: [124, "Team Rocket's Handiwork"])
        let xyFatesCollideCard125 = Card(value: [125, "Alakazam EX"])


        xyFatesCollide.cards.append(objectsIn: [xyFatesCollideCard1, xyFatesCollideCard2, xyFatesCollideCard3, xyFatesCollideCard4, xyFatesCollideCard5, xyFatesCollideCard6, xyFatesCollideCard7, xyFatesCollideCard8, xyFatesCollideCard9, xyFatesCollideCard10, xyFatesCollideCard11, xyFatesCollideCard12, xyFatesCollideCard13, xyFatesCollideCard14, xyFatesCollideCard15, xyFatesCollideCard16, xyFatesCollideCard17, xyFatesCollideCard18, xyFatesCollideCard19, xyFatesCollideCard20, xyFatesCollideCard21, xyFatesCollideCard22, xyFatesCollideCard23, xyFatesCollideCard24, xyFatesCollideCard25, xyFatesCollideCard26, xyFatesCollideCard27, xyFatesCollideCard28, xyFatesCollideCard29, xyFatesCollideCard30, xyFatesCollideCard31, xyFatesCollideCard32, xyFatesCollideCard33, xyFatesCollideCard34, xyFatesCollideCard35, xyFatesCollideCard36, xyFatesCollideCard37, xyFatesCollideCard38, xyFatesCollideCard39, xyFatesCollideCard40, xyFatesCollideCard41, xyFatesCollideCard42, xyFatesCollideCard43, xyFatesCollideCard44, xyFatesCollideCard45, xyFatesCollideCard46, xyFatesCollideCard47, xyFatesCollideCard48, xyFatesCollideCard49, xyFatesCollideCard50, xyFatesCollideCard51, xyFatesCollideCard52, xyFatesCollideCard53, xyFatesCollideCard54, xyFatesCollideCard55, xyFatesCollideCard56, xyFatesCollideCard57, xyFatesCollideCard58, xyFatesCollideCard59, xyFatesCollideCard60, xyFatesCollideCard61, xyFatesCollideCard62, xyFatesCollideCard63, xyFatesCollideCard64, xyFatesCollideCard65, xyFatesCollideCard66, xyFatesCollideCard67, xyFatesCollideCard68, xyFatesCollideCard69, xyFatesCollideCard70, xyFatesCollideCard71, xyFatesCollideCard72, xyFatesCollideCard73, xyFatesCollideCard74, xyFatesCollideCard75, xyFatesCollideCard76, xyFatesCollideCard77, xyFatesCollideCard78, xyFatesCollideCard79, xyFatesCollideCard80, xyFatesCollideCard81, xyFatesCollideCard82, xyFatesCollideCard83, xyFatesCollideCard84, xyFatesCollideCard85, xyFatesCollideCard86, xyFatesCollideCard87, xyFatesCollideCard88, xyFatesCollideCard89, xyFatesCollideCard90, xyFatesCollideCard91, xyFatesCollideCard92, xyFatesCollideCard93, xyFatesCollideCard94, xyFatesCollideCard95, xyFatesCollideCard96, xyFatesCollideCard97, xyFatesCollideCard98, xyFatesCollideCard99, xyFatesCollideCard100, xyFatesCollideCard101, xyFatesCollideCard102, xyFatesCollideCard103, xyFatesCollideCard104, xyFatesCollideCard105, xyFatesCollideCard106, xyFatesCollideCard107, xyFatesCollideCard108, xyFatesCollideCard109, xyFatesCollideCard110, xyFatesCollideCard111, xyFatesCollideCard112, xyFatesCollideCard113, xyFatesCollideCard114, xyFatesCollideCard115, xyFatesCollideCard116, xyFatesCollideCard117, xyFatesCollideCard118, xyFatesCollideCard119, xyFatesCollideCard120, xyFatesCollideCard121, xyFatesCollideCard122, xyFatesCollideCard123, xyFatesCollideCard124, xyFatesCollideCard125])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(xyFatesCollide)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "xyFatesCollide") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(xyFatesCollide)
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
    
    func addXYSteamSiege() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let xySteamSiege = Deck()
        xySteamSiege.deckName = "XY Steam Siege"
        xySteamSiege.deckID = "xySteamSiege"

        let xySteamSiegeCard1 = Card(value: [1, "Tangela"])
        let xySteamSiegeCard2 = Card(value: [2, "Tangrowth"])
        let xySteamSiegeCard3 = Card(value: [3, "Hoppip"])
        let xySteamSiegeCard4 = Card(value: [4, "Skiploom"])
        let xySteamSiegeCard5 = Card(value: [5, "Jumpluff"])
        let xySteamSiegeCard6 = Card(value: [6, "Yanma"])
        let xySteamSiegeCard7 = Card(value: [7, "Yanmega"])
        let xySteamSiegeCard8 = Card(value: [8, "Yanmega BREAK"])
        let xySteamSiegeCard9 = Card(value: [9, "Seedot"])
        let xySteamSiegeCard10 = Card(value: [10, "Nuzleaf"])
        let xySteamSiegeCard11 = Card(value: [11, "Shiftry"])
        let xySteamSiegeCard12 = Card(value: [12, "Foongus"])
        let xySteamSiegeCard13 = Card(value: [13, "Amoonguss"])
        let xySteamSiegeCard14 = Card(value: [14, "Larvesta"])
        let xySteamSiegeCard15 = Card(value: [15, "Volcarona"])
        let xySteamSiegeCard16 = Card(value: [16, "Ponyta"])
        let xySteamSiegeCard17 = Card(value: [17, "Rapidash"])
        let xySteamSiegeCard18 = Card(value: [18, "Chimchar"])
        let xySteamSiegeCard19 = Card(value: [19, "Monferno"])
        let xySteamSiegeCard20 = Card(value: [20, "Infernape"])
        let xySteamSiegeCard21 = Card(value: [21, "Talonflame BREAK"])
        let xySteamSiegeCard22 = Card(value: [22, "Litleo"])
        let xySteamSiegeCard23 = Card(value: [23, "Pyroar"])
        let xySteamSiegeCard24 = Card(value: [24, "Pyroar BREAK"])
        let xySteamSiegeCard25 = Card(value: [25, "Volcanion"])
        let xySteamSiegeCard26 = Card(value: [26, "VolcanionEX"])
        let xySteamSiegeCard27 = Card(value: [27, "Mantine"])
        let xySteamSiegeCard28 = Card(value: [28, "Shellos"])
        let xySteamSiegeCard29 = Card(value: [29, "Gastrodon"])
        let xySteamSiegeCard30 = Card(value: [30, "Oshawott"])
        let xySteamSiegeCard31 = Card(value: [31, "Dewott"])
        let xySteamSiegeCard32 = Card(value: [32, "Samurott"])
        let xySteamSiegeCard33 = Card(value: [33, "Clauncher"])
        let xySteamSiegeCard34 = Card(value: [34, "Clawitzer"])
        let xySteamSiegeCard35 = Card(value: [35, "Clawitzer BREAK"])
        let xySteamSiegeCard36 = Card(value: [36, "Bergmite"])
        let xySteamSiegeCard37 = Card(value: [37, "Avalugg"])
        let xySteamSiegeCard38 = Card(value: [38, "Mareep"])
        let xySteamSiegeCard39 = Card(value: [39, "Flaaffy"])
        let xySteamSiegeCard40 = Card(value: [40, "Ampharos"])
        let xySteamSiegeCard41 = Card(value: [41, "Joltik"])
        let xySteamSiegeCard42 = Card(value: [42, "Galvantula"])
        let xySteamSiegeCard43 = Card(value: [43, "Nidoran♂"])
        let xySteamSiegeCard44 = Card(value: [44, "Nidorino"])
        let xySteamSiegeCard45 = Card(value: [45, "Nidoking"])
        let xySteamSiegeCard46 = Card(value: [46, "Drifloon"])
        let xySteamSiegeCard47 = Card(value: [47, "Drifblim"])
        let xySteamSiegeCard48 = Card(value: [48, "Litwick"])
        let xySteamSiegeCard49 = Card(value: [49, "Lampent"])
        let xySteamSiegeCard50 = Card(value: [50, "Chandelure"])
        let xySteamSiegeCard51 = Card(value: [51, "Hoopa"])
        let xySteamSiegeCard52 = Card(value: [52, "Mankey"])
        let xySteamSiegeCard53 = Card(value: [53, "Primeape"])
        let xySteamSiegeCard54 = Card(value: [54, "Nosepass"])
        let xySteamSiegeCard55 = Card(value: [55, "Probopass"])
        let xySteamSiegeCard56 = Card(value: [56, "Anorith"])
        let xySteamSiegeCard57 = Card(value: [57, "Armaldo"])
        let xySteamSiegeCard58 = Card(value: [58, "Croagunk"])
        let xySteamSiegeCard59 = Card(value: [59, "Toxicroak"])
        let xySteamSiegeCard60 = Card(value: [60, "Sneasel"])
        let xySteamSiegeCard61 = Card(value: [61, "Weavile"])
        let xySteamSiegeCard62 = Card(value: [62, "Spiritomb"])
        let xySteamSiegeCard63 = Card(value: [63, "Pawniard"])
        let xySteamSiegeCard64 = Card(value: [64, "Bisharp"])
        let xySteamSiegeCard65 = Card(value: [65, "Yveltal"])
        let xySteamSiegeCard66 = Card(value: [66, "Yveltal BREAK"])
        let xySteamSiegeCard67 = Card(value: [67, "Steelix EX"])
        let xySteamSiegeCard68 = Card(value: [68, "MSteelix EX"])
        let xySteamSiegeCard69 = Card(value: [69, "Shieldon"])
        let xySteamSiegeCard70 = Card(value: [70, "Bastiodon"])
        let xySteamSiegeCard71 = Card(value: [71, "Klink"])
        let xySteamSiegeCard72 = Card(value: [72, "Klang"])
        let xySteamSiegeCard73 = Card(value: [73, "Klinklang"])
        let xySteamSiegeCard74 = Card(value: [74, "Cobalion"])
        let xySteamSiegeCard75 = Card(value: [75, "Magearna EX"])
        let xySteamSiegeCard76 = Card(value: [76, "Marill"])
        let xySteamSiegeCard77 = Card(value: [77, "Azumarill"])
        let xySteamSiegeCard78 = Card(value: [78, "Gardevoir EX"])
        let xySteamSiegeCard79 = Card(value: [79, "MGardevoir EX"])
        let xySteamSiegeCard80 = Card(value: [80, "Klefki"])
        let xySteamSiegeCard81 = Card(value: [81, "Xerneas"])
        let xySteamSiegeCard82 = Card(value: [82, "Xerneas BREAK"])
        let xySteamSiegeCard83 = Card(value: [83, "Druddigon"])
        let xySteamSiegeCard84 = Card(value: [84, "Deino"])
        let xySteamSiegeCard85 = Card(value: [85, "Zweilous"])
        let xySteamSiegeCard86 = Card(value: [86, "Hydreigon"])
        let xySteamSiegeCard87 = Card(value: [87, "Hydreigon BREAK"])
        let xySteamSiegeCard88 = Card(value: [88, "Meowth"])
        let xySteamSiegeCard89 = Card(value: [89, "Persian"])
        let xySteamSiegeCard90 = Card(value: [90, "Aipom"])
        let xySteamSiegeCard91 = Card(value: [91, "Ambipom"])
        let xySteamSiegeCard92 = Card(value: [92, "Rufflet"])
        let xySteamSiegeCard93 = Card(value: [93, "Braviary"])
        let xySteamSiegeCard94 = Card(value: [94, "Fletchling"])
        let xySteamSiegeCard95 = Card(value: [95, "Fletchinder"])
        let xySteamSiegeCard96 = Card(value: [96, "Talonflame"])
        let xySteamSiegeCard97 = Card(value: [97, "Hawlucha"])
        let xySteamSiegeCard98 = Card(value: [98, "Armor Fossil Shieldon"])
        let xySteamSiegeCard99 = Card(value: [99, "Captivating Poké Puff"])
        let xySteamSiegeCard100 = Card(value: [100, "Claw Fossil Anorith"])
        let xySteamSiegeCard101 = Card(value: [101, "Gardevoir Spirit Link"])
        let xySteamSiegeCard102 = Card(value: [102, "Greedy Dice"])
        let xySteamSiegeCard103 = Card(value: [103, "Ninja Boy"])
        let xySteamSiegeCard104 = Card(value: [104, "Pokémon Ranger"])
        let xySteamSiegeCard105 = Card(value: [105, "Special Charge"])
        let xySteamSiegeCard106 = Card(value: [106, "Steelix Spirit Link"])
        let xySteamSiegeCard107 = Card(value: [107, "Volcanion EX"])
        let xySteamSiegeCard108 = Card(value: [108, "Steelix EX"])
        let xySteamSiegeCard109 = Card(value: [109, "M Steelix EX"])
        let xySteamSiegeCard110 = Card(value: [110, "Magearna EX"])
        let xySteamSiegeCard111 = Card(value: [111, "Gardevoir EX"])
        let xySteamSiegeCard112 = Card(value: [112, "M Gardevoir EX"])
        let xySteamSiegeCard113 = Card(value: [113, "Pokémon Ranger"])
        let xySteamSiegeCard114 = Card(value: [114, "Professor Sycamore"])
        let xySteamSiegeCard115 = Card(value: [115, "Volcanion EX"])
        let xySteamSiegeCard116 = Card(value: [116, "Gardevoir EX"])


        xySteamSiege.cards.append(objectsIn: [xySteamSiegeCard1, xySteamSiegeCard2, xySteamSiegeCard3, xySteamSiegeCard4, xySteamSiegeCard5, xySteamSiegeCard6, xySteamSiegeCard7, xySteamSiegeCard8, xySteamSiegeCard9, xySteamSiegeCard10, xySteamSiegeCard11, xySteamSiegeCard12, xySteamSiegeCard13, xySteamSiegeCard14, xySteamSiegeCard15, xySteamSiegeCard16, xySteamSiegeCard17, xySteamSiegeCard18, xySteamSiegeCard19, xySteamSiegeCard20, xySteamSiegeCard21, xySteamSiegeCard22, xySteamSiegeCard23, xySteamSiegeCard24, xySteamSiegeCard25, xySteamSiegeCard26, xySteamSiegeCard27, xySteamSiegeCard28, xySteamSiegeCard29, xySteamSiegeCard30, xySteamSiegeCard31, xySteamSiegeCard32, xySteamSiegeCard33, xySteamSiegeCard34, xySteamSiegeCard35, xySteamSiegeCard36, xySteamSiegeCard37, xySteamSiegeCard38, xySteamSiegeCard39, xySteamSiegeCard40, xySteamSiegeCard41, xySteamSiegeCard42, xySteamSiegeCard43, xySteamSiegeCard44, xySteamSiegeCard45, xySteamSiegeCard46, xySteamSiegeCard47, xySteamSiegeCard48, xySteamSiegeCard49, xySteamSiegeCard50, xySteamSiegeCard51, xySteamSiegeCard52, xySteamSiegeCard53, xySteamSiegeCard54, xySteamSiegeCard55, xySteamSiegeCard56, xySteamSiegeCard57, xySteamSiegeCard58, xySteamSiegeCard59, xySteamSiegeCard60, xySteamSiegeCard61, xySteamSiegeCard62, xySteamSiegeCard63, xySteamSiegeCard64, xySteamSiegeCard65, xySteamSiegeCard66, xySteamSiegeCard67, xySteamSiegeCard68, xySteamSiegeCard69, xySteamSiegeCard70, xySteamSiegeCard71, xySteamSiegeCard72, xySteamSiegeCard73, xySteamSiegeCard74, xySteamSiegeCard75, xySteamSiegeCard76, xySteamSiegeCard77, xySteamSiegeCard78, xySteamSiegeCard79, xySteamSiegeCard80, xySteamSiegeCard81, xySteamSiegeCard82, xySteamSiegeCard83, xySteamSiegeCard84, xySteamSiegeCard85, xySteamSiegeCard86, xySteamSiegeCard87, xySteamSiegeCard88, xySteamSiegeCard89, xySteamSiegeCard90, xySteamSiegeCard91, xySteamSiegeCard92, xySteamSiegeCard93, xySteamSiegeCard94, xySteamSiegeCard95, xySteamSiegeCard96, xySteamSiegeCard97, xySteamSiegeCard98, xySteamSiegeCard99, xySteamSiegeCard100, xySteamSiegeCard101, xySteamSiegeCard102, xySteamSiegeCard103, xySteamSiegeCard104, xySteamSiegeCard105, xySteamSiegeCard106, xySteamSiegeCard107, xySteamSiegeCard108, xySteamSiegeCard109, xySteamSiegeCard110, xySteamSiegeCard111, xySteamSiegeCard112, xySteamSiegeCard113, xySteamSiegeCard114, xySteamSiegeCard115, xySteamSiegeCard116])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(xySteamSiege)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "xySteamSiege") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(xySteamSiege)
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
    
    func addXYEvolutions() {
        
        appDelegate.deckExists = false
        UserDefaults.standard.set(appDelegate.deckExists, forKey: "deckExists")
        print(appDelegate.deckExists)
                        
        var pokemonSeries = Series()
        pokemonSeries.seriesID = "1"
        pokemonSeries.seriesName = "Pokemon"
                        
        let xyEvolutions = Deck()
        xyEvolutions.deckName = "XY Evolutions"
        xyEvolutions.deckID = "xyEvolutions"

        let xyEvolutionsCard1 = Card(value: [1, "Venusaur EX"])
        let xyEvolutionsCard2 = Card(value: [2, "MVenusaur EX"])
        let xyEvolutionsCard3 = Card(value: [3, "Caterpie"])
        let xyEvolutionsCard4 = Card(value: [4, "Metapod"])
        let xyEvolutionsCard5 = Card(value: [5, "Weedle"])
        let xyEvolutionsCard6 = Card(value: [6, "Kakuna"])
        let xyEvolutionsCard7 = Card(value: [7, "Beedrill"])
        let xyEvolutionsCard8 = Card(value: [8, "Tangela"])
        let xyEvolutionsCard9 = Card(value: [9, "Charmander"])
        let xyEvolutionsCard10 = Card(value: [10, "Charmeleon"])
        let xyEvolutionsCard11 = Card(value: [11, "Charizard"])
        let xyEvolutionsCard12 = Card(value: [12, "Charizard EX"])
        let xyEvolutionsCard13 = Card(value: [13, "MCharizard EX"])
        let xyEvolutionsCard14 = Card(value: [14, "Vulpix"])
        let xyEvolutionsCard15 = Card(value: [15, "Ninetales"])
        let xyEvolutionsCard16 = Card(value: [16, "Ninetales BREAK"])
        let xyEvolutionsCard17 = Card(value: [17, "Growlithe"])
        let xyEvolutionsCard18 = Card(value: [18, "Arcanine"])
        let xyEvolutionsCard19 = Card(value: [19, "Ponyta"])
        let xyEvolutionsCard20 = Card(value: [20, "Magmar"])
        let xyEvolutionsCard21 = Card(value: [21, "Blastoise EX"])
        let xyEvolutionsCard22 = Card(value: [22, "MBlastoise EX"])
        let xyEvolutionsCard23 = Card(value: [23, "Poliwag"])
        let xyEvolutionsCard24 = Card(value: [24, "Poliwhirl"])
        let xyEvolutionsCard25 = Card(value: [25, "Poliwrath"])
        let xyEvolutionsCard26 = Card(value: [26, "Slowbro EX"])
        let xyEvolutionsCard27 = Card(value: [27, "MSlowbro EX"])
        let xyEvolutionsCard28 = Card(value: [28, "Seel"])
        let xyEvolutionsCard29 = Card(value: [29, "Dewgong"])
        let xyEvolutionsCard30 = Card(value: [30, "Staryu"])
        let xyEvolutionsCard31 = Card(value: [31, "Starmie"])
        let xyEvolutionsCard32 = Card(value: [32, "Starmie BREAK"])
        let xyEvolutionsCard33 = Card(value: [33, "Magikarp"])
        let xyEvolutionsCard34 = Card(value: [34, "Gyarados"])
        let xyEvolutionsCard35 = Card(value: [35, "Pikachu"])
        let xyEvolutionsCard36 = Card(value: [36, "Raichu"])
        let xyEvolutionsCard37 = Card(value: [37, "Magnemite"])
        let xyEvolutionsCard38 = Card(value: [38, "Magneton"])
        let xyEvolutionsCard39 = Card(value: [39, "Voltorb"])
        let xyEvolutionsCard40 = Card(value: [40, "Electrode"])
        let xyEvolutionsCard41 = Card(value: [41, "Electabuzz"])
        let xyEvolutionsCard42 = Card(value: [42, "Zapdos"])
        let xyEvolutionsCard43 = Card(value: [43, "Nidoran♂"])
        let xyEvolutionsCard44 = Card(value: [44, "Nidorino"])
        let xyEvolutionsCard45 = Card(value: [45, "Nidoking"])
        let xyEvolutionsCard46 = Card(value: [46, "Nidoking BREAK"])
        let xyEvolutionsCard47 = Card(value: [47, "Gastly"])
        let xyEvolutionsCard48 = Card(value: [48, "Haunter"])
        let xyEvolutionsCard49 = Card(value: [49, "Drowzee"])
        let xyEvolutionsCard50 = Card(value: [50, "Koffing"])
        let xyEvolutionsCard51 = Card(value: [51, "Mewtwo"])
        let xyEvolutionsCard52 = Card(value: [52, "Mewtwo EX"])
        let xyEvolutionsCard53 = Card(value: [53, "Mew"])
        let xyEvolutionsCard54 = Card(value: [54, "Sandshrew"])
        let xyEvolutionsCard55 = Card(value: [55, "Diglett"])
        let xyEvolutionsCard56 = Card(value: [56, "Dugtrio"])
        let xyEvolutionsCard57 = Card(value: [57, "Machop"])
        let xyEvolutionsCard58 = Card(value: [58, "Machoke"])
        let xyEvolutionsCard59 = Card(value: [59, "Machamp"])
        let xyEvolutionsCard60 = Card(value: [60, "Machamp BREAK"])
        let xyEvolutionsCard61 = Card(value: [61, "Onix"])
        let xyEvolutionsCard62 = Card(value: [62, "Hitmonchan"])
        let xyEvolutionsCard63 = Card(value: [63, "Clefairy"])
        let xyEvolutionsCard64 = Card(value: [64, "Pidgeot EX"])
        let xyEvolutionsCard65 = Card(value: [65, "MPidgeot EX"])
        let xyEvolutionsCard66 = Card(value: [66, "Rattata"])
        let xyEvolutionsCard67 = Card(value: [67, "Raticate"])
        let xyEvolutionsCard68 = Card(value: [68, "Farfetch'd"])
        let xyEvolutionsCard69 = Card(value: [69, "Doduo"])
        let xyEvolutionsCard70 = Card(value: [70, "Chansey"])
        let xyEvolutionsCard71 = Card(value: [71, "Porygon"])
        let xyEvolutionsCard72 = Card(value: [72, "Dragonite EX"])
        let xyEvolutionsCard73 = Card(value: [73, "Blastoise Spirit Link"])
        let xyEvolutionsCard74 = Card(value: [74, "Brock's Grit"])
        let xyEvolutionsCard75 = Card(value: [75, "Charizard Spirit Link"])
        let xyEvolutionsCard76 = Card(value: [76, "Devolution Spray"])
        let xyEvolutionsCard77 = Card(value: [77, "Energy Retrieval"])
        let xyEvolutionsCard78 = Card(value: [78, "Full Heal"])
        let xyEvolutionsCard79 = Card(value: [79, "Maintenance"])
        let xyEvolutionsCard80 = Card(value: [80, "Misty's Determination"])
        let xyEvolutionsCard81 = Card(value: [81, "Pidgeot Spirit Link"])
        let xyEvolutionsCard82 = Card(value: [82, "Pokédex"])
        let xyEvolutionsCard83 = Card(value: [83, "Potion"])
        let xyEvolutionsCard84 = Card(value: [84, "Professor Oak's Hint"])
        let xyEvolutionsCard85 = Card(value: [85, "Revive"])
        let xyEvolutionsCard86 = Card(value: [86, "Slowbro Spirit Link"])
        let xyEvolutionsCard87 = Card(value: [87, "Super Potion"])
        let xyEvolutionsCard88 = Card(value: [88, "Switch"])
        let xyEvolutionsCard89 = Card(value: [89, "Venusaur Spirit Link"])
        let xyEvolutionsCard90 = Card(value: [90, "Double Colorless Energy"])
        let xyEvolutionsCard91 = Card(value: [91, "Grass Energy"])
        let xyEvolutionsCard92 = Card(value: [92, "Fire Energy"])
        let xyEvolutionsCard93 = Card(value: [93, "Water Energy"])
        let xyEvolutionsCard94 = Card(value: [94, "Lightning Energy"])
        let xyEvolutionsCard95 = Card(value: [95, "Psychic Energy"])
        let xyEvolutionsCard96 = Card(value: [96, "Fighting Energy"])
        let xyEvolutionsCard97 = Card(value: [97, "Darkness Energy"])
        let xyEvolutionsCard98 = Card(value: [98, "Metal Energy"])
        let xyEvolutionsCard99 = Card(value: [99, "Fairy Energy"])
        let xyEvolutionsCard100 = Card(value: [100, "M Venusaur EX"])
        let xyEvolutionsCard101 = Card(value: [101, "M Charizard EX"])
        let xyEvolutionsCard102 = Card(value: [102, "M Blastoise EX"])
        let xyEvolutionsCard103 = Card(value: [103, "Mewtwo EX"])
        let xyEvolutionsCard104 = Card(value: [104, "Pidgeot EX"])
        let xyEvolutionsCard105 = Card(value: [105, "M Pidgeot EX"])
        let xyEvolutionsCard106 = Card(value: [106, "Dragonite EX"])
        let xyEvolutionsCard107 = Card(value: [107, "Brock's Grit"])
        let xyEvolutionsCard108 = Card(value: [108, "Misty's Determination"])
        let xyEvolutionsCard109 = Card(value: [109, "Exeggutor"])
        let xyEvolutionsCard110 = Card(value: [110, "Flying Pikachu"])
        let xyEvolutionsCard111 = Card(value: [111, "Surfing Pikachu"])
        let xyEvolutionsCard112 = Card(value: [112, "Imakuni?'s Doduo"])
        let xyEvolutionsCard113 = Card(value: [113, "Here Comes Team Rocket!"])


        xyEvolutions.cards.append(objectsIn: [xyEvolutionsCard1, xyEvolutionsCard2, xyEvolutionsCard3, xyEvolutionsCard4, xyEvolutionsCard5, xyEvolutionsCard6, xyEvolutionsCard7, xyEvolutionsCard8, xyEvolutionsCard9, xyEvolutionsCard10, xyEvolutionsCard11, xyEvolutionsCard12, xyEvolutionsCard13, xyEvolutionsCard14, xyEvolutionsCard15, xyEvolutionsCard16, xyEvolutionsCard17, xyEvolutionsCard18, xyEvolutionsCard19, xyEvolutionsCard20, xyEvolutionsCard21, xyEvolutionsCard22, xyEvolutionsCard23, xyEvolutionsCard24, xyEvolutionsCard25, xyEvolutionsCard26, xyEvolutionsCard27, xyEvolutionsCard28, xyEvolutionsCard29, xyEvolutionsCard30, xyEvolutionsCard31, xyEvolutionsCard32, xyEvolutionsCard33, xyEvolutionsCard34, xyEvolutionsCard35, xyEvolutionsCard36, xyEvolutionsCard37, xyEvolutionsCard38, xyEvolutionsCard39, xyEvolutionsCard40, xyEvolutionsCard41, xyEvolutionsCard42, xyEvolutionsCard43, xyEvolutionsCard44, xyEvolutionsCard45, xyEvolutionsCard46, xyEvolutionsCard47, xyEvolutionsCard48, xyEvolutionsCard49, xyEvolutionsCard50, xyEvolutionsCard51, xyEvolutionsCard52, xyEvolutionsCard53, xyEvolutionsCard54, xyEvolutionsCard55, xyEvolutionsCard56, xyEvolutionsCard57, xyEvolutionsCard58, xyEvolutionsCard59, xyEvolutionsCard60, xyEvolutionsCard61, xyEvolutionsCard62, xyEvolutionsCard63, xyEvolutionsCard64, xyEvolutionsCard65, xyEvolutionsCard66, xyEvolutionsCard67, xyEvolutionsCard68, xyEvolutionsCard69, xyEvolutionsCard70, xyEvolutionsCard71, xyEvolutionsCard72, xyEvolutionsCard73, xyEvolutionsCard74, xyEvolutionsCard75, xyEvolutionsCard76, xyEvolutionsCard77, xyEvolutionsCard78, xyEvolutionsCard79, xyEvolutionsCard80, xyEvolutionsCard81, xyEvolutionsCard82, xyEvolutionsCard83, xyEvolutionsCard84, xyEvolutionsCard85, xyEvolutionsCard86, xyEvolutionsCard87, xyEvolutionsCard88, xyEvolutionsCard89, xyEvolutionsCard90, xyEvolutionsCard91, xyEvolutionsCard92, xyEvolutionsCard93, xyEvolutionsCard94, xyEvolutionsCard95, xyEvolutionsCard96, xyEvolutionsCard97, xyEvolutionsCard98, xyEvolutionsCard99, xyEvolutionsCard100, xyEvolutionsCard101, xyEvolutionsCard102, xyEvolutionsCard103, xyEvolutionsCard104, xyEvolutionsCard105, xyEvolutionsCard106, xyEvolutionsCard107, xyEvolutionsCard108, xyEvolutionsCard109, xyEvolutionsCard110, xyEvolutionsCard111, xyEvolutionsCard112, xyEvolutionsCard113])

            if realm.object(ofType: Series.self, forPrimaryKey: pokemonSeries.seriesID) == nil {
                    do {
                    try realm.write {
                        realm.add(pokemonSeries)
                        pokemonSeries.decks.append(xyEvolutions)
                        }
                     } catch {
                         print("error saving to realm \(error)")
                            }
                  
                        } else {
                            pokemonSeries = realm.object(ofType: Series.self, forPrimaryKey: "1")!
                            
                            if realm.object(ofType: Deck.self, forPrimaryKey: "xyEvolutions") == nil {
                                do {
                                    try realm.write {
                                        pokemonSeries.decks.append(xyEvolutions)
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
