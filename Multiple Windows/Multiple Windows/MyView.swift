//
//  MyView.swift
//  Multiple Windows
//
//  Created by Mazharul Huq on 11/5/18.
//  Copyright © 2018 Mazharul Huq. All rights reserved.
//

import UIKit

class MyView: UIView {

    override init(frame:CGRect){
        super.init(frame:CGRect.zero)
        self.frame = frame
        self.backgroundColor = UIColor(red: 0.4, green: 0.8, blue: 0.6, alpha: 1.0)
        let button = UIButton(frame: CGRect(x: (frame.width - 100)/2, y: (frame.height - 50)/2, width: 100, height: 50))
        button.setTitle("Click Me", for: UIControl.State())
        button.setTitleColor(.blue, for: .highlighted)
        button.addTarget(self, action: #selector(MyView.pressMe(_:)), for: .touchUpInside)
        self.addSubview(button)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    @objc func pressMe(_ sender: AnyObject){
        let delegate = UIApplication.shared.delegate as! AppDelegate
        let upperWindow = delegate.upperWindow
        let v = upperWindow?.rootViewController?.view
        if v?.backgroundColor == .blue {
            v?.backgroundColor = .red
        }
        else{
            v?.backgroundColor = .blue
        }
    }
    

}
