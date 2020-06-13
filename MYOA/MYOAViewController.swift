//
//  MYOAViewController.swift
//  MYOA
//
//  Created by DT on 6/13/20.
//  Copyright © 2020 DT. All rights reserved.
//

import UIKit

class MYOAViewController: UIViewController {

    override func viewDidLoad() {
        navigationItem.rightBarButtonItem = UIBarButtonItem(
            title: "Start Over", style: .plain, target: self, action: #selector(startOver))
    }
    
    @objc func startOver() {
        if let navigationController = navigationController {
            navigationController.popToRootViewController(animated: true)
        }
    }
    
    deinit {
        print("View Controller Deallocated")
    }

}
