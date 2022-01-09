//
//  SwiftUITrainingApp.swift
//  SwiftUITraining
//
//  Created by Eugene on 09.01.2022.
//

import SwiftUI

@main
struct SwiftUITrainingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
