//
//  drinkSearch.swift
//  SlideV1
//
//  Created by Arvind Nandi on 1/30/18.
//  Copyright © 2018 Arvind Nandi. All rights reserved.
//

import UIKit


class DrinkSearch: UIViewController {
    //@IBOutlet weak var Martini: UIButton!
    @IBOutlet weak var clubNameLabel: UILabel!
    
    var labelValue: String!
    
    @IBOutlet weak var Label: UILabel!
    //var martini = String("11")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        NotificationCenter.default.addObserver(self, selector: #selector(setToFahrenheit(notification:)), name: .fahrenheit, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(setToTemple(notification:)), name: .temple, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(setToLevel44(notification:)), name: .level44, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(setToPure(notification:)), name: .pure, object: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc func setToFahrenheit(notification: NSNotification) {
        clubNameLabel.text = "Fahrenheit"
    }

    @objc func setToTemple(notification: NSNotification) {
        clubNameLabel.text = "Temple"
    }

    @objc func setToLevel44(notification: NSNotification) {
        clubNameLabel.text = "Level 44"
    }
    
    @objc func setToPure(notification: NSNotification) {
        clubNameLabel.text = "Pure"
    }
    
    @IBAction func returnBtnPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "returnVenueSearch", sender: self)
    }
}

extension Notification.Name {
    static let fahrenheit = Notification.Name("fahrenheit")
    static let temple = Notification.Name("temple")
    static let level44 = Notification.Name("level44")
    static let pure = Notification.Name("pure")
}
