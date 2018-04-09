//
//  PageFiveViewController.swift
//  smokeAndMirrors
//
//  Created by Eve Denison on 4/9/18.
//  Copyright © 2018 Eve Denison. All rights reserved.
//

import UIKit

class PageFiveViewController: UIViewController {

    @IBAction func pageSixButton(_ sender: Any) {
        performSegue(withIdentifier: "PageSixSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
