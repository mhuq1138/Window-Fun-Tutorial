//
//  AppDelegate.swift
//  Simply Window
//
//  Created by Mazharul Huq on 2/1/19.
//  Copyright © 2019 Mazharul Huq. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print("Did Finish Launching called")
        return true
    }
    
    func application(_ application: UIApplication, willFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        print("Will Finish Launching called")
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        print("Will Resign Active called")
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        print("Did Enter Background called")
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        print("Will Enter Background called")
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        print("Did Become Active called")
    }

    func applicationWillTerminate(_ application: UIApplication) {
        print("Will Terminate called")
    }
}

