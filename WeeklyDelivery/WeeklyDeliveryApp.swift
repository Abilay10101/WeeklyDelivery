//
//  WeeklyDeliveryApp.swift
//  WeeklyDelivery
//
//  Created by Arip Khozhbanov on 18.05.2023.
//

import SwiftUI

@main
struct WeeklyDeliveryApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
