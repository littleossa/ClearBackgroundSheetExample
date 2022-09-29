//
//  ZStackLayeredView.swift
//  ClearBackgroundSheetExample
//

import SwiftUI

struct ZStackLayeredView: View {
    var body: some View {
        ZStack {
            BackView()
            FrontView()
        }
    }
}

struct ZStackLayeredView_Previews: PreviewProvider {
    static var previews: some View {
        ZStackLayeredView()
    }
}
