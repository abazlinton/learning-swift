/*
See LICENSE folder for this sample’s licensing information.

Abstract:
The application delegate.
*/

import UIKit

// kinda a replacement for main.m if this was ObjC. Calls UIApplicationMain - bootstrap application essentially
@UIApplicationMain

// UIResponder - An abstract interface for responding to and handling events.

// UIApplicationDelegate - protocol - A set of methods that you use to manage shared behaviors for your app. Scenes / handling notifications - like low memory. Respond to events targetting application, not scene *in* app. Registering for push notifications etc

class AppDelegate: UIResponder, UIApplicationDelegate {
    
    // This is provided for overriding, but not compulsory
    // -> false if the app cannot handle the URL resource or continue a user activity, otherwise return true
    // setting to false still seems to run the app though
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
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

