//
//  MemApp.swift
//  Mem
//
//  Created by Alexey on 27/11/2022.
//

import SwiftUI

@main
struct MemApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
