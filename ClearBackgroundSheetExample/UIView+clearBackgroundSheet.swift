//
//  UIView+clearBackgroundSheet.swift
//  ClearBackgroundSheetExample
//

import SwiftUI

extension View {
    
    func backgroundClearSheet() -> some View {
        background(BackgroundClearView())
    }
}

struct BackgroundClearView: UIViewRepresentable {
    
    func makeUIView(context: Context) -> UIView {
        let view = UIView()
        Task {
            view.superview?.superview?.backgroundColor = .clear
        }
        return view
    }

    func updateUIView(_ uiView: UIView, context: Context) {}
}
