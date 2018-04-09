//
//  PageTwoViewController.swift
//  smokeAndMirrors
//
//  Created by Eve Denison on 4/9/18.
//  Copyright © 2018 Eve Denison. All rights reserved.
//

import UIKit

class PageTwoViewController: UIViewController {

    @IBOutlet weak var pageTwoImage: UIImageView!
    
    @IBAction func pageThreeButton(_ sender: Any) {
        performSegue(withIdentifier: "PageThreeSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }



}
