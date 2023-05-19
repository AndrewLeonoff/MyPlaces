//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Andrew Leonov on 16.05.2023.
//

import UIKit

struct Place {
    
    var name: String
    var location: String?
    var type: String?
    var image: UIImage?
    var restaurantImage: String?
    
    static let restaurantNames = [
        "Burger Heroes",
        "#FARШ",
        "Frank by Баста",
        "Сыроварня"
    ]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "Москва", type: "Ресторан", image: nil, restaurantImage: place))
        }
        
        return places
    }
}
