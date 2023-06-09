//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Osman Murat Haslak on 4.05.2023.
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
