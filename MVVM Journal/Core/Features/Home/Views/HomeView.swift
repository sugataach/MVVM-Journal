//
//  ContentView.swift
//  MVVM Journal
//
//  Created by Sugata Acharjya on 2/5/26.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, journal!")
        }
        .padding()
    }
}

#Preview {
    HomeView()
        .environment(\.font, CustomFont.body)
}
