//
//  AppDelegate.swift
//  Collektor
//
//  Created by Benjamin Garrison on 11/24/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        FirebaseApp.configure()
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        let realm = try! Realm()
        
        //Pre-load data if none exists -- TODO: modify to pull from remote
        
        let seriesArray = realm.objects(Series.self)
        
        if seriesArray.count == 0 {

            let importSeries = Series()
            importSeries.seriesName = "Dragon Ball Z"

            let importDeck = Deck()
            importDeck.deckName = "Seven stars"

            let importCard = Card()
            importCard.cardNumber = "1"
            importCard.cardName = "Goku"

            importDeck.cards.append(importCard)
            importSeries.decks.append(importDeck)

            do {
                try realm.write {
                    realm.add(importSeries)
                    }
                } catch {
                    print("error saving context \(error)")
                }
            } else {
                print("Hello from the App Delegate")
        }
            
        
        return true
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        self.saveContext()
    }

    // MARK: - Core Data stack

    lazy var persistentContainer: NSPersistentContainer = {
  
        let container = NSPersistentContainer(name: "Collektor")
        container.loadPersistentStores(completionHandler: { (storeDescription, error) in
            if let error = error as NSError? {
                
                fatalError("Unresolved error \(error), \(error.userInfo)")
            }
        })
        return container
    }()

    // MARK: - Core Data Saving support

    func saveContext () {
        let context = persistentContainer.viewContext
        if context.hasChanges {
            do {
                try context.save()
            } catch {
               
                let nserror = error as NSError
                fatalError("Unresolved error \(nserror), \(nserror.userInfo)")
            }
        }
    }

}

