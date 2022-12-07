//
//  test1App.swift
//  test1
//
//  Created by David Murphy on 12/7/22.
//

import SwiftUI

@main
struct test1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
