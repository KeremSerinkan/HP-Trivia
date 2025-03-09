//
//  HP_TriviaApp.swift
//  HP Trivia
//
//  Created by Kerem Serinkan on 9.03.2025.
//

import SwiftUI

@main
struct HP_TriviaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
