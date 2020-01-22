//
//  PokemonDecksNintendoPromos.swift
//  Collektor
//
//  Created by Benjamin Garrison on 1/21/20.
//  Copyright © 2020 Benji Garrison. All rights reserved.
//

import Foundation
import RealmSwift


public class PokemonDecksNintendoPromos {
    
    let realm = try! Realm()
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
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
    
}
