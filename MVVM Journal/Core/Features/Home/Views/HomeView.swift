//
//  ContentView.swift
//  MVVM Journal
//
//  Created by Sugata Acharjya on 2/5/26.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                AppColorTheme.backgroundColor.ignoresSafeArea()
                mainContent
                    .navigationTitle("MVVM Journal")
                    .toolbarBackground(AppColorTheme.secondaryBackgroundColor.opacity(0.5), for: .navigationBar)
                    .toolbarBackgroundVisibility(.visible, for: .navigationBar)
                    .toolbar {
                        addButton
                    }
            }
        }
    }
}

extension HomeView {
    private var mainContent: some View {
        Text("Hello Journal!")
    }
    
    private var addButton: some View {
        Button {
            
        } label: {
            Image(systemName: "plus.app")
                .font(.system(size: 18, weight: .semibold))
        }
    }
}

#Preview {
    HomeView()
        .environment(\.font, CustomFont.body)
}
