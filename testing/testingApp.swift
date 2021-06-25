//
//  testingApp.swift
//  testing
//
//  Created by Ivan Dimitrov on 25.06.21.
//

import SwiftUI

@main
struct testingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
