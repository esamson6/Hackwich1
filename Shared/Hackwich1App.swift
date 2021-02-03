//
//  Hackwich1App.swift
//  Shared
//
//  Created by Erin Samson on 2/3/21.
//

import SwiftUI

@main
struct Hackwich1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
