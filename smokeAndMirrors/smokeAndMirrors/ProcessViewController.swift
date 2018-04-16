//
//  PageFourViewController.swift
//  smokeAndMirrors
//
//  Created by Eve Denison on 4/9/18.
//  Copyright © 2018 Eve Denison. All rights reserved.
//

import UIKit

class ProcessViewController: UIViewController {

    @IBOutlet weak var pageFiveImage: UIImageView!
    
    @IBOutlet weak var button: UIButton!
    @IBAction func pageFourButton(_ sender: Any) {
        
        performSegue(withIdentifier: "map", sender: self)
        button.backgroundColor = .white
        button.alpha = 0.5
    
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
