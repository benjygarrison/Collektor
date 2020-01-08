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

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var deckExists = UserDefaults.standard.bool(forKey: "deckExists")
    
    var window: UIWindow?
    

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        print(Realm.Configuration.defaultConfiguration.fileURL as Any)
        
        let time = 3
        sleep(UInt32(time))
        
//        var counter = UserDefaults.standard.integer(forKey: "counter")
//
//        counter = counter + 1
//
//        UserDefaults.standard.set(counter, forKey: "counter")
//
//        print(counter)
//
//        let realm = try! Realm()
//
//
//        let seriesArray = realm.objects(Series.self)
//
//        if seriesArray.count == 0 && counter == 14 {
//
//            PokemonDecks().addDecks()
//            print("Decks Added!")
//
//        }
//
        
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

