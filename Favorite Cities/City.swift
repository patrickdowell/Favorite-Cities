//
//  City.swift
//  Favorite Cities
//
//  Created by Patrick Dowell on 2/1/19.
//  Copyright © 2019 Patrick Dowell. All rights reserved.
//

import UIKit

class City: Codable {

    var name : String
    var state : String
    var population : Int
    var image : Data
    
    init(name: String, state: String, population: Int, image: Data) {
        self.name = name
        self.state = state
        self.population = population
        self.image = image
    }
    
}
