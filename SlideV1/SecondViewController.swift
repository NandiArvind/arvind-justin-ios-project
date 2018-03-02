//
//  SecondViewController.swift
//  SlideV1
//
//  Created by Arvind Nandi on 1/30/18.
//  Copyright © 2018 Arvind Nandi. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var fahrenheitBtn: UIButton!
    //@IBOutlet weak var clubNameLabel: UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
   
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func pressFahrenheitBtn(_ sender: Any) {
        NotificationCenter.default.post(name: .fahrenheit, object: nil)
        //self.performSegue(withIdentifier: "showDrinkSearch", sender: self)
    }
    
    @IBAction func pressTempleBtn(_ sender: Any){
        NotificationCenter.default.post(name: .temple, object: nil)
        //self.performSegue(withIdentifier: "showDrinkSearch", sender: self)
    }
    
    @IBAction func pressLevel44Btn(_ sender: Any) {
        NotificationCenter.default.post(name: .level44, object: nil)
        //self.performSegue(withIdentifier: "showDrinkSearch", sender: self)
    }
    
    @IBAction func pressPureBtn(_ sender: Any) {
        NotificationCenter.default.post(name: .pure, object: nil)
        //self.performSegue(withIdentifier: "showDrinkSearch", sender: self)
    }
    
    @IBAction func returnBtnPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "returnVenueSearch", sender: self)
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
