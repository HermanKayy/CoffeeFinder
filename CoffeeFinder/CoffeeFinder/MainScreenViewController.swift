//
//  MainScreenViewController.swift
//  CoffeeFinder
//
//  Created by Herman Kwan on 8/10/18.
//  Copyright © 2018 Herman Kwan. All rights reserved.
//

import UIKit

class MainScreenViewController: UIViewController {
    
    let mainScreenInputViews = MainScreenInputViews(frame: UIScreen.main.bounds)

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        view.addSubview(mainScreenInputViews)
    }
}
