//
//  ContentView.swift
//  collegeInfo
//
//  Created by Zack Edds on 7/6/21.
//

import SwiftUI

struct ContentView: View {
            
    var body: some View {
        
        
        TabView {
            NavigationView {
                
                List(DataModel.item) { item in
                    ZStack{
                        NavigationLink(destination: NewSecondScreen(contentItems: item.content)) {
                            EmptyView()
                        }
                        HStack {
                            CoolBox(item: item)
                        }
                    }
                }.navigationBarTitle("Finding the Fit")
                    
            }.tabItem {
                Image(systemName: "doc.text")
                Text("Finding the Fit")
            }
            
            
            MessageBoard()
            .tabItem {
                Image(systemName: "newspaper")
                Text("Announcements")
            }
            
        }.edgesIgnoringSafeArea(.top)
        
    }
    
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}









//        GroupBox {
//            Menu("Menu 1") {
//                Text("Item 1")
//                Text("Item 2")
//                Text("Item 3")
//            }
//        }






