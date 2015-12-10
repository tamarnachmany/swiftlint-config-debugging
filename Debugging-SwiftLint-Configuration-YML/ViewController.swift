//
//  ViewController.swift
//  Debugging-SwiftLint-Configuration-YML
//
//  Created by Tamar Nachmany on 12/10/15.
//  Copyright © 2015 Tamar Nachmany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        breakLinterRules()
    }

    private func breakLinterRules() {
        
        // Linter should not give a trailing whitespace violation above ^
        
        // Linter should catch the colon spacing below (colon spacing rule) as well as CGRectMake (legacy constructor rule)
        let testView:UIView = UIView.init(frame: CGRectMake(0, 0, 50, 50))
        self.view.addSubview(testView)

        // Linter should not catch the TODO below (as it's disabled in the config file)
        
        // TODO:
        // Something something
    }
}

