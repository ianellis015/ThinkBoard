//
//  ContentView.swift
//  Thinkboard
//
//  Created by Ian Ellis on 6/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            Text("🧠 ThinkBoard")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text("Your AI powered Modeling Whiteboard")
                .font(.subheadline)
                .foregroundColor(.secondary)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
