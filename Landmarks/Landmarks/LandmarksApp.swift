//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Tim Sneath on 10/17/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
