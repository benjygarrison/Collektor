//
//  DeckDownloadViewController.swift
//  Collektor
//
//  Created by Benjamin Garrison on 12/31/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import Foundation
import UIKit
import RealmSwift

class DeckDownloadViewController : UITableViewController {
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    var deckArray = [String]()
    
    var selectedSeries : String? {
        didSet {
            
            //TODO - Update arrays as new decks added
            switch selectedSeries {
                
            case "Preloaded Pokemon Decks": deckArray = ["Base Set", "Base Set 2", "Jungle", "Fossil", "Team Rocket", "WOTC Promos", "Gym Heroes",  "Gym Challenge", "Southern Islands", "Neo Genesis", "Neo Discovery", "Neo Revelation", "Neo Destiny", "Legendary", "Expedition Base Set", "Best of Game", "Aquapolis", "Skyridge", "EX Ruby & Sapphire", "EX Sandstorm", "EX Dragon", "EX FireRed and LeafGreen", "EX Team Rocket Returns", "EX Deoxys", "EX Emerald", "EX Unseen Forces Unown Collection", "EX Unseen Forces", "EX Delta Species", "EX Legend Maker", "EX Holon Phantoms", "EX Crystal Guardians", "EX Dragon Frontiers", "EX Power Keepers", "Diamond And Pearl", "Diamond And Pearl Promos", "Diamond And Pearl Mysterious Treasures", "Diamond And Pearl Secret Wonders", "Diamond And Pearl Great Encounters", "Diamond And Pearl Majestic Dawn", "Diamond And Pearl Legends Awakened", "Diamond And Pearl Stormfront", "Nintendo Promos", "POP Series 1", "POP Series 2", "POP Series 3", "POP Series 4", "POP Series 5", "POP Series 6", "POP Series 7", "POP Series 8", "POP Series 9", "Platinum", "Platinum - Rising Rivals", "Platinum - Supreme Victors", "Platinum - Arceus", "Pokemon Rumble", "HeartGold & SoulSilver", "HS Unleashed", "HS Undaunted", "HS Triumphant", "Call of Legends", "Black and White", "BW Emerging Powers", "BW Noble Victories", "BW Next Destinies", "BW Dark Explorers", "BW Dragons Exalted", "BW Dragon Vault", "BW Boundaries Crossed", "BW Plasma Storm", "BW Plasma Freeze", "BW Plasma Blast", "BW Radiant Collection", "Legendary Treasures", "XY", "XY Promos", "XY Flashfire", "XY Furious Fists", "XY Phantom Forces", "XY Primal Clash", "XY Double Crisis", "XY Roaring Skies", "XY Ancient Origins", "XY BREAKthrough", "XY BREAKpoint", "XY Generations", "XY Fates Collide", "XY Steam Siege", "XY Evolutions"]
                
            //case "Magic, The Gathering": deckArray = ["Magic1", "Magic2"]
                
            //case "Yu-Gi-Oh": deckArray = ["yugioh1", "yugioh2"]
                
            default: deckArray = ["Problem loading decks"]
            
            }
            
            print(selectedSeries as Any)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.delegate = self
        
    }
    
    
    
    //MARK: - Alert function for added decks
    
    func addedAlert() {
        if appDelegate.deckExists == true {
            let alert = UIAlertController(title:"You've already added this deck.",message:nil,preferredStyle:.alert)
            self.present(alert, animated: true, completion: nil)
            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                alert.dismiss(animated: true, completion: nil)
            }
        } else {
            let alert = UIAlertController(title:"Deck added!",message:nil,preferredStyle:.alert)
            self.present(alert, animated: true, completion: nil)
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.7) {
                alert.dismiss(animated: true, completion: nil)
            }
        }
    }
    
    
    
    //MARK: - tableview methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        deckArray.count
        
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let cell = tableView.dequeueReusableCell(withIdentifier: "deckCell", for: indexPath)

        let deck = deckArray[indexPath.row]

        cell.textLabel?.text = deck

        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let selectedDeck = deckArray[indexPath.row]
        
        //TODO - Update switch as new decks added
        switch selectedDeck {
        case "Base Set": PokemonDecks1999().addBaseSet(); addedAlert()
        case "Base Set 2": PokemonDecks1999().addBaseSet2(); addedAlert()
        case "Jungle": PokemonDecks1999().addJungle(); addedAlert()
        case "Fossil": PokemonDecks1999().addFossil(); addedAlert()
        case "Team Rocket": PokemonDecks1999().addTeamRocket(); addedAlert()
        case "WOTC Promos": PokemonDecks1999().addWOTCPromos(); addedAlert()
        case "Gym Heroes": PokemonDecksGymHeroes().addGymHeroes(); addedAlert()
        case "Gym Challenge": PokemonDecksGymHeroes().addGymChallenge(); addedAlert()
        case "Neo Genesis": PokemonDecksNeoGenesis().addNeoGenesis(); addedAlert()
        case "Neo Discovery": PokemonDecksNeoGenesis().addNeoDiscovery(); addedAlert()
        case "Southern Islands": PokemonDecksNeoGenesis().addSouthernIslands(); addedAlert()
        case "Neo Revelation": PokemonDecksNeoGenesis().addNeoRevelation(); addedAlert()
        case "Neo Destiny": PokemonDecksNeoGenesis().addNeoDestiny(); addedAlert()
        case "Legendary": PokemonDecksLegendaryAndEcard().addLegendary(); addedAlert()
        case "Expedition Base Set": PokemonDecksLegendaryAndEcard().addExpeditionBaseSet(); addedAlert()
        case "Aquapolis": PokemonDecksLegendaryAndEcard().addAquapolis(); addedAlert()
        case "Best of Game": PokemonDecksLegendaryAndEcard().addBestOfGame(); addedAlert()
        case "Skyridge": PokemonDecksLegendaryAndEcard().addSkyridge(); addedAlert()
        case "EX Ruby & Sapphire": PokemonDecksRubySapphire().addRubyAndSapphire(); addedAlert()
        case "EX Sandstorm": PokemonDecksRubySapphire().addExSandstorm(); addedAlert()
        case "EX Dragon": PokemonDecksRubySapphire().addExDragon(); addedAlert()
        case "EX FireRed and LeafGreen": PokemonDecksRubySapphire().addFireRedAndLeafGreen(); addedAlert()
        case "EX Team Rocket Returns": PokemonDecksRubySapphire().addTeamRocketReturns(); addedAlert()
        case "EX Deoxys": PokemonDecksRubySapphire().addExDeoxys(); addedAlert()
        case "EX Emerald": PokemonDecksRubySapphire().addExEmerald(); addedAlert()
        case "EX Unseen Forces Unown Collection": PokemonDecksRubySapphire().addExUnseenForcesUnownCollection(); addedAlert()
        case "EX Unseen Forces": PokemonDecksRubySapphire().addExUnseenForces(); addedAlert()
        case "EX Delta Species": PokemonDecksRubySapphire().addExDeltaSpecies(); addedAlert()
        case "EX Legend Maker": PokemonDecksRubySapphire().addLegendMaker(); addedAlert()
        case "EX Holon Phantoms": PokemonDecksRubySapphire().addExHolonPhantoms(); addedAlert()
        case "EX Crystal Guardians": PokemonDecksRubySapphire().addExCrystalGuardians(); addedAlert()
        case "EX Dragon Frontiers": PokemonDecksRubySapphire().addExDragonFrontiers(); addedAlert()
        case "EX Power Keepers": PokemonDecksRubySapphire().addExPowerKeepers(); addedAlert()
        case "Diamond And Pearl": PokemonDecksDiamondPearl().addDiamondAndPearl(); addedAlert()
        case "Diamond And Pearl Promos": PokemonDecksDiamondPearl().addDPBLackStarPromos(); addedAlert()
        case "Diamond And Pearl Mysterious Treasures": PokemonDecksDiamondPearl().addDPMysteriousTreasures(); addedAlert()
        case "Diamond And Pearl Secret Wonders": PokemonDecksDiamondPearl().addDPSecretWonders(); addedAlert()
        case "Diamond And Pearl Great Encounters": PokemonDecksDiamondPearl().addDPGreatEncounters(); addedAlert()
        case "Diamond And Pearl Majestic Dawn": PokemonDecksDiamondPearl().addDPMajesticDawn(); addedAlert()
        case "Diamond And Pearl Legends Awakened": PokemonDecksDiamondPearl().addDPLegendsAwakened(); addedAlert()
        case "Diamond And Pearl Stormfront": PokemonDecksDiamondPearl().addDPStormfront(); addedAlert()
        case "Nintendo Promos": PokemonDecksNintendoPromos().addNintendoPromos(); addedAlert()
        case "POP Series 1": PokemonDecksNintendoPromos().addPopSeries1(); addedAlert()
        case "POP Series 2": PokemonDecksNintendoPromos().addPopSeries2(); addedAlert()
        case "POP Series 3": PokemonDecksNintendoPromos().addPopSeries3(); addedAlert()
        case "POP Series 4": PokemonDecksNintendoPromos().addPopSeries4(); addedAlert()
        case "POP Series 5": PokemonDecksNintendoPromos().addPopSeries5(); addedAlert()
        case "POP Series 6": PokemonDecksNintendoPromos().addPopSeries6(); addedAlert()
        case "POP Series 7": PokemonDecksNintendoPromos().addPopSeries7(); addedAlert()
        case "POP Series 8": PokemonDecksNintendoPromos().addPopSeries8(); addedAlert()
        case "POP Series 9": PokemonDecksNintendoPromos().addPopSeries9(); addedAlert()
        case "Platinum": PokemonDecksPlatinum().addPlatinum(); addedAlert()
        case "Platinum - Rising Rivals": PokemonDecksPlatinum().addPlatinumRisingRivals(); addedAlert()
        case "Platinum - Supreme Victors": PokemonDecksPlatinum().addPlatinumSupremeVictors(); addedAlert()
        case "Platinum - Arceus": PokemonDecksPlatinum().addPlatinumArceus(); addedAlert()
        case "Pokemon Rumble": PokemonDecksPlatinum().addPokemonRumble(); addedAlert()
        case "HeartGold & SoulSilver": PokemonDecksHeartGoldSoulSilver().addHeartGoldSoulSilver(); addedAlert()
        case "HS Unleashed": PokemonDecksHeartGoldSoulSilver().addHsUnleashed(); addedAlert()
        case "HS Undaunted": PokemonDecksHeartGoldSoulSilver().addHsUndaunted(); addedAlert()
        case "HS Triumphant": PokemonDecksHeartGoldSoulSilver().addHsTriumphant(); addedAlert()
        case "Call of Legends": PokemonDecksCallOfLegends().addCallOfLegends(); addedAlert()
        case "Black and White": PokemonDecksBlackAndWhite().addBlackAndWhite(); addedAlert()
        case "BW Emerging Powers": PokemonDecksBlackAndWhite().addBWEmergingPowers(); addedAlert()
        case "BW Noble Victories": PokemonDecksBlackAndWhite().addBWNobleVictories(); addedAlert()
        case "BW Next Destinies": PokemonDecksBlackAndWhite().addBWNextDestinies(); addedAlert()
        case "BW Dark Explorers": PokemonDecksBlackAndWhite().addBWDarkExplorers(); addedAlert()
        case "BW Dragons Exalted": PokemonDecksBlackAndWhite().addBWDragonsExalted(); addedAlert()
        case "BW Dragon Vault": PokemonDecksBlackAndWhite().addBWDragonVault(); addedAlert()
        case "BW Boundaries Crossed": PokemonDecksBlackAndWhite().addBWBoundariesCrossed(); addedAlert()
        case "BW Plasma Storm": PokemonDecksBlackAndWhite().addBWPlasmaStorm(); addedAlert()
        case "BW Plasma Freeze": PokemonDecksBlackAndWhite().addBWPlasmaFreeze(); addedAlert()
        case "BW Plasma Blast": PokemonDecksBlackAndWhite().addBWPlasmaBlast(); addedAlert()
        case "BW Radiant Collection": PokemonDecksBlackAndWhite().addBWRadiantCollection(); addedAlert()
        case "Legendary Treasures": PokemonDecksBlackAndWhite().addBWLegendaryTreasures(); addedAlert()
        case "XY": PokemonDecksXY().addXY(); addedAlert()
        case "XY Promos": PokemonDecksXY().addXYPromos(); addedAlert()
        case "XY Flashfire": PokemonDecksXY().addXYFlashFire(); addedAlert()
        case "XY Furious Fists": PokemonDecksXY().addXYFuriousFists(); addedAlert()
        case "XY Phantom Forces": PokemonDecksXY().addXYPhantomForces(); addedAlert()
        case "XY Primal Clash": PokemonDecksXY().addXYPrimalClash(); addedAlert()
        case "XY Double Crisis": PokemonDecksXY().addXYDoubleCrisis(); addedAlert()
        case "XY Roaring Skies": PokemonDecksXY().addXYRoaringSkies(); addedAlert()
        case "XY Ancient Origins": PokemonDecksXY().addXYAncientOrigins(); addedAlert()
        case "XY BREAKthrough": PokemonDecksXY().addXYBREAKThrough(); addedAlert()
        case "XY BREAKpoint": PokemonDecksXY().addXYBREAKPoint(); addedAlert()
        case "XY Generations": PokemonDecksXY().addXYGenerations(); addedAlert()
        case "XY Fates Collide": PokemonDecksXY().addXYFatesCollide(); addedAlert()
        case "XY Steam Siege": PokemonDecksXY().addXYSteamSiege(); addedAlert()
        case "XY Evolutions": PokemonDecksXY().addXYEvolutions(); addedAlert()
            
        default: print("Something Else")
        }

    }

}

