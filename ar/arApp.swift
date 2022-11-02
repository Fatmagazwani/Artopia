//
//  arApp.swift
//  ar
//
//  Created by Fatma Gazwani on 05/04/1444 AH.
//

import SwiftUI

@main
struct arApp: App {
    var body: some Scene {
        WindowGroup {
            CustomTabBar(selectedTab: .constant(.house))

        }
    }
}
