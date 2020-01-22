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
                
            case "Pokemon": deckArray = ["Base Set", "Base Set 2", "Jungle", "Fossil", "Team Rocket", "WOTC Promos", "Gym Heroes",  "Gym Challenge", "Southern Islands", "Neo Genesis", "Neo Discovery", "Neo Revelation", "Neo Destiny", "Legendary", "Expedition Base Set", "Best of Game", "Aquapolis", "Skyridge", "EX Ruby & Sapphire", "EX Sandstorm", "EX Dragon", "EX FireRed and LeafGreen", "EX Team Rocket Returns", "EX Deoxys", "EX Emerald", "EX Unseen Forces Unown Collection", "EX Unseen Forces", "EX Delta Species", "EX Legend Maker", "EX Holon Phantoms", "EX Crystal Guardians", "EX Dragon Frontiers", "EX Power Keepers", "Diamond And Pearl", "Diamond And Pearl Promos", "Diamond And Pearl Mysterious Treasures", "Diamond And Pearl Secret Wonders", "Diamond And Pearl Great Encounters", "Diamond And Pearl Majestic Dawn", "Diamond And Pearl Legends Awakened", "Diamond And Pearl Stormfront", "Nintendo Promos", "POP Series 1", "POP Series 2", "POP Series 3", "POP Series 4", "POP Series 5", "POP Series 6", "POP Series 7", "POP Series 8", "POP Series 9", "Platinum", "Platinum - Rising Rivals", "Platinum - Supreme Victors", "Platinum - Arceus", "Pokemon Rumble", "HeartGold & SoulSilver", "HS Unleashed", "HS Undaunted", "HS Triumphant", "Call of Legends", "Black and White", "BW Emerging Powers", "BW Noble Victories", "BW Next Destinies", "BW Dark Explorers", "BW Dragons Exalted", "BW Dragon Vault", "BW Boundaries Crossed", "BW Plasma Storm", "BW Plasma Freeze", "BW Plasma Blast", "BW Radiant Collection", "Legendary Treasures", "XY", "XY Promos", "XY Flashfire", "XY Furious Fists", "XY Phantom Forces", "XY Primal Clash", "XY Double Crisis", "XY Roaring Skies", "XY Ancient Origins", "XY BREAKthrough", "XY BREAKpoint", "XY Generations", "XY Fates Collide", "XY Steam Siege", "XY Evolutions"]
                
            case "Magic, The Gathering": deckArray = ["Magic1", "Magic2"]
                
            case "Yu-Gi-Oh": deckArray = ["yugioh1", "yugioh2"]
                
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
        case "Base Set": PokemonDecks().addBaseSet(); addedAlert()
        case "Base Set 2": PokemonDecks().addBaseSet2(); addedAlert()
        case "Jungle": PokemonDecks().addJungle(); addedAlert()
        case "Fossil": PokemonDecks().addFossil(); addedAlert()
        case "Team Rocket": PokemonDecks().addTeamRocket(); addedAlert()
        case "WOTC Promos": PokemonDecks().addWOTCPromos(); addedAlert()
        case "Gym Heroes": PokemonDecks().addGymHeroes(); addedAlert()
        case "Gym Challenge": PokemonDecks().addGymChallenge(); addedAlert()
        case "Neo Genesis": PokemonDecks().addNeoGenesis(); addedAlert()
        case "Neo Discovery": PokemonDecks().addNeoDiscovery(); addedAlert()
        case "Southern Islands": PokemonDecks().addSouthernIslands(); addedAlert()
        case "Neo Revelation": PokemonDecks().addNeoRevelation(); addedAlert()
        case "Neo Destiny": PokemonDecks().addNeoDestiny(); addedAlert()
        case "Legendary": PokemonDecks().addLegendary(); addedAlert()
        case "Expedition Base Set": PokemonDecks().addExpeditionBaseSet(); addedAlert()
        case "Aquapolis": PokemonDecks().addAquapolis(); addedAlert()
        case "Best of Game": PokemonDecks().addBestOfGame(); addedAlert()
        case "Skyridge": PokemonDecks().addSkyridge(); addedAlert()
        case "EX Ruby & Sapphire": PokemonDecks().addRubyAndSapphire(); addedAlert()
        case "EX Sandstorm": PokemonDecks().addExSandstorm(); addedAlert()
        case "EX Dragon": PokemonDecks().addExDragon(); addedAlert()
        case "EX FireRed and LeafGreen": PokemonDecks().addFireRedAndLeafGreen(); addedAlert()
        case "EX Team Rocket Returns": PokemonDecks().addTeamRocketReturns(); addedAlert()
        case "EX Deoxys": PokemonDecks().addExDeoxys(); addedAlert()
        case "EX Emerald": PokemonDecks().addExEmerald(); addedAlert()
        case "EX Unseen Forces Unown Collection": PokemonDecks().addExUnseenForcesUnownCollection(); addedAlert()
        case "EX Unseen Forces": PokemonDecks().addExUnseenForces(); addedAlert()
        case "EX Delta Species": PokemonDecks().addExDeltaSpecies(); addedAlert()
        case "EX Legend Maker": PokemonDecks().addLegendMaker(); addedAlert()
        case "EX Holon Phantoms": PokemonDecks().addExHolonPhantoms(); addedAlert()
        case "EX Crystal Guardians": PokemonDecks().addExCrystalGuardians(); addedAlert()
        case "EX Dragon Frontiers": PokemonDecks().addExDragonFrontiers(); addedAlert()
        case "EX Power Keepers": PokemonDecks().addExPowerKeepers(); addedAlert()
        case "Diamond And Pearl": PokemonDecks().addDiamondAndPearl(); addedAlert()
        case "Diamond And Pearl Promos": PokemonDecks().addDPBLackStarPromos(); addedAlert()
        case "Diamond And Pearl Mysterious Treasures": PokemonDecks().addDPMysteriousTreasures(); addedAlert()
        case "Diamond And Pearl Secret Wonders": PokemonDecks().addDPSecretWonders(); addedAlert()
        case "Diamond And Pearl Great Encounters": PokemonDecks().addDPGreatEncounters(); addedAlert()
        case "Diamond And Pearl Majestic Dawn": PokemonDecks().addDPMajesticDawn(); addedAlert()
        case "Diamond And Pearl Legends Awakened": PokemonDecks().addDPLegendsAwakened(); addedAlert()
        case "Diamond And Pearl Stormfront": PokemonDecks().addDPStormfront(); addedAlert()
        case "Nintendo Promos": PokemonDecks().addNintendoPromos(); addedAlert()
        case "POP Series 1": PokemonDecks().addPopSeries1(); addedAlert()
        case "POP Series 2": PokemonDecks().addPopSeries2(); addedAlert()
        case "POP Series 3": PokemonDecks().addPopSeries3(); addedAlert()
        case "POP Series 4": PokemonDecks().addPopSeries4(); addedAlert()
        case "POP Series 5": PokemonDecks().addPopSeries5(); addedAlert()
        case "POP Series 6": PokemonDecks().addPopSeries6(); addedAlert()
        case "POP Series 7": PokemonDecks().addPopSeries7(); addedAlert()
        case "POP Series 8": PokemonDecks().addPopSeries8(); addedAlert()
        case "POP Series 9": PokemonDecks().addPopSeries9(); addedAlert()
        case "Platinum": PokemonDecks().addPlatinum(); addedAlert()
        case "Platinum - Rising Rivals": PokemonDecks().addPlatinumRisingRivals(); addedAlert()
        case "Platinum - Supreme Victors": PokemonDecks().addPlatinumSupremeVictors(); addedAlert()
        case "Platinum - Arceus": PokemonDecks().addPlatinumArceus(); addedAlert()
        case "Pokemon Rumble": PokemonDecks().addPokemonRumble(); addedAlert()
        case "HeartGold & SoulSilver": PokemonDecks().addHeartGoldSoulSilver(); addedAlert()
        case "HS Unleashed": PokemonDecks().addHsUnleashed(); addedAlert()
        case "HS Undaunted": PokemonDecks().addHsUndaunted(); addedAlert()
        case "HS Triumphant": PokemonDecks().addHsTriumphant(); addedAlert()
        case "Call of Legends": PokemonDecks().addCallOfLegends(); addedAlert()
        case "Black and White": PokemonDecks().addBlackAndWhite(); addedAlert()
        case "BW Emerging Powers": PokemonDecks().addBWEmergingPowers(); addedAlert()
        case "BW Noble Victories": PokemonDecks().addBWNobleVictories(); addedAlert()
        case "BW Next Destinies": PokemonDecks().addBWNextDestinies(); addedAlert()
        case "BW Dark Explorers": PokemonDecks().addBWDarkExplorers(); addedAlert()
        case "BW Dragons Exalted": PokemonDecks().addBWDragonsExalted(); addedAlert()
        case "BW Dragon Vault": PokemonDecks().addBWDragonVault(); addedAlert()
        case "BW Boundaries Crossed": PokemonDecks().addBWBoundariesCrossed(); addedAlert()
        case "BW Plasma Storm": PokemonDecks().addBWPlasmaStorm(); addedAlert()
        case "BW Plasma Freeze": PokemonDecks().addBWPlasmaFreeze(); addedAlert()
        case "BW Plasma Blast": PokemonDecks().addBWPlasmaBlast(); addedAlert()
        case "BW Radiant Collection": PokemonDecks().addBWRadiantCollection(); addedAlert()
        case "Legendary Treasures": PokemonDecks().addBWLegendaryTreasures(); addedAlert()
        case "XY": PokemonDecks().addXY(); addedAlert()
        case "XY Promos": PokemonDecks().addXYPromos(); addedAlert()
        case "XY Flashfire": PokemonDecks().addXYFlashFire(); addedAlert()
        case "XY Furious Fists": PokemonDecks().addXYFuriousFists(); addedAlert()
        case "XY Phantom Forces": PokemonDecks().addXYPhantomForces(); addedAlert()
        case "XY Primal Clash": PokemonDecks().addXYPrimalClash(); addedAlert()
        case "XY Double Crisis": PokemonDecks().addXYDoubleCrisis(); addedAlert()
        case "XY Roaring Skies": PokemonDecks().addXYRoaringSkies(); addedAlert()
        case "XY Ancient Origins": PokemonDecks().addXYAncientOrigins(); addedAlert()
        case "XY BREAKthrough": PokemonDecks().addXYBREAKThrough(); addedAlert()
        case "XY BREAKpoint": PokemonDecks().addXYBREAKPoint(); addedAlert()
        case "XY Generations": PokemonDecks().addXYGenerations(); addedAlert()
        case "XY Fates Collide": PokemonDecks().addXYFatesCollide(); addedAlert()
        case "XY Steam Siege": PokemonDecks().addXYSteamSiege(); addedAlert()
        case "XY Evolutions": PokemonDecks().addXYEvolutions(); addedAlert()
            
        default: print("Something Else")
        }

    }

}

