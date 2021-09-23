//
//  RowView.swift
//  collegeInfo
//
//  Created by Zack Edds on 7/6/21.
//

import SwiftUI

struct RowView: View {
    var item: Item

    var body: some View {
        VStack {
            Image(item.TOCimageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .overlay(ImageOverlay(item: item), alignment: .bottomTrailing)
            
        }
    }
}

