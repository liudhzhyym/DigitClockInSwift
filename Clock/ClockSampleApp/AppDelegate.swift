//
//  AppDelegate.swift
//  ClockSampleApp
//
//  Created by minsone on 2019/10/19.
//  Copyright © 2019 minsone. All rights reserved.
//

import UIKit
import Clock

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        window = UIWindow(frame: UIScreen.main.bounds)
        
        let vc = Clock.ViewController.instance
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
        
        return true
    }
}

