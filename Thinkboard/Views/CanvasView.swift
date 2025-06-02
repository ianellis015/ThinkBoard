//
//  CanvasView.swift
//  Thinkboard
//
//  Created by Ian Ellis on 6/1/25.
//

import SwiftUI

struct CanvasView: View {
    var body: some View {
        VStack {
            Text("Thinkboard Canvas")
                .font(.largeTitle)
                .padding()
            
            Spacer()
            
            Text("Apple Pencil Support Coming Soon!")
                .foregroundStyle(.gray)
                .padding()
            
            Spacer()
        }
    }
}
