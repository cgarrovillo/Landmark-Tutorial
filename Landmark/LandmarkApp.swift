//
//  LandmarkApp.swift
//  Landmark
//
//  Created by Christian Garrovillo on 2021-09-05.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
