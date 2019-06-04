//
//  ViewController.swift
//  About Me(iOS7)
//
//  Created by Jordan Davis on 6/4/19.
//  Copyright © 2019 Jordan Davis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = ""
        hobbiesLabel.text = ""
    }

    //MARK: - Actions
    
    @IBAction func introduce(_ sender: Any) {
        nameLabel.text = "Jordan Davis"
        hobbiesLabel.text = "Running, sleeping, coding"
    }
    

    //MARK: - Properties
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    
    
}

