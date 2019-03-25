//
//  ViewController.swift
//  Custom Window in Code
//
//  Created by Mazharul Huq on 3/25/19.
//  Copyright © 2019 Mazharul Huq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel(frame: CGRect(x: 50, y: 50, width: 300, height: 50))
        if let font = UIFont(name: "Arial", size: 30){
            let attributes = [NSAttributedString.Key.font: font,NSAttributedString.Key.foregroundColor: UIColor.white]
            let title = NSAttributedString(string: "Hello from iOS", attributes: attributes)
            label.attributedText = title
        }
        self.view.addSubview(label)
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let frame = self.view.frame
        self.view.frame = frame.inset(by: UIEdgeInsets(top: 40, left: 20, bottom: 30, right: 20))
    }
}

