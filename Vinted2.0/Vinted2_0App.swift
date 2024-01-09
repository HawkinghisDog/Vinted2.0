//
//  Vinted2_0App.swift
//  Vinted2.0
//
//  Created by FWS MacBook Air 08 on 09.01.24.
//

import SwiftUI

@main
struct Vinted2_0App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
