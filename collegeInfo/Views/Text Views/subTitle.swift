//
//  subTitle.swift
//  collegeInfo
//
//  Created by Zack Edds on 7/10/21.
//

import SwiftUI

//struct subTitle: View {
//
//    var subtitleText: String
//
//    var body: some View {
//        Text(subtitleText)
//            .font(.title)
//            .bold()
//        Spacer()
//    }
//}


struct subTitle: View {
    
    var subtitleText: String
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 10.0)
                .stroke()
            
            RoundedRectangle(cornerRadius:10.0)
                .fill(Color("GBNyellow"))
 //               .stroke()
            
            Text(subtitleText)
                .font(.title)
                .bold()
                .padding()
                .foregroundColor(Color("GBNgreen"))

        }.fixedSize(horizontal: false, vertical: true)
        Spacer()
            
    }
}



struct subTitle_Previews: PreviewProvider {
    static var previews: some View {
        subTitle(subtitleText: "Hello World \n Hi.")
    }
}


