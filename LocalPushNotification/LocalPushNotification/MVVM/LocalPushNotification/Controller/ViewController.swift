//
//  ViewController.swift
//  LocalPushNotification
//
//  Created by Kavya Krishna K. on 07/11/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        kAppDelegate.postNotification("Hi",body: "Hello world")
    }


}

