//
//  DefenderHero.swift
//  homework#3
//
//  Created by Аяз on 3/13/23.
//

import Foundation

class DefenderHero: Hero {
    override func makeAbility(target: Hero) {
        print("\(name) defends!")
        health += 5
    }
}
