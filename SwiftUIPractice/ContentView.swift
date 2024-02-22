//
//  ContentView.swift
//  SwiftUIPractice
//
//  Created by Pieter Yoshua Natanael on 22/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.title)
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
