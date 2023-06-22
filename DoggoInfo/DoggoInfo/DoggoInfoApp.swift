//
//  DoggoInfoApp.swift
//  DoggoInfo
//
//  Created by Jorge Mattei on 6/22/23.
//

import SwiftUI

@main
struct DoggoInfoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.progressive), in: .progressive)
    }
}
