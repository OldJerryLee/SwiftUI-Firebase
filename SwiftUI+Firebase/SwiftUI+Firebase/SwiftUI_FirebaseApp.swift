//
//  SwiftUI_FirebaseApp.swift
//  SwiftUI+Firebase
//
//  Created by Fabricio Pujol on 09/11/24.
//

import SwiftUI
import Firebase

@main
struct SwiftUI_FirebaseApp: App {
    
    init() {
        FirebaseApp.configure()
        print("Configured Firebase!")
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
