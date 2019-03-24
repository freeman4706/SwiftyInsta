//
//  FriendshipStatusesModel.swift
//  SwiftyInsta
//
//  Created by Freeman4706 on 23.03.2019.
//  Copyright © 2019 Mahdi. All rights reserved.
//

import UIKit

public struct FriendshipStatusesModel: Codable {
    let friendshipStatuses: [String: FriendshipStatus]
    let status: String
    
    enum CodingKeys: String, CodingKey {
        case friendshipStatuses = "friendship_statuses"
        case status
    }
    
//    public init(from : Decoder) throws {
//        let values = try from.container(keyedBy: CodingKeys.self)
//        friendshipStatuses = try values.decode([String: FriendshipStatus].self, forKey: .friendshipStatuses)
//        status = try values.decode(String.self, forKey: .status)
//    }
    
}
