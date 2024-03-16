//
//  UserCell.swift
//  TicTocClone
//
//  Created by 김우섭 on 3/16/24.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack(spacing: 20) {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 48, height: 48)
                .foregroundStyle(Color(.systemGray5))

            VStack(alignment: .leading) {
                Text("test_user")
                    .font(.subheadline)
                    .fontWeight(.semibold)

                Text("test_user")
                    .font(.footnote)
            }

            Spacer()
        }
        .padding(.horizontal)
    }
}

#Preview {
    UserCell()
}
