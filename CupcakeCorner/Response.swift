//
//  Response.swift
//  CupcakeCorner
//
//  Created by Remitbee on 16/11/26.
//

struct Response: Codable {
    var results: [Result]
}

struct Result: Codable {
    var trackId: Int
    var trackName: String
    var collectionName: String
}
