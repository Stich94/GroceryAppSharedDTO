//
//  File.swift
//  
//
//  Created by Bernhard Woltron on 23.06.23.
//

import Foundation

public struct GroceryItemResponseDTO: Codable {
    
    // this will be sent to the Client
    public let id: UUID // this is not in the request
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(id: UUID, title: String, price: Double, quantity: Int) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
