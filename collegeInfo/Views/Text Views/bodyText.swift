//
//  bodyText.swift
//  collegeInfo
//
//  Created by Zack Edds on 7/10/21.
//

import SwiftUI

struct bodyText: View {
    
    var bodyText: String
    
    var body: some View {
        Text(bodyText)
        Spacer() 
    }
}

struct inText: View {
    var list: [String]
    var body: some View {
        VStack {
            HStack(spacing: 0) {
                Text(list[0])

                Link(list[1], destination: URL(string: list[2])!)
                    //.foregroundColor(.blue)
                Text(list[3])
            }
        }
        Spacer()
    }
}









//struct bodyText_Previews: PreviewProvider {
//    static var previews: some View {
//        inText()
//    }
//}
