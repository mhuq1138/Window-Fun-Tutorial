//
//  MyAppDelegate.swift
//  Custom Window in Code
//
//  Created by Mazharul Huq on 3/25/19.
//  Copyright © 2019 Mazharul Huq. All rights reserved.
//

import UIKit

//@UIApplicationMain
class MyAppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        //1
        self.window = UIWindow()
        //2
        self.window?.rootViewController = ViewController() //UIViewController()
        self.window?.rootViewController?.view.backgroundColor = .green
        //3
        self.window?.makeKeyAndVisible()
        self.window?.backgroundColor = .blue
        return true
    }
    
}
