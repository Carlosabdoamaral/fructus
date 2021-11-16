//
//  FruitModel.swift
//  Fructus
//
//  Created by Carlos Amaral on 15/11/21.
//

import SwiftUI

// MARK: - FRUITS DATA MODEL

struct Fruit: Identifiable {
    var id = UUID() // Universal id unico
    var title : String
    var headline : String
    var image : String
    var gradientColors : [Color]
    var description : String
    var nutrition : [String]
}
