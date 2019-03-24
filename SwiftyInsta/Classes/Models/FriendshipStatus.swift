//
//  FriendshipModel.swift
//  SwiftyInsta
//
//  Created by Freeman4706 on 25.03.2019.
//  Copyright © 2019 Mahdi. All rights reserved.
//

import UIKit

public struct FriendshipStatus: Codable {
    let following, isPrivate, incomingRequest, outgoingRequest: Bool
    let isBestie: Bool
    
    enum CodingKeys: String, CodingKey {
        case following
        case isPrivate = "is_private"
        case incomingRequest = "incoming_request"
        case outgoingRequest = "outgoing_request"
        case isBestie = "is_bestie"
    }
    
//   public init(from : Decoder) throws {
//        let values = try from.container(keyedBy: CodingKeys.self)
//        following = try values.decode(Bool.self, forKey: .following)
//        isPrivate = try values.decode(Bool.self, forKey: .isPrivate)
//        incomingRequest = try values.decode(Bool.self, forKey: .incomingRequest)
//        outgoingRequest = try values.decode(Bool.self, forKey: .outgoingRequest)
//        isBestie = try values.decode(Bool.self, forKey: .isBestie)
//    }
}
