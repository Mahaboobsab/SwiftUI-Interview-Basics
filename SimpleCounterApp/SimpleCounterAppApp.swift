//
//  SimpleCounterAppApp.swift
//  SimpleCounterApp
//
//  Created by Alkit Gupta on 06/07/25.
//

import SwiftUI

@main
struct SimpleCounterAppApp: App {
    var counter = Counter()

    var body: some Scene {
        WindowGroup {
            VStack {
                IncrementView()
                Divider()
                DisplayView()
            }
            .environmentObject(counter) // ✅ Sharing counter
        }
    }
}
