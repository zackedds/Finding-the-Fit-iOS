//
//  CoolBox.swift
//  collegeInfo
//
//  Created by Zack Edds on 7/8/21.
//

import SwiftUI

struct CoolBox: View {
   
    var item: Item
    
    var body: some View {
        ZStack {
            
            
            //CustomShape(radius: 10)

            

            
            VStack {
                Image(item.TOCimageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                
                Text(item.title)
                    .font(.title)
                Spacer()
                
                
            }
            
                
            RoundedRectangle(cornerRadius:10.0)
                .stroke()
                
                //.shadow(color: , radius: , x: 3, y: 3)
                
            
            
//                .background(Color.white)
//                       //.mask(Item(radius: 25))
//                       .shadow(color: .gray, radius: 5, x: 0, y: 5)
//                       .padding(.horizontal)
//                       .padding(.top)
        }

        

    }
}
