//
//  ContentView.swift
//  Landmarks
//
//  Created by Tim Sneath on 9/21/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Turtle Rock")
                .font(.subheadline)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
