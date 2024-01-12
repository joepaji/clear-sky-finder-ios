//
//  Clear_Sky_FinderApp.swift
//  Clear Sky Finder
//
//  Created by Joheb Rahman on 1/12/24.
//

import SwiftUI

@main
struct Clear_Sky_FinderApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
