//
//  ViewController.swift
//  Custom Window in Storyboard
//
//  Created by Mazharul Huq on 11/4/18.
//  Copyright © 2018 Mazharul Huq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let frame = self.view.frame
        self.view.frame = frame.inset(by: UIEdgeInsets(top: 40, left: 20,bottom: 30, right: 20))
        //1
        print(self.view.window!)
        //2
        print(UIApplication.shared.delegate!.window!!)
        //3
        print((UIApplication.shared.delegate as? AppDelegate)!.window!)
        //4
        print(UIApplication.shared.keyWindow!) 
    }
}

