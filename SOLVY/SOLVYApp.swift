//
//  SOLVYApp.swift
//  SOLVY
//
//  Created by Sean Mayo on 11/14/24.
//

import SwiftUI

@main
struct SOLVYApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
