//
//  DetailViewController.swift
//  Collektor
//
//  Created by Benjamin Garrison on 11/26/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import UIKit
import CoreData

class DetailViewController : UIViewController {
    
    
    let backgroundView = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setBackground()
    }
    
    
    func setBackground() {
        view.addSubview(backgroundView)
        //backgroundView.backgroundColor = .lightGray
        backgroundView.translatesAutoresizingMaskIntoConstraints = false
        backgroundView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
        backgroundView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor).isActive = true
        backgroundView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor).isActive = true
        backgroundView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor).isActive = true
        view.sendSubviewToBack(backgroundView)
    }
    
    
}

