//
//  ContentView.swift
//  gitPractice
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Item]

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("My fav color is pink")
            Text("Actually, I changed my mind. It's blue.")
            Text("Change 3")
        }
        .padding()
    }
}

#Preview {
    ContentView()
        
}
