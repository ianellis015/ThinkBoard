//
//  BottomToolbar.swift
//  Thinkboard
//
//  Created by Ian Ellis on 6/2/25.
//
import SwiftUI

struct BottomToolbar: View {
    var body: some View {
        HStack(spacing: 20) {
            Image(systemName: "lasso")
            Image(systemName: "eraser")
            Image(systemName: "hand.draw")
            Image(systemName: "function")
            Image(systemName: "magnifyingglass")
            Image(systemName: "arrow.uturn.left")

            Spacer()
            
            Button(action: {}) {
                Text("AI Assistant")
                    .fontWeight(.semibold)
                    .padding()
                    .background(LinearGradient(colors: [.purple, .blue], startPoint: .leading, endPoint: .trailing))
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        .padding()
        .background(Color(UIColor.systemGray6))
    }
}
