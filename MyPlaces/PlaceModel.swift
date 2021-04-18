//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Pisarev Dmitriy on 18.04.2021.
//

import Foundation

struct Place {
    
    var name: String
    var location: String
    var type: String
    var image: String
    
   static let restaurantNames = [
        "Burger King", "McDonalds", "Стрекоза", "PizzaSushiWok",
        "Гвозди", "Tomato", "Итальянский Дворик", "Вермишель"
    ]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in restaurantNames {
            
            places.append(Place(name: place, location: "Воронеж", type: "Кафе", image: place))
        }
        
        return places
    }
    
}
