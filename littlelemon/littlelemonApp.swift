//
//  littlelemonApp.swift
//  littlelemon
//
//  Created by Vedant Katre on 12.03.2026.
//

import SwiftUI

@main
struct lLemonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            Onboarding()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

