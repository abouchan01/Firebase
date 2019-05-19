//
//  HomeViewController.swift
//  CloudFunctions
//
//  Created by Abraham Bouchan
//  Copyright © 2019 Abraham Bouchan. All rights reserved.
//


import Foundation
import UIKit
import Firebase

class HomeViewController:UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func handleLogout(_ sender:Any) {
        try! Auth.auth().signOut()
        self.dismiss(animated: false, completion: nil)
    }
}
