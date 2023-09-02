//
//  DusakabinciApp.swift
//  Dusakabinci
//
//  Created by Yunus Emre Bayezit on 29.08.2023.
//

import SwiftUI

@main
struct DusakabinciApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            mainView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
