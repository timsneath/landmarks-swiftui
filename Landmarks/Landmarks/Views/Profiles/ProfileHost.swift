//
//  ProfileHost.swift
//  Landmarks
//
//  Created by Tim Sneath on 10/20/23.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            ProfileSummary(profile: draftProfile)
        }
        .padding()
    }
}

#Preview {
    ProfileHost()
}
