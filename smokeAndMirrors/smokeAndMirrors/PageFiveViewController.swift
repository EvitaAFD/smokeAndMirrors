//
//  PageFiveViewController.swift
//  smokeAndMirrors
//
//  Created by Eve Denison on 4/9/18.
//  Copyright © 2018 Eve Denison. All rights reserved.
//

import UIKit

class PageFiveViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!
    //Hide status bar
    override var prefersStatusBarHidden: Bool {
        return true
    }

    //Transition to Instagram when button is pressed
    @IBAction func pageSixButton(_ sender: Any) {
        
        button.backgroundColor = .white
        button.alpha = 0.5
        InstagramAction()
       
        //change button back to clear upon returning to app
        button.backgroundColor = .clear
    }
    
    //Open Instagram
    @IBAction func InstagramAction() {
        
        let Username =  "thetinkerbandit" // Your Instagram Username here
        let appURL = NSURL(string: "instagram://user?username=\(Username)")!
        let webURL = NSURL(string: "https://instagram.com/\(Username)")!
        let application = UIApplication.shared
        
        if application.canOpenURL(appURL as URL) {
            application.open(appURL as URL)
        } else {
            // if Instagram app is not installed, open URL inside Safari
            application.open(webURL as URL)
        }
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
