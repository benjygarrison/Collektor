//
//  DetailViewController.swift
//  Collektor
//
//  Created by Benjamin Garrison on 11/26/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import UIKit
import RealmSwift
import Vision

class DetailViewController : UITableViewController, UIPickerViewDelegate, UIPickerViewDataSource, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    let realm = try! Realm()
    
    var detailCounter = UserDefaults.standard.integer(forKey: "detailCounter")
    
    var conditionPicker = UIPickerView()
    var conditionPickerValue = String()
    let conditionPickerData = ["", "gem mint", "mint", "near mint-mint", "near mint", "excellent-mint", "excellent", "very good-excellent", "very good", "good", "fair", "poor"]
    
    let imagePicker = UIImagePickerController()
    
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
    @IBOutlet weak var cardImageView: UIImageView!
    @IBOutlet weak var addPhotoButton: UIButton!
    @IBOutlet weak var deletePhotoButton: UIButton!
    
    
    var selectedCard: Card?
    

    
    //MARK: - viewDidLoad
    
   override func viewDidLoad() {
       super.viewDidLoad()
    
        detailCounter = detailCounter + 1

        UserDefaults.standard.set(detailCounter, forKey: "detailCounter")
    
        if detailCounter == 1 {
        introDetailPopup()
        }
    
        addPhotoButton.layer.cornerRadius = 5
        conditionButton.layer.cornerRadius = 5
        deletePhotoButton.layer.cornerRadius = 5
    
        imagePicker.delegate = self
        imagePicker.sourceType = .camera
        imagePicker.allowsEditing = false
        
            
        if selectedCard?.cardPicture != nil {
            let imagePickerData = selectedCard?.cardPicture! as NSData?
            cardImageView.image = UIImage(data: (imagePickerData as Data?)!)
        } else if selectedCard?.cardPicture == nil {
            cardImageView.image = UIImage(named: "noImage")
            cardImageView.layer.borderWidth = 1
            cardImageView.layer.borderColor = UIColor.darkGray.cgColor
        }
    
        cardName.text = selectedCard?.cardName
    
        if selectedCard?.owned == true {
            ownedSwitch.isOn = true
            conditionLabel.isEnabled = true
            conditionValueLabel.isEnabled = true
            conditionButton.isEnabled = true
            gradedLabel.isEnabled = true
            gradedSwitch.isEnabled = true
            }
    
    
        if ownedSwitch.isOn == false {
            conditionButton.layer.backgroundColor = UIColor.lightGray.cgColor
            addPhotoButton.layer.backgroundColor = UIColor.lightGray.cgColor
            deletePhotoButton.layer.backgroundColor = UIColor.lightGray.cgColor
            scoreSlider.isEnabled = false
            scoreLabel.isEnabled = false
            scoreValueLabel.isEnabled = false
            cardImageView.image = UIImage(named: "noImage")
            cardImageView.layer.borderWidth = 1
            cardImageView.layer.borderColor = UIColor.darkGray.cgColor
        }
    
    
        if selectedCard?.graded == true {
            gradedSwitch.isOn = true
            }
    
        
        if selectedCard?.condition != "" {
            conditionValueLabel.text = selectedCard?.condition
        } else {
            conditionValueLabel.text = ""
            }
    
    if gradedSwitch.isOn == true && ownedSwitch.isOn == true {
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
            gradedSwitch.isOn = false
            scoreLabel.isEnabled = false
            scoreValueLabel.isEnabled = false
            scoreSlider.isEnabled = false
            addPhotoButton.isEnabled = false
            deletePhotoButton.isEnabled = false
            conditionButton.layer.backgroundColor = UIColor.lightGray.cgColor
            addPhotoButton.layer.backgroundColor = UIColor.lightGray.cgColor
            deletePhotoButton.layer.backgroundColor = UIColor.lightGray.cgColor
            cardImageView.image = UIImage(named: "noImage")
            cardImageView.layer.borderWidth = 1
            cardImageView.layer.borderColor = UIColor.darkGray.cgColor
        } else {
            conditionLabel.isEnabled = true
            conditionValueLabel.isEnabled = true
            conditionButton.isEnabled = true
            gradedLabel.isEnabled = true
            gradedSwitch.isEnabled = true
            addPhotoButton.isEnabled = true
            deletePhotoButton.isEnabled = true
            conditionButton.layer.backgroundColor = UIColor.systemBlue.cgColor
            addPhotoButton.layer.backgroundColor = UIColor.systemBlue.cgColor
            deletePhotoButton.layer.backgroundColor = UIColor.systemBlue.cgColor
            //let imagePickerData = selectedCard?.cardPicture! as NSData?
            //cardImageView.image = UIImage(data: (imagePickerData as Data?)!)
            if cardImageView.image != UIImage(named: "noImage") {
                let imagePickerData = selectedCard?.cardPicture! as NSData?
                cardImageView.image = UIImage(data: (imagePickerData as Data?)!)
                cardImageView.layer.borderWidth = 0
            }
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
    
    
    
    //MARK: - condition button functions
    
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
    
    
    
    //MARK: - imagePicker functions
    
    @IBAction func addPhotoButtonPressed(_ sender: UIButton) {
        
        present(imagePicker, animated: true, completion: nil)
        
    }
    
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        if let cardImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
        cardImageView.contentMode = .scaleAspectFill
        cardImageView.image = cardImage
        let cardImageData = cardImage.jpegData(compressionQuality: 0.1)! as NSData
            do {
            try self.realm.write {
                (selectedCard?.cardPicture = cardImageData as Data)!
                }
            } catch {
                print("error writing cardPicture to realm \(error)")
                }
        }
        
        imagePicker.dismiss(animated: true, completion: nil)
        cardImageView.layer.borderWidth = 0
        
    }
    
    
    
    //MARK: - Delete photo
    
    @IBAction func deletePhoto(_ sender: UIButton) {
        
        
        if cardImageView.image != UIImage(named: "noImage") {
            do {
            try self.realm.write {
                (selectedCard?.cardPicture = nil)
                }
                cardImageView.image = UIImage(named: "noImage")
                cardImageView.layer.borderWidth = 1
                cardImageView.layer.borderColor = UIColor.darkGray.cgColor
            } catch {
                print("error writing cardPicture to realm \(error)")
                }
        } else {
            print("no photo to delete")
        }
    }
    
    
    
    //MARK: - introductory popup
    
    func introDetailPopup() {
        
        let alert = UIAlertController(title: "Note", message: "Activate the \"I own this!\" switch to mark the card as owned and save details of ownership. \nOnce you click back to the Cards screen, all changes made on this screen will automatically be saved for you. \nAn icon will also be added to the Cards screen to let you know the card is in your collection.", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Got It!", style: .cancel, handler: nil))
        self.present(alert, animated: true, completion: nil)
        
    }
    
}



extension DetailViewController {
    
    //MARK: - functions to persistently store data upon exit

    override func viewWillDisappear(_ animated: Bool)
    {
        super.viewWillDisappear(animated);
        
   //NOTE: *** See imagePickerController for cardPicture write function ***

   //create realm objects
        
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

