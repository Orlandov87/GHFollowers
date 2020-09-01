//
//  Follower.swift
//  GHFollowers
//
//  Created by Orlando Vargas on 8/25/20.
//  Copyright © 2020 Orlando Vargas. All rights reserved.
//

import Foundation

// Codable allows for easy transposition of JSON to variable based on the exact name matched.
struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
