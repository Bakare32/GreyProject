//
//  User.swift
//  GreyProject
//
//  Created by BAKARE WARIS on 13/03/2023.
//

import Foundation

struct User: Codable, Identifiable {
    let id: Int
    let name: String
    let avatarUrl: String
    let type: String
     
    enum CodingKeys: String, CodingKey {
        case id
        case name = "login"
        case avatarUrl = "avatar_url"
        case type
    }
}

struct UserModel: Codable {
    var items: [User]
}
