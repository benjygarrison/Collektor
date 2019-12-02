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
    
    @IBOutlet weak var cardName: UILabel!
    @IBOutlet weak var ownSwitch: UISwitch!
    
    @IBOutlet weak var conditionLabel: UILabel!
    @IBOutlet weak var conSlider: UISlider!
    @IBOutlet weak var conLabel: UILabel!
    
    
    @IBOutlet weak var gradedLabel: UILabel!
    @IBOutlet weak var topScoreLabel: UILabel!
    @IBOutlet weak var gradedSwitch: UISwitch!
    @IBOutlet weak var scoreSlider: UISlider!
    @IBOutlet weak var scoreLabel: UILabel!
    
    @IBOutlet weak var duplicateLabel: UILabel!
    @IBOutlet weak var duplicateSwitch: UISwitch!
    
    
    
    var detailArray = [Details]()
    
    var selectedCard: Card? {
        
        didSet {
            loadDetails()
        }
    }
    
    let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cardName.text = selectedCard!.cardName!
        
        gradedSwitch.isEnabled = false
        conditionLabel.isEnabled = false
        conSlider.isEnabled = false
        conLabel.isEnabled = false
        gradedLabel.isEnabled = false
        topScoreLabel.isEnabled = false
        scoreSlider.isEnabled = false
        scoreLabel.isEnabled = false
        duplicateLabel.isEnabled = false
        duplicateSwitch.isEnabled = false
        
    }
    
    
    
    //MARK: - save details
    func saveDetails() {
        
        let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext

        do {
            try context.save()
        } catch {
            print("error saving context \(error)")
        }
        
        self.tableView.reloadData()
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
    


//MARK: - slider functions

    
    @IBAction func conditionSlider(_ sender: UISlider) {
        
        let step: Float = 1
        let roundedStep = round(conSlider.value / step) * step
        conSlider.value = roundedStep
        
        switch conSlider.value {
            case -5: conLabel.text = "Poor"
            case -4: conLabel.text = "Fair"
            case -3: conLabel.text = "Good"
            case -2: conLabel.text = "Very Good"
            case -1: conLabel.text = "Very Good-Excellent"
            case 0: conLabel.text = "Excellent"
            case 1: conLabel.text = "Excellent-Mint"
            case 2: conLabel.text = "Near Mint"
            case 3: conLabel.text = "Near Mint-Mint"
            case 4: conLabel.text = "Mint"
            case 5: conLabel.text = "Gem Mint"
            default:
                conSlider.value = 0
            }
    }
    
    @IBAction func scoreSlider(_ sender: UISlider) {
        
        let step: Float = 1
        let roundedStep = round(scoreSlider.value / step) * step
        scoreSlider.value = roundedStep
        
        switch scoreSlider.value {
            case -5: scoreLabel.text = "0"
            case -4: scoreLabel.text = "1"
            case -3: scoreLabel.text = "2"
            case -2: scoreLabel.text = "3"
            case -1: scoreLabel.text = "4"
            case 0: scoreLabel.text = "5"
            case 1: scoreLabel.text = "6"
            case 2: scoreLabel.text = "7"
            case 3: scoreLabel.text = "8"
            case 4: scoreLabel.text = "9"
            case 5: scoreLabel.text = "10"
            default:
                scoreSlider.value = 0
            }
    }
    
    
    //MARK: - switch functions
    
    @IBAction func ownedSwitchChanged(_ sender: UISwitch) {
        
        if ownSwitch.isOn {
            gradedSwitch.isEnabled = true
            conditionLabel.isEnabled = true
            conSlider.isEnabled = true
            conLabel.isEnabled = true
            gradedLabel.isEnabled = true
            duplicateLabel.isEnabled = true
            duplicateSwitch.isEnabled = true
        } else if ownSwitch.isOn == false {
            gradedSwitch.isEnabled = false
            conditionLabel.isEnabled = false
            conSlider.isEnabled = false
            conLabel.isEnabled = false
            gradedLabel.isEnabled = false
            topScoreLabel.isEnabled = false
            scoreSlider.isEnabled = false
            scoreLabel.isEnabled = false
            duplicateLabel.isEnabled = false
            duplicateSwitch.isEnabled = false
        }
        
    }
    
    @IBAction func gradedSwitchMoved(_ sender: UISwitch) {
        
        if gradedSwitch.isOn {
            topScoreLabel.isEnabled = true
            scoreSlider.isEnabled = true
            scoreLabel.isEnabled = true
        } else if gradedSwitch.isOn == false {
            topScoreLabel.isEnabled = false
            scoreSlider.isEnabled = false
            scoreLabel.isEnabled = false
            
        }
        
    }
    
    @IBAction func duplicateSwitchMoved(_ sender: UISwitch) {
    }
    
}


extension DetailViewController {
    
    //MARK: - functions to persistently store data upon exit
    
    override func viewWillDisappear(_ animated: Bool)
    {
        super.viewWillDisappear(animated);
        if self.isMovingFromParent
        {
            print("button pressed")
        }
        if self.isBeingDismissed
        {
            //Dismissed
        }
    }
    
}

