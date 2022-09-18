//
//  cometrueApp.swift
//  cometrue
//
//  Created by 白玉波 on 2022/9/18.
//

import SwiftUI

@main
struct cometrueApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
