//
//  DisplayView.swift
//  SimpleCounterApp
//
//  Created by Alkit Gupta on 06/07/25.
//

import SwiftUI

struct DisplayView: View {
    @EnvironmentObject var counter: Counter
    @Environment(\.colorScheme) var colorScheme

    var body: some View {
        Text("Current Value: \(counter.value)")
            .font(.largeTitle)
            .foregroundColor(colorScheme == .dark ? .orange : .green)
            .padding()
    }
}
