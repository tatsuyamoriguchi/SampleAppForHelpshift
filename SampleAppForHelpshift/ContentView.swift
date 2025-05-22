//
//  ContentView.swift
//  SampleAppForHelpshift
//
//  Created by Tatsuya Moriguchi on 5/22/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            DashboardView()
                .tabItem {
                    Label("Dashboard", systemImage: "house.fill" )
                }
                .toolbarBackground(.visible, for: .tabBar)
                .toolbarBackground(Color.white, for: .tabBar)

            EditView()
                .tabItem {
                    Label("Edit", systemImage: "pencil")
                }
                .toolbarBackground(.visible, for: .tabBar)
                .toolbarBackground(Color.white, for: .tabBar)

            HelpshiftView()
                .tabItem { 
                    Label("Help", systemImage: "questionmark.circle")
                }
                .toolbarBackground(.visible, for: .tabBar)
                .toolbarBackground(Color.white, for: .tabBar)

        }
    }
}

#Preview {
    ContentView()
}
