//
//  User.swift
//  GHFollowers
//
//  Created by Orlando Vargas on 8/25/20.
//  Copyright © 2020 Orlando Vargas. All rights reserved.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var follwers: Int
    var createdAt: String
}
