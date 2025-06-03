//
//  PencilDrawingCanvas.swift
//  Thinkboard
//
//  Created by Ian Ellis on 6/2/25.
//

import SwiftUI
import PencilKit

struct PencilDrawingCanvas: UIViewRepresentable {
    @State private var canvasView = PKCanvasView()

    func makeUIView(context: Context) -> PKCanvasView {
        canvasView.drawingPolicy = .anyInput
        canvasView.backgroundColor = UIColor.white
        return canvasView
    }

    func updateUIView(_ uiView: PKCanvasView, context: Context) {
        // Nothing needed here for basic usage
    }
}
