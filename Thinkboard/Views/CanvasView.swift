//
//  CanvasView.swift
//  Thinkboard
//
//  Created by Ian Ellis on 6/1/25.
//

import SwiftUI

struct CanvasView: View {
    @State private var showAIInsight = true;
    var body: some View {
        VStack(spacing: 0) {
            TopBar()
            
            ZStack(alignment: .topTrailing) {
                PencilDrawingCanvas()
                
                if showAIInsight {
                    AIInsightBubble()
                        .padding()
                }
            }
            .background(Color.white)
            
            BottomToolbar()
        }
    }
}
