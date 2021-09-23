//
//  AnnouncementDetail.swift
//  collegeInfo
//
//  Created by Zack Edds on 9/20/21.
//

import SwiftUI

struct AnnouncementDetail: View {
    var mb: Todo
    
    var body: some View {
        ScrollView(.vertical) {
            VStack {
                HStack {
                    RemoteImage(url: mb.imgURL)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 100)
                        .cornerRadius(10)
                    Title(textTitle: mb.title)
                }
                bodyText(bodyText: mb.description)
                
                rawLink(linkName: mb.linkName, linkURL: mb.linkURL)
                
            }
        .frame(maxWidth: .infinity)
        .padding()
        //.edgesIgnoringSafeArea(.top)
        }
    }
}





//struct AnnouncementDetail_Previews: PreviewProvider {
//    static var previews: some View {
//        AnnouncementDetail()
//    }
//}
