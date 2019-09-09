//
//  AppDelegate.swift
//  Swift-DouYu
//
//  Created by apple on 2019/9/2.
//  Copyright © 2019 Lan's Personal Company. All rights reserved.
//

import UIKit
import CoreData

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        //修改TabBar颜色（全局修改）
        UITabBar.appearance().tintColor = UIColor.orange

        return true
    }

   

}

