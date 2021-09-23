//
//  subtitle2.swift
//  collegeInfo
//
//  Created by Zack Edds on 7/13/21.
//

import SwiftUI

struct subtitle2: View {
        var subtitleText: String
        
        var body: some View {
            Text(subtitleText)
                .font(.title)
            Spacer()
        }
    }

struct subtitle2_Previews: PreviewProvider {
    static var previews: some View {
        subtitle2(subtitleText: "Hello World \n Hi.")
    }
}
