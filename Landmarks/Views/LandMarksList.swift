//
//  LandMarksList.swift
//  Landmarks
//
//  Created by Дарья Кобелева on 30.10.2024.
//

import SwiftUI

struct LandMarksList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandMarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landMark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandMarksList()
}
