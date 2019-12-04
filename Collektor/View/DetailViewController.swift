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

    var selectedCard: Card? {

        didSet {
            //loadDetails()
        }
    }

    
   override func viewDidLoad() {
       super.viewDidLoad()

        //cardName.text = selectedCard!.cardName!

   }

    
    
    //MARK: - load details

    func loadDetails() {

        detailArray = selectedCard?.cardDetails.sorted(byKeyPath: "owned")
        
    }
    
}


extension DetailViewController {
    
//    //MARK: - functions to persistently store data upon exit
//
//    override func viewWillDisappear(_ animated: Bool)
//    {
//        super.viewWillDisappear(animated);
//
//        let newDetail = Details(context: self.context)
//
//        let newCondition = conditionTextField.text
//
//   //create core data objects
//        if self.isMovingFromParent
//        {
//                newDetail.setValue(newCondition, forKey: "condition")
//
//                self.saveDetails()
//            }
//
//        }
    
}

