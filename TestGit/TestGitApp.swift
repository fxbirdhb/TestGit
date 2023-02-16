//
//  TestGitApp.swift
//  TestGit
//
//  Created by lihongbo on 17/2/2023.
//

import SwiftUI

@main
struct TestGitApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
