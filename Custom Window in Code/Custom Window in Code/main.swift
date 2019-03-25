//
//  main.swift
//  Custom Window in Code
//
//  Created by Mazharul Huq on 3/25/19.
//  Copyright © 2019 Mazharul Huq. All rights reserved.
//

import UIKit

UIApplicationMain(CommandLine.argc,
                  UnsafeMutableRawPointer(CommandLine.unsafeArgv)
                    .bindMemory(to: UnsafeMutablePointer<Int8>?.self,
                                capacity: Int(CommandLine.argc)),
                  nil,
                  NSStringFromClass(MyAppDelegate.self)
)
