//
//  AppDelegate.swift
//  SpotifyConfigurationScreen
//
//  Created by Ogulcan Kara on 10.10.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window : UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = .black
        window?.makeKeyAndVisible()
        
        let navigationController = UINavigationController(rootViewController: ViewController())
        
        window?.rootViewController = navigationController
        
        UINavigationBar.appearance().titleTextAttributes = [NSAttributedString.Key.foregroundColor : UIColor.white]
        UINavigationBar.appearance().isTranslucent = false
        UINavigationBar.appearance().barTintColor = UIColor.systemBlue
        
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

