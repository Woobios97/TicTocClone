//
//  NotificationsView.swift
//  TicTocClone
//
//  Created by 김우섭 on 3/16/24.
//

import SwiftUI

struct NotificationsView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack(spacing: 24) {
                    ForEach(0..<20) { notification in
                       NotificationCell()
                    }
                }
            }
            .navigationTitle("Notifications")
            .navigationBarTitleDisplayMode(.inline)
            .padding(.top)
        }

    }
}

#Preview {
    NotificationsView()
}
