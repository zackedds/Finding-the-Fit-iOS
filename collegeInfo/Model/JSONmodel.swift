//
//  JSONmodel.swift
//  collegeInfo
//
//  Created by Zack Edds on 9/4/21.
//

import Foundation

struct Todo: Codable, Identifiable {
    public var id: Int
    public var title: String
    public var description: String
    public var imgURL: String
    public var linkName: String
    public var linkURL: String

}
