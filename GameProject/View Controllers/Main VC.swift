//
//  ViewController.swift
//  GameProject
//
//  Created by Isaac Gonzalez on 5/10/18.
//  Copyright © 2018 Isaac. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    ///////////////////////////////////////////////// MARK: Lifecycle Functions
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.red
        
        setupNav()
        
    }
    
    
    ///////////////////////////////////////////////// MARK: Local Properties


    
    
    ///////////////////////////////////////////////// MARK: Setup Nav Bar Function
    
    func setupNav() {
        
        // Set Nav Bar Color
        
        self.navigationController?.navigationBar.isHidden = true
        
    }

}

