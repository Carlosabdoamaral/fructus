//
//  FructusApp.swift
//  Fructus
//
//  Created by Carlos Amaral on 15/11/21.
//

import SwiftUI

@main
struct FructusApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding : Bool = true
    
    var body: some Scene {
        WindowGroup {
            
            if isOnboarding {
                OnboardingView()
            }
            else {
                ContentView()
            }
        }
    }
}
