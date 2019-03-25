//
//  AppDelegate.swift
//  Custom Window in Storyboard
//
//  Created by Mazharul Huq on 11/4/18.
//  Copyright © 2018 Mazharul Huq. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow? = {
        let frame = UIScreen.main.bounds
        //let win = UIWindow(frame: CGRect(x: 50, y: 50, width: frame.width - 80, height: frame.height - 80))
        let win = MyWindow(frame: CGRect(x: 50, y: 50, width: frame.width - 80, height: frame.height - 80))
        win.backgroundColor = .red
        return win
    }()
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

}

