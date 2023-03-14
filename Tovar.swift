//
//  Tovar.swift
//  homeWork#3
//
//  Created by Аяз on 13/3/23.
//

import Foundation
// Создать класс Поставщики, Товар, Магазин. В классе поставщики есть объект  магазина, функция добавить товар в магазин. В Магазин массив товаров, также функции: информация о всех товарах, функция изменить цену всем товарам, функция товары со скидкой. Закрыть нужные функции модификатором private.

class Product {
    let name: String
    var price: Double
    
    init(name: String, price: Double) {
        self.name = name
        self.price = price
    }
}
