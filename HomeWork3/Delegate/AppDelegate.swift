//
//  AppDelegate.swift
//  HomeWork3
//
//  Created by Vadym Volkov on 07.05.2020.
//  Copyright © 2020 Vadym Volkov. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        print("application Will Enter Foreground")
    }
    
    

}

