//
//  ViewController.swift
//  RainbowTabs
//
//  Created by Heri Susanto on 27/02/21.
//  Copyright © 2021 Heri Susanto. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tabBarItem.badgeValue = "!"
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        tabBarItem.badgeValue = nil
    }


}

