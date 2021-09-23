//
//  ImageView.swift
//  collegeInfo
//
//  Created by Zack Edds on 7/10/21.
//

import SwiftUI

struct ImageView: View {
   
    var detailViewImage: String
    
    var body: some View {
        Image(detailViewImage)
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

//struct ImageView_Previews: PreviewProvider {
//    static var previews: some View {
//        ImageView()
//    }
//}
