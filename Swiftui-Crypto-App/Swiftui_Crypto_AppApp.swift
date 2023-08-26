//
//  Swiftui_Crypto_AppApp.swift
//  Swiftui-Crypto-App
//
//  Created by Esad Dursun on 25.08.23.
//

import SwiftUI

@main
struct Swiftui_Crypto_AppApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
        }
    }
}
