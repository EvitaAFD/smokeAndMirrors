//
//  ViewController.swift
//  smokeAndMirrors
//
//  Created by Eve Denison on 4/9/18.
//  Copyright © 2018 Eve Denison. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var landingImage: UIView!
    

    @IBAction func abacusButton(_ sender: Any) {
        
        performSegue(withIdentifier: "PageTwoSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    


}

