//
//  Cart.swift
//  ShoeShop
//
//  Created by DevTechie on 3/31/22.
//

import Foundation

struct Cart: Identifiable {
    var id = UUID()
    var product: Product
    var quantity: Int
}
