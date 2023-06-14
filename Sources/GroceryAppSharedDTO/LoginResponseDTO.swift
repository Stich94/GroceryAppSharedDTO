//
//  File.swift
//  
//
//  Created by Bernhard Woltron on 14.06.23.
//

import Foundation


// to make it accessible from another packages, we have to mark it as public
// We have to mark also every property with public
public struct LoginResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    public var token: String? = nil
    public var userId: UUID? = nil
    
    // For Packages we also have to add a initializer and must be public as well
    public init(error: Bool, reason: String? = nil, token: String? = nil, userId: UUID? = nil) {
        self.error = error
        self.reason = reason
        self.token = token
        self.userId = userId
    }
}
