//
//  Card.swift
//  Concentration Game
//
//  Created by Miguel Angel Delgadillo Zarate on 3/5/19.
//  Copyright © 2019 Miguel Angel Delgadillo Zarate. All rights reserved.
//

import Foundation

struct Card {
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    private static var identifierFactory = 0
    
    private static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init(){
        self.identifier = Card.getUniqueIdentifier()
    }
}
