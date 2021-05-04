//
//  Card.swift
//  DeckOfOneCard
//
//  Created by Carson Ward on 5/4/21.
//  Copyright © 2021 Warren. All rights reserved.
//

import Foundation

struct TopLevelObject: Decodable {
    
    let cards: [Card]
    
}

struct Card: Decodable {
    
    let value: String
    
    let suit: String
    
    let image: URL
    
}
