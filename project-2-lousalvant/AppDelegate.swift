//
//  AppDelegate.swift
//  project-2-lousalvant
//
//  Created by Lou-Michael Salvant on 9/6/24.
//

import UIKit
import ParseSwift

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        ParseSwift.initialize(applicationId: "lPPqiW2apJRBKSnxcX9DjpcP6UQtASLaF8Xs769P",
                              clientKey: "S88KH4HE4K08isdP6zR7mebUmYGR34PDTLZeYcfL",
                              serverURL: URL(string: "https://parseapi.back4app.com")!)
        
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

