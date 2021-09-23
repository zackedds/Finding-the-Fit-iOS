//
//  Title.swift
//  collegeInfo
//
//  Created by Zack Edds on 7/9/21.
//

import SwiftUI

struct Title: View {
    
    var textTitle: String

    var body: some View {
        Text(textTitle)
            .font(.largeTitle)
        Spacer()
    }
}

//struct Title_Previews: PreviewProvider {
//    static var previews: some View {
//        Title()
//    }
//}

