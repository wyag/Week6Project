//
//  RootNavigationViewController.swift
//  GameProject
//
//  Created by Isaac Gonzalez on 5/10/18.
//  Copyright © 2018 Isaac. All rights reserved.
//

import UIKit

class RootNavigationViewController: UINavigationController {

    ////////////////////////////////////////////////////////// MARK: Lifecycle Functions
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Setup Nav
        setupNav()
    }
    
    
    ////////////////////////////////////////////////////////// MARK: Setup Nav Function
    
    private func setupNav() {
        
        self.navigationBar.tintColor = UIColor.black
        
    }



}
