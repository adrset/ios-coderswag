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
    
    private let hats = [
        Product(title: "Devslopes Logo Graphic Beanie", price: "$18", imageName: "hat01.png"),
        Product(title: "Devslopes Logo Hat Black", price: "$22", imageName: "hat02.png"),
        Product(title: "Devslopes Logo Hat White", price: "$22", imageName: "hat03.png"),
        Product(title: "Devslopes Logo SnapBack", price: "$20", imageName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "Devslopes Logo Hoodie Grey", price: "$38", imageName: "hoodie01.png"),
        Product(title: "Devslopes Logo Hoodie Red", price: "$38", imageName: "hoodie02.png"),
        Product(title: "Devslopes Hoodie Grey", price: "$38", imageName: "hoodie03.png"),
        Product(title: "Devslopes Logo Black", price: "$38", imageName: "hoodie04.png"),
    ]
    
    private let shirts = [
        Product(title: "Devslopes Logo Shirt Black", price: "$18", imageName: "shirt01.png"),
        Product(title: "Devslopes Badge Shirt Light Grey", price: "$18", imageName: "shirt02.png"),
        Product(title: "Devslopes Logo Shirt Red", price: "$18", imageName: "shirt03.png"),
        Product(title: "Hustle Delegate Grey", price: "$18", imageName: "shirt04.png"),
        Product(title: "Kickflip Studios Black", price: "$18", imageName: "shirt05.png")
        ]
    
    private let digitalGoods = [Product]()
    
    func getProducts(forCategory title: String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HOODIES":
            return getHoodies()
        case "HATS":
            return getHats()
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getCategories() -> [Category]{
        return categories
    }
}
