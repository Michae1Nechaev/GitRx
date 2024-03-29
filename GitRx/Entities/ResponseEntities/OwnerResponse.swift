//
//  OwnerResponse.swift
//  GitRx
//
//  Created by Михаил Нечаев on 22.12.2019.
//  Copyright © 2019 Михаил Нечаев. All rights reserved.
//

import Foundation

struct OwnerResponse: Codable {
    
    let avatarURL: String?
    let userName: String
    let htmlURL: String
    
    enum CodingKeys: String, CodingKey {
        case avatarURL = "avatar_url"
        case userName = "login"
        case htmlURL = "html_url"
    }
    
}
