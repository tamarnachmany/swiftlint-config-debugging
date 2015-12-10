//
//  AppDelegate.swift
//  Debugging-SwiftLint-Configuration-YML
//
//  Created by Tamar Nachmany on 12/10/15.
//  Copyright © 2015 Tamar Nachmany. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    let rootViewController = ViewController()
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        window = UIWindow.init(frame: UIScreen.mainScreen().bounds)
        window?.rootViewController = rootViewController
        
        return true
    }
}

