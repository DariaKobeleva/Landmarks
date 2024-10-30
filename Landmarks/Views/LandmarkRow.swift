//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Дарья Кобелева on 30.10.2024.
//

import SwiftUI

struct LandmarkRow: View {
    var landMark: Landmark
    var body: some View {
        HStack {
            landMark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landMark.name)
            
            Spacer()
        }
    }
}

#Preview("Turtle Rock") {
    Group {
        LandmarkRow(landMark: landmarks[0])
        LandmarkRow(landMark: landmarks[1])
    }

}
