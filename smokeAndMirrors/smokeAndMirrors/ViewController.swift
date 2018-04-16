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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Transition to MakeOrMade VC after displaying landing page
        DispatchQueue.main.asyncAfter(deadline: .now() + 1, execute: {
            self.performSegue(withIdentifier: "makeOrMade", sender: self)
        })

    }
    


}

