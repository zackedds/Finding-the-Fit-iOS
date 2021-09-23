//
//  SwiftUIView.swift
//  collegeInfo
//
//  Created by Zack Edds on 9/3/21.
//

import SwiftUI

struct ToolBar: View {
    var body: some View {
        .toolbar {
            ToolbarItemGroup(placement: .bottomBar) {

                Spacer()

                Button(action: {
                    print("hi")
                    }, label: {
                        Image(systemName: "doc.text")
                    })

                Spacer()
                Spacer()

                Button(action: {
                    print("hi")
                    }, label: {
                        Image(systemName: "newspaper")
                    })

                Spacer()

                                }
            }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        ToolBar()
    }
}
