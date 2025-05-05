//
//  ContentView.swift
//  test1
//
//  Created by Olena Zemtsova on 05/05/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, you and I!")
            Image("woods")
                .resizable()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
