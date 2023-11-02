//
//  FeatureCard.swift
//  Landmarks
//
//  Created by Tim Sneath on 11/1/23.
//

import SwiftUI

struct FeatureCard: View {
    var landmark: Landmark
    
    var body: some View {
        landmark.featureImage?
            .resizable()
            .aspectRatio(3 / 2, contentMode: .fit)
    }
}

#Preview {
    FeatureCard(landmark: ModelData().features[0])
}
