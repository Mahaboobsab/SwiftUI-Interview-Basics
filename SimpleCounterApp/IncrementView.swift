//
//  IncrementView.swift
//  SimpleCounterApp
//
//  Created by Alkit Gupta on 06/07/25.
//

import SwiftUI

struct IncrementView: View {
    @EnvironmentObject var counter: Counter
    @Environment(\.colorScheme) var colorScheme

    var body: some View {
        VStack {
            Text("Value: \(counter.value)")
                .foregroundColor(colorScheme == .dark ? .yellow : .blue)
            Button("Increase") {
                counter.value += 1
            }
        }
        .padding()
    }
}
