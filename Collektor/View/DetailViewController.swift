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
    @IBOutlet weak var ownedSwitch: UISwitch!
    @IBOutlet weak var conditionLabel: UILabel!
    @IBOutlet weak var conditionValueLabel: UILabel!
    @IBOutlet weak var conditionButton: UIButton!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var gradedLabel: UILabel!
    @IBOutlet weak var gradedSwitch: UISwitch!
    @IBOutlet weak var scoreValueLabel: UILabel!
    @IBOutlet weak var scoreSlider: UISlider!
    @IBOutlet weak var duplicatesLabel: UILabel!
  
    
    var selectedCard: Card?
    
    
    //MARK: - viewDidLoad
    
   override func viewDidLoad() {
       super.viewDidLoad()
    
        cardName.text = selectedCard?.cardName
    
        if selectedCard?.owned == true {
            ownedSwitch.isOn = true
            conditionLabel.isEnabled = true
            conditionValueLabel.isEnabled = true
            conditionButton.isEnabled = true
            gradedLabel.isEnabled = true
            gradedSwitch.isEnabled = true
            }
    
        if selectedCard?.graded == true {
            gradedSwitch.isOn = true
            }
    
        
        if selectedCard?.condition != "" {
            conditionValueLabel.text = selectedCard?.condition
        } else {
            conditionValueLabel.text = ""
            }
    
        if gradedSwitch.isOn == true {
            scoreLabel.isEnabled = true
            scoreValueLabel.isEnabled = true
            scoreSlider.isEnabled = true
            }
    
        if selectedCard?.score != "" {
            scoreValueLabel.text = selectedCard?.score
        } else {
            scoreValueLabel.text = "5"
            }
    
        switch scoreValueLabel.text {
            case "0": scoreSlider.value = -5
            case "1": scoreSlider.value = -4
            case "2": scoreSlider.value = -3
            case "3": scoreSlider.value = -2
            case "4": scoreSlider.value = -1
            case "5": scoreSlider.value = 0
            case "6": scoreSlider.value = 1
            case "7": scoreSlider.value = 2
            case "8": scoreSlider.value = 3
            case "9": scoreSlider.value = 4
            case "10": scoreSlider.value = 5
            default: scoreSlider.value = 0
            }
    
   }
    

    
    //MARK: - switch functions
    
    @IBAction func ownedSwitchActivated(_ sender: UISwitch) {
        
        if ownedSwitch.isOn != true {
            conditionLabel.isEnabled = false
            conditionValueLabel.isEnabled = false
            conditionButton.isEnabled = false
            gradedLabel.isEnabled = false
            gradedSwitch.isEnabled = false
            scoreLabel.isEnabled = false
            scoreValueLabel.isEnabled = false
            scoreSlider.isEnabled = false
            
        } else {
            conditionLabel.isEnabled = true
            conditionValueLabel.isEnabled = true
            conditionButton.isEnabled = true
            gradedLabel.isEnabled = true
            gradedSwitch.isEnabled = true
        }
            
    }
    
    
    @IBAction func gradedSwitchActivated(_ sender: Any) {
        
        if gradedSwitch.isOn == true {
            scoreLabel.isEnabled = true
            scoreValueLabel.isEnabled = true
            scoreSlider.isEnabled = true
        } else {
            scoreLabel.isEnabled = false
            scoreValueLabel.isEnabled = false
            scoreSlider.isEnabled = false
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
    
    //MARK: - value slider function
    
    @IBAction func sliderMoved(_ sender: UISlider) {
        
        let step: Float = 1
        let roundedValue = round(sender.value / step) * step
        sender.value = roundedValue
        
        switch roundedValue {
            case -5: scoreValueLabel.text = "0"
            case -4: scoreValueLabel.text = "1"
            case -3: scoreValueLabel.text = "2"
            case -2: scoreValueLabel.text = "3"
            case -1: scoreValueLabel.text = "4"
            case -0: scoreValueLabel.text = "5"
            case 1: scoreValueLabel.text = "6"
            case 2: scoreValueLabel.text = "7"
            case 3: scoreValueLabel.text = "8"
            case 4: scoreValueLabel.text = "9"
            case 5: scoreValueLabel.text = "10"
            default: scoreValueLabel.text = "5"
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
                selectedCard?.score = scoreValueLabel.text!
                 }
             } catch {
                 print("error writing detail to realm \(error)")
                 }
            
            if ownedSwitch.isOn == true {
                do {
                try self.realm.write {
                   selectedCard?.owned = true
                    }
                } catch {
                    print("error writing detail to realm \(error)")
                    }
            }
            
            if ownedSwitch.isOn != true {
                do {
                try self.realm.write {
                   selectedCard?.owned = false
                    }
                } catch {
                    print("error writing detail to realm \(error)")
                    }
            }
            
            if gradedSwitch.isOn == true {
                do {
                try self.realm.write {
                    selectedCard?.graded = true
                    selectedCard?.score = scoreValueLabel.text!
                    }
                } catch {
                    print("error writing detail to realm \(error)")
                    }
            }
        }
    }
    
}

