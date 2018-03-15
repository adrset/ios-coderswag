//
//  DataService.swift
//  coder-swag
//
//  Created by Adrian Setniewski on 15.03.2018.
//  Copyright © 2018 Adrian Setniewski. All rights reserved.
//

import Foundation

class DataService{
    // Only one instance in memory
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS",image: "shirts.png"),
        Category(title: "HOODIES",image: "hoodies.png"),
        Category(title: "HATS",image: "hats.png"),
        Category(title: "DIGITAL",image: "digital.png")
    ]
    
    func getCategories() -> [Category]{
        return categories
    }
}
