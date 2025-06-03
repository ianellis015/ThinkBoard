//
//  ThinkboardApp.swift
//  Thinkboard
//
//  Created by Ian Ellis on 6/1/25.
//

import SwiftUI

@main
struct ThinkboardApp: App {
    @State private var isLoggedIn = false
    
    var body: some Scene {
        WindowGroup {
//            if isLoggedIn {
//                CanvasView()
//            } else {
//                LoginView(isLoggedIn: $isLoggedIn)
//            }
            CanvasView()
        }
    }
}
