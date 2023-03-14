//
//  AttackerHero.swift
//  homework#3
//
//  Created by Аяз on 3/13/23.
//

import Foundation

class AttackerHero: Hero {
    override func makeAbility(target: Hero) {
        print("\(name) attacks \(target.name)!")
        target.health -= 10
    }
}
