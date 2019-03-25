//
//  ViewController.swift
//  Screen Coordinate Spaces
//
//  Created by Mazharul Huq on 11/2/18.
//  Copyright © 2018 Mazharul Huq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var myView: UIView!
    
    @IBAction func tapMeTapped(_ sender: Any) {
        let bounds = UIScreen.main.bounds
        let fixedSpace = UIScreen.main.fixedCoordinateSpace
        print("Coordinate spaces:")
        print("CoordinateSpace: \(bounds)")
        print("FixedCoordinateSpace: \(fixedSpace.bounds)")
        
        print("view frame:")
        print("CoordinateSpace: \(myView.frame)")
        let converted = myView.convert(myView.frame, to: fixedSpace)
        print("FixedCoordinateSpace: \(converted)")
        
        let convertedBack = myView.convert(converted, from: fixedSpace)
        print("CoordinateSpace: \(convertedBack)")
    }
    

}

