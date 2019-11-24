//
//  ViewController.swift
//  Collektor
//
//  Created by Benjamin Garrison on 11/24/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import UIKit

class SeriesViewController: UITableViewController {
    
    let seriesArray = ["Pokemon", "Yu-Gi-Oh"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //MARK - Tableview datasource methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return seriesArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "seriesCell", for: indexPath)
        cell.textLabel?.text = seriesArray[indexPath.row]
        return cell
    }
    
    //MARK - Tableview delegate methods
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print(seriesArray[indexPath.row])
        
        tableView.deselectRow(at: indexPath, animated: true)
    }


}

