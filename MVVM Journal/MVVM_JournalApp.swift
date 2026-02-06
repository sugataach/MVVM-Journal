//
//  MVVM_JournalApp.swift
//  MVVM Journal
//
//  Created by Sugata Acharjya on 2/5/26.
//

import SwiftUI

@main
struct MVVM_JournalApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.font, CustomFont.body)
        }
    }
}
