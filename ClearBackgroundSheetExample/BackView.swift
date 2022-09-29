//
//  BackView.swift
//  ClearBackgroundSheetExample
//

import SwiftUI

struct BackView: View {
    var body: some View {
        VStack {
            Image("mr-transparent")
                .resizable()
            Text("透けて見えたら成功")
                .bold()
        }
    }
}

struct BackView_Previews: PreviewProvider {
    static var previews: some View {
        BackView()
    }
}
