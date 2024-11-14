//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Abir Rahman on 13/11/2024.
//

import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
