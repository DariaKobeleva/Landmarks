//
//  ContentView.swift
//  Landmarks
//
//  Created by Дарья Кобелева on 30.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Belgrade Fortress")
                    .font(.title)
                HStack {
                    Text("Kalemegdan Park")
                    Spacer()
                        .font(.subheadline)
                    Text("Belgrade, Serbia")
                        .font(.subheadline)
                }
                Divider()
                
                Text("About Belgrade Fortress")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
