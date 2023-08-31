//
//  MakingCardGameApp.swift
//  MakingCardGame
//
//  Created by 김기영 on 2023/08/31.
//

import SwiftUI

@main
struct MakingCardGameApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
