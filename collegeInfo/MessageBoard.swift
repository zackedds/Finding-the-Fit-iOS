//
//  MessageBoard.swift
//  collegeInfo
//
//  Created by Zack Edds on 9/4/21.
//

import SwiftUI

struct MessageBoard: View {

    
    @ObservedObject var fetch = FetchToDo()
        var body: some View {
            VStack {
                
                NavigationView {
                    List(fetch.todos) { todo in
                        ZStack{
                            NavigationLink(destination: AnnouncementDetail(mb: todo)){
                                EmptyView()
                            }
                            HStack {
                                mbView(mb: todo)
                            }
                        }
                      //  mbView(mb: todo)

                }.navigationBarTitle("Announcements")
            }
        }.edgesIgnoringSafeArea(.top)
    }
}

    
    
    
    
    
    
    
    
struct MessageBoard_Previews: PreviewProvider {
    static var previews: some View {
        MessageBoard()
    }
}
