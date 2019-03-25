//
//  ViewController.swift
//  Swap Root ViewController
//
//  Created by Mazharul Huq on 11/5/18.
//  Copyright © 2018 Mazharul Huq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func swapViewControllerTapped(_ sender: Any) {
        let window = UIApplication.shared.keyWindow
        let sb = UIStoryboard(name: "Main", bundle: Bundle.main)
        let vc = sb.instantiateViewController(withIdentifier: "altRVC")
        window?.rootViewController = vc
    }
    
    deinit {
        print("View Controller Dismissed")
    }
}

