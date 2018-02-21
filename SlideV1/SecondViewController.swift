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
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func fahrenheitBtnPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "showDrinkSearch1", sender: self)
    }
    
    @IBAction func templeBtnPressed(_ sender: Any){
        self.performSegue(withIdentifier: "showDrinkSearchTemple", sender: self)
    }
    @IBAction func lvl44BtnPressed(_ sender: Any) {
    self.performSegue(withIdentifier: "showDrinkSearchLvl44", sender: self)
    }
    @IBAction func pureBtnPressed(_ sender: Any) {
         self.performSegue(withIdentifier: "showDrinkSearchPure", sender: self)
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
