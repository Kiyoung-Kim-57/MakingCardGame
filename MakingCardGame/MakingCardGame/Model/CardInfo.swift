//
//  CardInfo.swift
//  MakingCardGame
//
//  Created by 김기영 on 2023/08/31.
//

import Foundation
import SwiftUI

class CardInfo {
    var cardNum = ["A","1","2","3","4","5","6","7","8","9","10","J","Q","K"]
    var preparedCardSet:[(String,CardSymbols)] {
        return makingCardSet().shuffled()
    }
    enum CardSymbols {
        case heart
        case diamond
        case clover
        case spade
        
        static let symbol = ["heart", "diamond","clover","spade"]
    }
    
    func makingCardSet() -> [(String,CardSymbols)]{
        var cardSet:[(String,CardSymbols)] = []
            for string in cardNum {
                cardSet.append((string,.clover))
                cardSet.append((string,.heart))
                cardSet.append((string,.diamond))
                cardSet.append((string,.spade))
            }
        
        return cardSet
    }
    
    
    
}
