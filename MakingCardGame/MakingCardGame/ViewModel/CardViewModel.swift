//
//  CardViewModel.swift
//  MakingCardGame
//
//  Created by 김기영 on 2023/09/02.
//

import Foundation
import SwiftUI

class CardViewModel:ObservableObject{
    func cardScore(cardString:String) -> Int { //애초에 함수를 벗겨내고 계산 속성으로만 넣는 방법을 생각해보자
        var cardPoint: Int {
            get {
                switch cardString {
                case "A " :
                    return 1
                case "J"  :
                    return 10
                case "Q"  :
                    return 10
                case "K"  :
                    return 10
                default :
                    return Int(cardString)!
                }
            }
        }
        return cardPoint
    }

}


