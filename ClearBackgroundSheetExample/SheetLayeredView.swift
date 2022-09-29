//
//  SheetLayeredView.swift
//  ClearBackgroundSheetExample
//

import SwiftUI

struct SheetLayeredView: View {
    var body: some View {
        BackView()
            .fullScreenCover(isPresented: .constant(true)) {
                FrontView()
                    .backgroundClearSheet()
            }
    }
}

struct SheetLayeredView_Previews: PreviewProvider {
    static var previews: some View {
        SheetLayeredView()
    }
}
