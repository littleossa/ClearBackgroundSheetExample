//
//  FrontView.swift
//  ClearBackgroundSheetExample
//

import SwiftUI

struct FrontView: View {
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 18)
                .fill(.orange)
                .frame(width: 200, height: 100)
            Text("背面のViewを見たい")
                .bold()
        }
    }
}

struct FrontView_Previews: PreviewProvider {
    static var previews: some View {
        FrontView()
    }
}
