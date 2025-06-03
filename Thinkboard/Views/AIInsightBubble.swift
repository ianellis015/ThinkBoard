//
//  AIInsightBubble.swift
//  Thinkboard
//
//  Created by Ian Ellis on 6/2/25.
//

import SwiftUI

struct AIInsightBubble: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Label("AI Insight", systemImage: "sparkles")
                .font(.headline)
                .foregroundColor(.purple)

            Text("This model allows us to predict the probability distribution of an electron’s location using the Schrödinger equation.")
                .font(.subheadline)
        }
        .padding()
        .background(Color.purple.opacity(0.1))
        .cornerRadius(12)
        .frame(maxWidth: 300)
    }
}
