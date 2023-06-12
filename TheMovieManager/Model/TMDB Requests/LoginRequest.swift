//
//  LoginRequest.swift
//  TheMovieManager
//
//  Created by Apple Computer on 6/11/23.
//

import Foundation

struct LoginRequest: Codable {
    
    let username: String
    let password: String
    let requestToken: String
    
    enum CodingKeys: String, CodingKey {
        case username
        case password
        case requestToken = "request_token"
    }
}
