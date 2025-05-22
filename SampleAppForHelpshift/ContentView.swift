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
            EditView()
                .tabItem {
                    Label("Edit", systemImage: "pencil")
                }
            HelpshiftView()
                .tabItem { 
                    Label("Help", systemImage: "questionmark.circle")
                }
        }
    }
}

#Preview {
    ContentView()
}
