//
//  mist_marketApp.swift
//  Shared
//
//  Created by User on 2021-09-22.
//

import SwiftUI

@main
struct mist_marketApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
