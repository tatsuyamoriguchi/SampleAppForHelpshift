//
//  EditView.swift
//  SampleAppForHelpshift
//
//  Created by Tatsuya Moriguchi on 5/22/25.
//

import SwiftUI

struct EditView: View {
    var body: some View {
        VStack {
            Image(systemName: "pencil")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Edit View")
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity) // Fill the screen
        .background(Color.yellow)
        .ignoresSafeArea() // Extend into safe areas
    }
}

#Preview {
    EditView()
}
