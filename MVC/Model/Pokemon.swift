//
//  Pokemon.swift
//  MVC
//
//  Created by DISMOV on 23/02/24.
//

import Foundation

struct Pokemon {
    let name : String
    let image : String
    
    init(dict : [String : String]){
        self.name = dict["name"]!
        self.image = dict["image"]!
    }
}
