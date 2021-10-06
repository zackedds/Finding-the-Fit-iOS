//
//  SecondScreen.swift
//  collegeInfo
//
//  Created by Zack Edds on 7/6/21.
//

import SwiftUI

struct SecondScreen: View {
    var item: Item
    var body: some View {
        ScrollView {
            VStack {
                ImageView(detailViewImage: item.detailViewImage)
                Title(textTitle: item.title)
                bodyText(bodyText: item.bodyText)
                subTitle(subtitleText: item.subtitleText)
                bulletList(list: item.bulletArray)
                    }
            .navigationBarTitle(item.title)
            .padding()
            
        }
    }
}

struct NewSecondScreen: View {
    var contentItems: [ContentItem]
    var body: some View {
        ScrollView(.vertical) {
            ForEach(contentItems) { contentItem in
                let text: String = contentItem.content[0]
                if contentItem.contentType == .section {
                    Title(textTitle: text)
                } else if contentItem.contentType == .heading {
                    subTitle(subtitleText: text)
                } else if contentItem.contentType == .subheading {
                    subtitle2(subtitleText: text)
                } else if contentItem.contentType == .paragraph {
                    bodyText(bodyText: text)
                } else if contentItem.contentType == .bulletList {
                    bulletList(list: contentItem.content)
                } else if contentItem.contentType == .numberList {
                    numberList(list: contentItem.content)
                } else if contentItem.contentType == .titleBullets {
                    titleBullets(list: contentItem.content)
                } else if contentItem.contentType == .boxedBullets {
                    boxedBullets(list: contentItem.content)
                } else if contentItem.contentType == .boxedNums {
                    boxedNums(list: contentItem.content)
                } else if contentItem.contentType == .boxedText {
                    boxedText(list: contentItem.content)
                } else if contentItem.contentType == .italics {
                    italicsSubtitle(subtitleText: text)
                } else if contentItem.contentType == .italics2 {
                    italicsSubtitle2(subtitleText: text)
                } else if contentItem.contentType == .bold {
                    boldSubtitle(subtitleText: text)
                } else if contentItem.contentType == .bold2 {
                    boldSubtitle2(subtitleText: text)
                } else if contentItem.contentType == .link {
                    link(list: contentItem.content)
                } else if contentItem.contentType == .linkInText {
                    inText(list: contentItem.content)
                } else if contentItem.contentType == .linkBold {
                    linkBold(list: contentItem.content)
                } else if contentItem.contentType == .image {
                    ImageView(detailViewImage: text)
                }
                
            }
        .frame(maxWidth: .infinity)
        .padding()
        //.navigationBarTitle(ContentItem[$0])

        }
    }
}

