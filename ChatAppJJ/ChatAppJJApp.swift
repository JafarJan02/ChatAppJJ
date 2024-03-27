//
//  ChatAppJJApp.swift
//  ChatAppJJ
//
//  Created by Jafar on 27.03.2024.
//

import SwiftUI
import Firebase

@main
struct ChatAppJJApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        
        WindowGroup {
            ContentView()
        }
    }
}
