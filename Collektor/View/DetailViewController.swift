//
//  DetailViewController.swift
//  Collektor
//
//  Created by Benjamin Garrison on 11/26/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import UIKit
import RealmSwift

class DetailViewController : UITableViewController {

   let realm = try! Realm()
    
    var detailArray: Results<Details>?
    
    @IBOutlet weak var cardName: UILabel!
    @IBOutlet weak var conditionTextField: UITextField!
    

    var selectedCard: Card? {

        didSet {
            loadDetails()
        }
    }

    
   override func viewDidLoad() {
       super.viewDidLoad()

        cardName.text = selectedCard?.cardName
    
        if let detailCondition = detailArray?[1] {
            conditionTextField?.text = detailCondition.condition
        } else {
            conditionTextField?.text = "None"
        }

   }

    
    
    //MARK: - load details

    func loadDetails() {

        detailArray = selectedCard?.cardDetails.sorted(byKeyPath: "owned")
        
    }
    
}


extension DetailViewController {
    
    //MARK: - functions to persistently store data upon exit

    override func viewWillDisappear(_ animated: Bool)
    {
        super.viewWillDisappear(animated);

   //create core data objects
        if self.isMovingFromParent
        {
                if let detailCondition = detailArray?[1] {
                    do {
                        try self.realm.write {
                            detailCondition.condition = conditionTextField.text!                           
                            }
                        } catch {
                            print("error writing detail to realm \(error)")
                    }
                }

            }

        }
    
}

