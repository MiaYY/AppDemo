//
//  MooniOSAppApp.swift
//  MooniOSApp
//
//  Created by MOON on 2026/1/3.
//

import SwiftUI

@main
struct MooniOSAppApp: App {
    @Environment(\.scenePhase) private var scenePhase
    
    init() {
        print("App init")
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .onChange(of: scenePhase) { phase in
            switch phase {
            case .active:
                print("App Active")
            case .inactive:
                print("App Inactive")
            case .background:
                print("App Background")
            @unknown default:
                break
            }
        }
    }
}
