//
//  HelloXCodeApp.swift
//  HelloXCode
//
//  Created by JuanDa on 28/6/23.
//

import SwiftUI

@main
struct HelloXCodeApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
