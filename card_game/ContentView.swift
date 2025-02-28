//
//  ContentView.swift
//  card_game
//
//  Created by Viviana Tran on 2/27/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            VStack {
                Image("mushu_bambi")
                    .resizable()
                    .cornerRadius(10)
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal)
                Text("Mushu and Bambi")
                    .font(.title)
                    .fontWeight(.bold)
                    .fontDesign(.serif)
                    .foregroundColor(.blue)
            }
        }

      
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
