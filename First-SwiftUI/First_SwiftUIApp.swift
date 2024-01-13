//
//  First_SwiftUIApp.swift
//  First-SwiftUI
//
//  Created by NTS on 11/01/24.
//

import SwiftUI

@main
struct First_SwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
