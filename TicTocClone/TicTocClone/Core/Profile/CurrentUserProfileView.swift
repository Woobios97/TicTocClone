//
//  CurrentUserProfileView.swift
//  TicTocClone
//
//  Created by 김우섭 on 3/16/24.
//

import SwiftUI

struct CurrentUserProfileView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(spacing: 2) {
                    // profile header
                    ProfileHeaderView()
                    // post grid view
                    PostGridView()
                }
                .padding(.top)
            }
            .navigationTitle("Proflie")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    CurrentUserProfileView()
}
