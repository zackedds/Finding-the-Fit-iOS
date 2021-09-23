//
//  mbView.swift
//  collegeInfo
//
//  Created by Zack Edds on 9/4/21.
//

import SwiftUI

struct mbView: View {
    var mb: Todo

    var body: some View {
        ZStack {
            
            RoundedRectangle(cornerRadius: 10.0)
                .fill(Color.white)

            
        HStack {
        RemoteImage(url: mb.imgURL)
            .aspectRatio(contentMode: .fit)
            .frame(width: 150)
            .cornerRadius(10)
        
            
        VStack(alignment: .leading) {
            
            
            Text(mb.title)
                .font(.title)
            Text(mb.description)
                .font(.system(size: 11))
                .foregroundColor(Color.gray)
            Spacer()
        }
            Spacer()
        }
            RoundedRectangle(cornerRadius:10.0)
                .stroke()
                .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: 3, y: 3)

        }
    }
}

//struct mbView_Previews: PreviewProvider {
//    static var previews: some View {
//        mbView()
//    }
//}
