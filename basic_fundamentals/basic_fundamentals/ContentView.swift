//
//  ContentView.swift
//  basic_fundamentals
//
//  Created by Viviana Tran on 2/28/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    
    var body: some View {
        ZStack {
            Color(.blue.opacity(0.2))
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20) {
                
                Image("mushu_bambi")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding(.horizontal)
                HStack {
                    Text("Mushu and Bambi")
                        .font(.title)
                        .fontWeight(.bold)
                    Spacer()
                    VStack {
                        HStack {
                            Image(systemName: "star.fill")
                                
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                        }
                        Text("(Reviews 261)")
                    }.foregroundColor(.orange)
                        .font(.caption)
                    
                }
                
                Text("Come visit the ankle biters of the century!")
                HStack {
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                } .foregroundColor(.gray) .font(.caption)
                

            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.pink.opacity(0.2))
                .cornerRadius(10)
                .shadow(radius: 20))
            .padding()
        }
       
    }
}


#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
