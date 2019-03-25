//
//  AppDelegate.swift
//  Multiple Windows
//
//  Created by Mazharul Huq on 11/5/18.
//  Copyright © 2018 Mazharul Huq. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var upperWindow: UpperWindow?
    var lowerWindow: LowerWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let frame: CGRect = UIScreen.main.bounds
        upperWindow = UpperWindow(frame: CGRect(x: 0, y: 0, width: frame.width, height: frame.height - 100))
        upperWindow?.makeKeyAndVisible()
        
        lowerWindow = LowerWindow(frame: CGRect(x: 0, y:frame.height - 80, width: frame.width , height: 80))
        lowerWindow?.makeKeyAndVisible()
        return true
    }

}

