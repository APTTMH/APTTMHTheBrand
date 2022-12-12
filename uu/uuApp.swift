//
//  uuApp.swift
//  uu
//
//  Created by Kelly Brown on 12/12/22.
//

import SwiftUI

@main
struct uuApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
