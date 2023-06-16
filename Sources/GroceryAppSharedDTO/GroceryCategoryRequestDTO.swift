//
//  File.swift
//  
//
//  Created by Bernhard Woltron on 16.06.23.
//

import Foundation

/// Send to backend
public struct GroceryCategoryRequestDTO: Codable {
     
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
