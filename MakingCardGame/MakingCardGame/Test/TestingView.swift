//
//  TestingView.swift
//  MakingCardGame
//
//  Created by 김기영 on 2023/09/02.
//

import SwiftUI

struct TestingView: View {
    
    var body: some View {
        Text("\(CardInfo().preparedCardSet[9].0)")
    }
}

struct TestingView_Previews: PreviewProvider {
    static var previews: some View {
        TestingView()
    }
}
