//
//  AppDelegate.swift
//  CoffeeFinder
//
//  Created by Herman Kwan on 8/10/18.
//  Copyright © 2018 Herman Kwan. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        let mainScreenVC = MainScreenViewController()
        window?.rootViewController = mainScreenVC
        return true
    }
}

