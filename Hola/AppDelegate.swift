//
//  AppDelegate.swift
//  Hola
//
//  Created by Mati Montenegro on 18/10/2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
   
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .orange
        window?.rootViewController = ViewController()
        
        return true
    }
    

}

