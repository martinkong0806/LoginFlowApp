//
//  LoginFlowAppApp.swift
//  LoginFlowApp
//
//  Created by Martin Kong on 30/03/2022.
//

import SwiftUI

@main
struct LoginFlowAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
