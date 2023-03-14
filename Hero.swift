//
//  Hero.swift
//  homework#3
//
//  Created by Аяз on 3/13/23.
//

import Foundation

class Hero {
    var name: String
    var health: Int
    var abilities: [String]
    
    init(name: String, health: Int, abilities: [String]) {
        self.name = name
        self.health = health
        self.abilities = abilities
    }
    
    func makeAbility(target: Hero) {
        
    }
}
