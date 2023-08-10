//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by wang on 2023/8/9.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
