//
//  UpperWindow.swift
//  Multiple Windows
//
//  Created by Mazharul Huq on 11/5/18.
//  Copyright © 2018 Mazharul Huq. All rights reserved.
//

import UIKit

class UpperWindow: UIWindow {
    override init(frame: CGRect) {
        super.init(frame : CGRect.zero)
        self.frame = frame
        //Create an instance of UIViewController
        let viewController = UIViewController( )
        
        //sets viewController as the rootViewController of the window
        self.rootViewController = viewController
        self.rootViewController?.view.backgroundColor = .blue
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
