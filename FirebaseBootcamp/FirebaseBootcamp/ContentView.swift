//
//  ContentView.swift
//  FirebaseBootcamp
//
//  Created by Alysson Menezes on 26/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.indigo.ignoresSafeArea()
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(Color.white)
                
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                    .foregroundStyle(Color.white)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
