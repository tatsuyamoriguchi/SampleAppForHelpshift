//
//  HelpshiftView.swift
//  SampleAppForHelpshift
//
//  Created by Tatsuya Moriguchi on 5/22/25.
//

import SwiftUI

struct HelpshiftView: View {
    var body: some View {
        VStack {
            Image(systemName: "questionmark.circle")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Helpshift")
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity) // Fill the screen
        .background(Color.mint)
        .ignoresSafeArea() // Extend into safe areas
    }
    
}

#Preview {
    HelpshiftView()
}
