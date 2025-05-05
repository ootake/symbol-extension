//
//  ContentView.swift
//  Example
//
//  Created by otake on 2025/05/05.
//

import SwiftUI
import SymbolExtension

struct ContentView: View {
    var body: some View {
        VStack {
            Image(symbol: .globe)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
