//
//  SwiftUIView.swift
//  collegeInfo
//
//  Created by Zack Edds on 7/7/21.
//

import SwiftUI

struct ImageOverlay: View {
    var item: Item
    var body: some View {
        ZStack {
            Text(item.title)
                .font(.title)
                .padding(6)
                .foregroundColor(.white)
        }.background(Color.gray)
        .opacity(1)
        .cornerRadius(10.0)
        .padding(5)
    }
}


