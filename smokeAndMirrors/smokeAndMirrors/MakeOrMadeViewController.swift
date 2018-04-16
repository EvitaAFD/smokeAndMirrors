//
//  PageTwoViewController.swift
//  smokeAndMirrors
//
//  Created by Eve Denison on 4/9/18.
//  Copyright © 2018 Eve Denison. All rights reserved.
//

import UIKit

class MakeOrMadeViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var pageTwoImage: UIImageView!
    
    @IBAction func pageThreeButton(_ sender: Any) {
        performSegue(withIdentifier: "material", sender: self)
        button.backgroundColor = .white
        button.alpha = 0.5
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }



}
