//
//  AppDelegate.swift
//  GameProject
//
//  Created by Isaac Gonzalez on 5/10/18.
//  Copyright © 2018 Isaac. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        // Create Window
        window = UIWindow(frame: UIScreen.main.bounds)
        
        // Setup Nav Controller
        let rootNav = RootNavigationViewController()
        rootNav.viewControllers = [MainViewController()]
        // Change Happened
        
        // Make Window Visible & Assign Root VC's
        window?.rootViewController = rootNav
        window?.makeKeyAndVisible()
        
        return true
    }

    


}

