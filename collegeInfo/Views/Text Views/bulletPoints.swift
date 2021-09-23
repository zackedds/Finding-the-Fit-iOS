//
//  bulletPoints.swift
//  collegeInfo
//
//  Created by Zack Edds on 7/9/21.
//

import SwiftUI

struct bulletList: View {
   
    var list: [String]
    
    var body: some View {
        VStack {
            ForEach(list.indices) {
                Text("• " + list[$0])
                    .frame(maxWidth: .infinity, alignment: .leading)
            }
        }
        Spacer()
    }
}

struct numberList: View {
   
    @State var bulletNumber = 1
    var list: [String]
    
    var body: some View {
        VStack {
            ForEach(0..<list.count) { index in
                Text(String(index + 1) + ") " + list[index])
                    .frame(maxWidth: .infinity, alignment: .leading)
                Spacer()
                    .frame(height: 8)
            }
        }
        Spacer()
    }
}


struct boxedBullets: View {
    var list: [String]
    
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius:10.0)
                .stroke()
            VStack {
                Text(list[0])
                    .font(.title2)
                Spacer()
                ForEach(1..<list.count) { index in
                    Text("  • " + list[index])
                        .frame(maxWidth: .infinity, alignment: .leading)

                }
            } .padding()
           
        } .fixedSize(horizontal: false, vertical: true)
        Spacer()
    }
    
}

struct boxedText: View {
    var list: [String]
    
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius:10.0)
                .stroke()
            VStack {
                Text(list[0])
                    .font(.title2)
                    .bold()
                Spacer()
                ForEach(1..<list.count) { index in
                    Text(list[index])
//                        .frame(maxWidth: .infinity, alignment: .leading)

                }
            } .padding()
           
        } .fixedSize(horizontal: false, vertical: true)
        Spacer()
    }
    
}

struct boxedNums: View {
    var list: [String]
    
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius:10.0)
                .stroke()
            
            VStack {
                Text(list[0])
                    .font(.title2)
                    .bold()
                
                Spacer()

                    ForEach(1..<list.count) { index in
                        HStack {
                            if index % 2 == 1 {
                                Text(list[index])
                                Spacer()
                                Text(list[index+1])
                                
                            }
                    }
                }
            } .padding()
           
        } .fixedSize(horizontal: false, vertical: true)
        Spacer()
    }
    
}



struct titleBullets: View {
    var list: [String]
    
    var body: some View {
            VStack {
                Text(list[0])
                    .font(.title3)
                    .bold()
                    .frame(maxWidth: .infinity, alignment: .leading)
                ForEach(1..<list.count) { index in
                    Text("   • " + list[index])
                        .frame(maxWidth: .infinity, alignment: .leading)

                }
           
        }.padding()
    //        .fixedSize(horizontal: false, vertical: true)
        Spacer()
    }
    
}

struct bulletPoints_Previews: PreviewProvider {
    static var previews: some View {
        titleBullets(list: ["The Association of Colleges of the Midwest (ACM Colleges)", "Beloit (WI)",    "Grinnell (IA)",    "Macalester (MN)"])
    }
}
