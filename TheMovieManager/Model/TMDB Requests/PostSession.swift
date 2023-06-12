//
//  PostSession.swift
//  TheMovieManager
//
//  Created by Apple Computer on 6/11/23.
//

import Foundation

struct PostSession: Codable {
    
    let requestToken: String
    
    enum CodingKeys: String, CodingKey {
        case requestToken = "request_token"
    }
    
}
