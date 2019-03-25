//
//  MyWindow.swift
//  Custom Window in Storyboard
//
//  Created by Mazharul Huq on 11/4/18.
//  Copyright © 2018 Mazharul Huq. All rights reserved.
//

import UIKit

class MyWindow: UIWindow {

    override init(frame:CGRect){
        super.init(frame: frame)
        self.frame = frame
    }
    
    required init?(coder aDecoder:NSCoder){
        fatalError("init(coder:)has not been implemented")
    }

}
