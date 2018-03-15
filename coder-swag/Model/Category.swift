//
//  Category.swift
//  coder-swag
//
//  Created by Adrian Setniewski on 15.03.2018.
//  Copyright © 2018 Adrian Setniewski. All rights reserved.
//

import Foundation

struct Category{
    private (set) public var title: String
    private (set) public var image: String
    
    // Swift initializer for structs
    init(title: String, image: String){
        self.title = title
        self.image = image
    }
}
