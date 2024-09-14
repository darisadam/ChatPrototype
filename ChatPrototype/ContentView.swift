//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Adam Daris Ryadhi on 13/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock, knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 100.0))
                .shadow(radius: 9)
            Text("Who's there?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 100.0))
                .shadow(radius: 9)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
