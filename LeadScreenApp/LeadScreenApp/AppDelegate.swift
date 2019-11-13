//
//  AppDelegate.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellingtonm, Matthew Schultz, and Megha Patel. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.

        let alert = AlertController()
        alert.showAlert()
        
//        let alertController = UIAlertController(title: "Alert", message: "This is an alert.", preferredStyle: UIAlertController.Style.alert)
//        alertController.addAction(UIAlertAction(title: "Dismiss", style: UIAlertAction.Style.default, handler: nil))
//        UIApplication.shared.keyWindow?.rootViewController?.present(alertController, animated: true, completion: nil)
//
//        alertController.present(alertController, animated: true, completion: nil)
//
//        let alertWindow = UIWindow(frame: UIScreen.main.bounds)
//        alertWindow.rootViewController = UIViewController()
//        alertWindow.windowLevel = UIWindow.Level.alert + 1;
//        alertWindow.makeKeyAndVisible()
//        alertWindow.rootViewController?.present(alertController, animated: true, completion: nil)
//
//        let alertController = UIAlertController(title: "Alert", message: "This is an alert.", preferredStyle: .alert)
//        alertController.addAction(UIAlertAction(title: "Click", style: UIAlertAction.Style.default, handler: nil))
//        alertController.present(alertController, animated: true, completion: nil)

        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

