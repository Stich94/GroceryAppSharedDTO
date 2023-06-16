//
//  File.swift
//  
//
//  Created by Bernhard Woltron on 16.06.23.
//

import Foundation

/// Send back to Client
public struct GroceryCategoryResponseDTO: Codable {
    
    public let id: UUID
    public let title: String
    public let colorCode: String
    
    public init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}
