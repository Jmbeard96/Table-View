//
//  Heroes.swift
//  TableView
//
//  Created by Jeremy Beard on 11/3/17.
//  Copyright © 2017 Jeremy Beard. All rights reserved.
//

import Foundation

public class Heroes{
    
    var name: String?
    var imageName: String?
    var gender: String?
    var height: integer_t?
    var weight: integer_t?
    var bio: String?
    
    init(name: String, imageName: String, gender: String, height: integer_t, weight: integer_t, bio: String) {
        self.name = name
        self.imageName = imageName
        self.gender = gender
        self.height = height
        self.weight = weight
        self.bio = bio
    }
}
