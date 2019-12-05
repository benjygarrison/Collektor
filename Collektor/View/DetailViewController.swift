//
//  DetailViewController.swift
//  Collektor
//
//  Created by Benjamin Garrison on 11/26/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import UIKit
import RealmSwift

class DetailViewController : UITableViewController, UIPickerViewDelegate, UIPickerViewDataSource {

    let realm = try! Realm()
    
    var conditionPicker = UIPickerView()
    var conditionPickerValue = String()
    let conditionPickerData = ["", "gem mint", "mint", "near mint-mint", "near mint", "excellent-mint", "excellent", "very good-excellent", "very good", "good", "fair", "poor"]
    
    @IBOutlet weak var cardName: UILabel!
    @IBOutlet weak var conditionLabel: UILabel!
    @IBOutlet weak var conditionValueLabel: UILabel!
    @IBOutlet weak var conditionButton: UIButton!
    
    
    
    var selectedCard: Card?
    
    
   override func viewDidLoad() {
       super.viewDidLoad()

        cardName.text = selectedCard?.cardName
        
        if selectedCard?.condition != "" {
            conditionValueLabel.text = selectedCard?.condition
        } else {
            conditionValueLabel.text = ""
        }
   }
    
    
    
    //MARK: - condition button function
    
    
    @IBAction func conditionButtonPressed(_ sender: UIButton) {
       let alert = UIAlertController(title: "Condition", message: "\n\n\n\n\n\n", preferredStyle: .alert)
        alert.isModalInPopover = true
        
        let pickerFrame = UIPickerView(frame: CGRect(x: 5, y: 20, width: 250, height: 140))
        
        alert.view.addSubview(pickerFrame)
        pickerFrame.dataSource = self
        pickerFrame.delegate = self
        
        
        
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { (UIAlertAction) in
            
            self.conditionValueLabel.text = self.conditionPickerValue
        }))
        
        
        self.present(alert,animated: true, completion: nil )
    }
    
    
    
    //MARK: - pickerView functions
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
     
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return conditionPickerData.count
    }
        
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return conditionPickerData[row]
    }
        
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
        switch row {
        case 0: conditionPickerValue = ""
        case 1: conditionPickerValue = "Gem Mint"
        case 2: conditionPickerValue = "Mint"
        case 3: conditionPickerValue = "Near Mint-Mint"
        case 4: conditionPickerValue = "Near Mint"
        case 5: conditionPickerValue = "Excellent-Mint"
        case 6: conditionPickerValue = "Excellent"
        case 7: conditionPickerValue = "Very Good-Excellent"
        case 8: conditionPickerValue = "Very Good"
        case 9: conditionPickerValue = "Good"
        case 10: conditionPickerValue = "Fair"
        case 11: conditionPickerValue = "poor"
        default: conditionPickerValue = ""
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
                selectedCard?.condition = conditionValueLabel.text!
                 }
             } catch {
                 print("error writing detail to realm \(error)")
                 }
        }
      

    }
    
}

