//
//  italicsSubtitle.swift
//  collegeInfo
//
//  Created by Zack Edds on 7/13/21.
//

import SwiftUI

struct italicsSubtitle: View {
    var subtitleText: String
    
    var body: some View {
        Text(subtitleText)
            .font(.title)
            .italic()
        Spacer()
}
}

struct boldSubtitle: View {
    var subtitleText: String
    
    var body: some View {
        Text(subtitleText)
            .font(.title)
            .bold()
        Spacer()
}
}

struct boldSubtitle2: View {
    var subtitleText: String
    
    var body: some View {
        Text(subtitleText)
            .font(.title3)
            .bold()
        Spacer()
}
}


    
    struct link: View {
        var list: [String]
        
        var body: some View {
            Link(list[0], destination: URL(string: list[1])!)
                .font(.title3)
                .foregroundColor(.blue)
            Spacer()
    }
        
        
        
        
    
}


struct rawLink: View {
    var linkName: String
    var linkURL: String
    
    var body: some View {
        Link(linkName, destination: URL(string: linkURL)!)
            .font(.title3)
            .foregroundColor(.blue)
        Spacer()
}
}


struct linkBold: View {
    var list: [String]
    
    var body: some View {
        Link(list[0], destination: URL(string: list[1])!)
            .font(.title)
            .foregroundColor(.blue)
        Spacer()
    }
}
