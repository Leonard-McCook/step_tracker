//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Leonard McCook-Carr on 5/10/24.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
