//
//  ExploreVisionApp.swift
//  ExploreVision
//
//  Created by avataar on 24/06/23.
//

import SwiftUI

@main
struct ExploreVisionApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
