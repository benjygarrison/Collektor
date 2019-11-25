//
//  ViewController.swift
//  Collektor
//
//  Created by Benjamin Garrison on 11/24/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import UIKit
import CoreData

class SeriesViewController: UITableViewController {
    
     var seriesArray = [Series]()
     let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loadSeries()
    }
    
    
    
    //MARK - Tableview datasource methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return seriesArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
                
        let cell = tableView.dequeueReusableCell(withIdentifier: "seriesCell", for: indexPath)
        
         let series = seriesArray[indexPath.row]
        
        cell.textLabel?.text = series.seriesName
        return cell
    }
    
    //MARK - Tableview delegate methods
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        //add checkmark methods?
        
        tableView.deselectRow(at: indexPath, animated: true)
    }
    
    
    
    //MARK - Add new items
    
    
    @IBAction func addSeries(_ sender: UIBarButtonItem) {
        
        var textField = UITextField()
        let alert = UIAlertController(title: "Add new series", message: "", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Add it!", style: .default) { (action) in
            
            let newSeries = Series(context: self.context)
            newSeries.seriesName = textField.text!
            //TODO: add code to check for empty string
            self.seriesArray.append(newSeries)
            
            //self.saveSeries()
            
            self.tableView.reloadData()
        }
        
        alert.addTextField { (alertTextField) in
            alertTextField.placeholder = "Pokemon, etc."
            textField = alertTextField
            //print(alertTextField.text)
        }
    
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
        
    }
    
    //MARK - save items
    
    func saveSeries() {
        
        let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext

        do {
            try context.save()
        } catch {
            print("error saving context \(error)")
        }
        
        self.tableView.reloadData()
    }
    
    
    //MARK - load items
    
    func loadSeries() {
        
        let request : NSFetchRequest<Series> = Series.fetchRequest()
        
        do{
        seriesArray = try context.fetch(request)
        } catch {
            print("error fetching \(error)")
        }
    }
    

}

