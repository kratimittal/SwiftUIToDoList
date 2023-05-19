//
//  SwiftUIToDoListApp.swift
//  SwiftUIToDoList
//
//  Created by Krati Mittal on 19/05/23.
//

import SwiftUI
import FirebaseCore

@main
struct SwiftUIToDoListApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
