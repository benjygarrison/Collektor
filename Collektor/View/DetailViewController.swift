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
   
    let conditionPickerData = ["gem mint", "mint", "near mint-mint", "near mint", "excellent-mint", "excellent", "very good-excellent", "very good", "good", "fair", "poor"]
    
    @IBOutlet weak var cardName: UILabel!
    @IBOutlet weak var conditionTextField: UITextField!
    
    var selectedCard: Card?
    
    
   override func viewDidLoad() {
       super.viewDidLoad()

        cardName.text = selectedCard?.cardName
        
        if selectedCard?.condition != "" {
            conditionTextField.text = selectedCard?.condition
        } else {
            conditionTextField.text = ""
            }
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
             do {
             try self.realm.write {
                selectedCard?.condition = conditionTextField.text!
                 }
             } catch {
                 print("error writing detail to realm \(error)")
                 }
        }
      

    }
    
}

