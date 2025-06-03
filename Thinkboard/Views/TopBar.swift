//
//  TopBar.swift
//  Thinkboard
//
//  Created by Ian Ellis on 6/2/25.
//
import SwiftUI

struct TopBar: View {
    var body: some View {
        HStack {
            HStack(spacing: 16) {
                Image(systemName: "house")
                Image(systemName: "arrow.uturn.left")
                Image(systemName: "arrow.uturn.right")
                Image(systemName: "square.and.arrow.down")
            }
            
            Spacer()
            // Later, this should be dynamically rendered as the Project Name
            Text("Thinkboard")
                .font(.headline)
                .fontWeight(.semibold)
            
            Spacer()
            
            HStack(spacing: 16) {
                Image(systemName: "square.and.arrow.up")
                Image(systemName: "gear")
            }
        }
        .padding()
        .background(Color(UIColor.systemGray6))
    }
}
