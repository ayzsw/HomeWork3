//
//  Market.swift
//  homeWork#3
//
//  Created by Аяз on 13/3/23.
//

import Foundation
// Создать класс Поставщики, Товар, Магазин. В классе поставщики есть объект  магазина, функция добавить товар в магазин. В Магазин массив товаров, также функции: информация о всех товарах, функция изменить цену всем товарам, функция товары со скидкой. Закрыть нужные функции модификатором private.
class Store {
    private var products: [Product] = []
    
    func addProduct() {
        let inputDataProduct = Product(name: readLine()!, price: Double(Int(readLine()!)!))
        products.append(inputDataProduct)
    }
    
    private func allProducts() -> [Product] {
        return products
    }
    
    private func setAllPrices(to newPrice: Double) {
        for product in products {
            product.price = newPrice
        }
    }

}
