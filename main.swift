//
//  main.swift
//  homeWork#3
//
//  Created by Аяз on 12/3/23.
//

import Foundation


// Создать класс Hero с параметрами name, health, массив стрингов abilities, функцию makeAbility с аргументом типа Hero. Создать 3 наследника от Hero. Переопределить функцию в наследниках, логика внутри функции должна отличаться, один может лечить, другой бить и т.д



let hero1 = AttackerHero(name: "Warrior", health: 100, abilities: ["Slash"])
let hero2 = HealerHero(name: "Priest", health: 80, abilities: ["Heal"])
let hero3 = DefenderHero(name: "Paladin", health: 120, abilities: ["Shield"])

hero1.makeAbility(target: hero2)
print("Priest's health: \(hero2.health)")

hero2.makeAbility(target: hero1)
print("Warrior's health: \(hero1.health)")

hero3.makeAbility(target: hero3)
print("Paladin's health: \(hero3.health)")


// Создать класс Поставщики, Товар, Магазин. В классе поставщики есть объект  магазина, функция добавить товар в магазин. В Магазин массив товаров, также функции: информация о всех товарах, функция изменить цену всем товарам, функция товары со скидкой. Закрыть нужные функции модификатором private.

let store = Store()
store.addProduct()
