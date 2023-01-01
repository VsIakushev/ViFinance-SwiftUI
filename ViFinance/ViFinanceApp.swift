//
//  ViFinanceApp.swift
//  ViFinance
//
//  Created by Vitaliy Iakushev on 01.01.2023.
//

import SwiftUI

@main
struct ViFinanceApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
