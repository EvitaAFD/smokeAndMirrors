//
//  PageFourViewController.swift
//  smokeAndMirrors
//
//  Created by Eve Denison on 4/9/18.
//  Copyright © 2018 Eve Denison. All rights reserved.
//

import UIKit

class PageFourViewController: UIViewController {

    @IBOutlet weak var pageFiveImage: UIImageView!
    
    @IBAction func pageFourButton(_ sender: Any) {
        
        performSegue(withIdentifier: "PageFiveSegue", sender: self)
    
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
