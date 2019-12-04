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
    
//    @IBOutlet weak var cardName: UILabel!
//    @IBOutlet weak var conditionTextField: UITextField!
//
//    var conditionPickerData: [String] = [String]()
//
//
   var detailArray = [Details]()
//
//
    var selectedCard: Card? {

        didSet {
            loadDetails()
        }
    }
//
   let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
//
//
//
   override func viewDidLoad() {
       super.viewDidLoad()
//
//        cardName.text = selectedCard!.cardName!
//
//
//        if detailArray.count == 0 {
//            conditionTextField.text = ""
//        } else {
//            let detail = detailArray[0]
//            conditionTextField.text = detail.condition
//        }
//
//
//        conditionPickerData = ["gem mint", "mint", "near mint-mint", "near mint", "excellent-mint", "excellent", "very good-excellent", "very good", "good", "fair", "poor"]
//
//
   }
//
//
//
//    //MARK: - save details
//    func saveDetails() {
//
//        let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
//
//        do {
//            try context.save()
//        } catch {
//            print("error saving context \(error)")
//        }
//
//        self.tableView.reloadData()
//    }
//
//
//
    //MARK: - load details

    func loadDetails(with request: NSFetchRequest<Details> = Details.fetchRequest()) {

        let cardPredicate = NSPredicate(format: "parentCard.cardName MATCHES %@", selectedCard!.cardName!)

        request.predicate = cardPredicate

            do{
            detailArray = try context.fetch(request)
            } catch {
                print("error fetching \(error)")
            }

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

