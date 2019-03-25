//
//  LowerWindow.swift
//  Multiple Windows
//
//  Created by Mazharul Huq on 11/5/18.
//  Copyright © 2018 Mazharul Huq. All rights reserved.
//

import UIKit

class LowerWindow: UIWindow {

    override init(frame: CGRect) {
        super.init(frame : CGRect.zero)
        
        self.frame = frame
        //Creates an instance of MyView with margin of 20 all around
        let deltaW = frame.width - 20
        let deltaH = frame.height - 20
        let viewController = UIViewController( )
        let v = MyView(frame: CGRect(x: 10,y:  10,width: deltaW,height: deltaH))
        viewController.view.addSubview(v)
        //sets viewController as the rootViewController of the window
        self.rootViewController = viewController
        self.backgroundColor = UIColor(red: 0.8, green: 0.8, blue: 0.6, alpha: 1.0)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
