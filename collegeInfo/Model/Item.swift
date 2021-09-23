//
//  Item.swift
//  collegeInfo
//
//  Created by Zack Edds on 7/6/21.
//

import Foundation
import SwiftUI

// change struct to Section
struct Item: Identifiable {
    let id = UUID()

    var title: String
    var TOCimageName: String
    let subtitleText = "Subtitles are cool"
    let bodyText = "Suscipit inceptos est felis purus aenean aliquet adipiscing diam venenatis, augue nibh duis neque aliquam tellus condimentum sagittis vivamus, cras ante etiam sit conubia elit tempus accumsan libero, mattis per erat habitasse cubilia ligula penatibus curae. Sagittis lorem augue arcu blandit libero molestie non ullamcorper, finibus imperdiet iaculis ad quam per luctus neque, ligula curae mauris parturient diam auctor eleifend laoreet ridiculus, hendrerit adipiscing sociosqu pretium nec velit aliquam. Inceptos egestas maecenas imperdiet eget id donec nisl curae congue, massa tortor vivamus ridiculus integer porta ultrices venenatis aliquet, curabitur et posuere blandit magnis dictum auctor lacinia, eleifend dolor in ornare vulputate ipsum morbi felis. Faucibus cursus malesuada orci ultrices diam nisl taciti torquent, tempor eros suspendisse euismod condimentum dis velit mi tristique, a quis etiam dignissim dictum porttitor lobortis ad fermentum, sapien consectetur dui dolor purus elit pharetra. Interdum mattis sapien ac orci vestibulum vulputate laoreet proin hac, maecenas mollis ridiculus morbi praesent cubilia vitae ligula vel, sem semper volutpat curae mauris justo nisl luctus, non eros primis ultrices nascetur erat varius integer."
    let bulletArray: [String] = ["Contains English, math, science reasoning sections and an optional writing test","Taken spring of junior/fall of senior year","Used for college admission","Used for scholarships","Used for NCAA athletic participation"]
    
    let detailViewImage = "doge"
    
    private var image: Image {
        Image(TOCimageName)
    }
    
   let content: [ContentItem]
}
