//
//  AnniFlixApp.swift
//  AnniFlix
//
//  Created by Anand Behara on 12/29/25.
//

import SwiftUI
import SwiftData

@main
struct AnniFlixApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Title.self)
    }
}
