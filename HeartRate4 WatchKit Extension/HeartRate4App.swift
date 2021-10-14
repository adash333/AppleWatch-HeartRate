//
//  HeartRate4App.swift
//  HeartRate4 WatchKit Extension
//
//  Created by a on 2021/10/15.
//

import SwiftUI

@main
struct HeartRate4App: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
