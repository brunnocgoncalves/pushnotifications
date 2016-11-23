//
//  ViewController.swift
//  pushnotifications
//
//  Created by Brunno Goncalves on 22/11/16.
//  Copyright © 2016 brunnogoncalves. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
        
    }

}

