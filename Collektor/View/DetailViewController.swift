//
//  DetailViewController.swift
//  Collektor
//
//  Created by Benjamin Garrison on 11/26/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import UIKit
import CoreData

class DetailViewController : UITableViewController {
    
    var detailArray = [Details]()
    
    var selectedCard: Card? {
        
        didSet {
            loadDetails()
        }
    }
    
    let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    
    
    
    
    //MARK: - load details
    
    func loadDetails(with request: NSFetchRequest<Details> = Details.fetchRequest()) {
            
        let cardPredicate = NSPredicate(format: "parentCard.cardName MATCHES %@", selectedCard!.cardName!)
        
        request.predicate = cardPredicate
        
            do{
            detailArray = try context.fetch(request)
            } catch {
                print("error fetching \(error)")
            }
            
            //tableView.reloadData()
        }
    

    
}

