//
//  PageThreeViewController.swift
//  smokeAndMirrors
//
//  Created by Eve Denison on 4/9/18.
//  Copyright © 2018 Eve Denison. All rights reserved.
//

import UIKit

class MaterialViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var pageThreeImage: UIImageView!
    
    @IBAction func pageThreeButton(_ sender: Any) {
        performSegue(withIdentifier: "process", sender: self)
        button.backgroundColor = .white
        button.alpha = 0.5
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


}
