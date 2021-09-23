//
//  DropDown.swift
//  collegeInfo
//
//  Created by Zack Edds on 7/13/21.
//

import SwiftUI

struct DropDown: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        GroupBox {
            DisclosureGroup("Menu 1") {
                Text("Item 1")
                Text("Item 2")
                Text("Item 3")
            }
        }
    }
}

struct DropDown_Previews: PreviewProvider {
    static var previews: some View {
        DropDown()
    }
}
