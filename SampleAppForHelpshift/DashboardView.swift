//
//  DashboardView.swift
//  SampleAppForHelpshift
//
//  Created by Tatsuya Moriguchi on 5/22/25.
//

import SwiftUI

struct DashboardView: View {
    var body: some View {
        VStack {
            Image(systemName: "house")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Dashboard View")
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity) // Fill the screen
        .background(Color.red)
        .ignoresSafeArea() // Extend into safe areas


    }
}

#Preview {
    DashboardView()
}
