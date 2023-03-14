//
//  HealerHero.swift
//  homework#3
//
//  Created by Аяз on 3/13/23.
//

import Foundation

class HealerHero: Hero {
    override func makeAbility(target: Hero) {
        print("\(name) heals \(target.name)!")
        target.health += 10
    }
}
