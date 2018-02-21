//
//  ViewController.swift
//  SlideV1
//
//  Created by Arvind Nandi on 1/29/18.
//  Copyright © 2018 Arvind Nandi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var landingPg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        DispatchQueue.main.asyncAfter(deadline: .now() + 3){
        self.performSegue(withIdentifier: "showVenueSearch", sender: self)
            //[self loadingNextView];
        }
    }

    
}

