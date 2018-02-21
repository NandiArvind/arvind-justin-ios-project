//
//  drinkSearch.swift
//  SlideV1
//
//  Created by Arvind Nandi on 1/30/18.
//  Copyright © 2018 Arvind Nandi. All rights reserved.
//

import UIKit


class drinkSearch: UIViewController {
    //@IBOutlet weak var Martini: UIButton!
    @IBOutlet weak var Label: UILabel!
    //var martini = String("11")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //showLabel()
        //Label.text = ""
        // Do any additional setup after loading the view.
    }
    //func showLabel(){
      //  Label.text = ""
    //}
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func returnBtnPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "returnVenueSearch", sender: self)
    }
    @IBAction func martiniBtnPressed(sender: Any) {
        //martini = martini + 1
        //Label.text = String(format: "%d",martini)
        Label.text = "11"
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
