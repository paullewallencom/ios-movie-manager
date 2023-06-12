//
//  LogoutRequest.swift
//  TheMovieManager
//
//  Created by Apple Computer on 6/11/23.
//

import Foundation

struct LogoutRequest: Codable {
    let sessionId: String
    
    enum CodingKeys: String, CodingKey {
        case sessionId = "session_id"
    }
}
