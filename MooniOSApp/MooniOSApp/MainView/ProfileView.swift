//
//  ProfileView.swift
//  MooniOSApp
//
//  Created by MOON on 2026/1/6.
//

import SwiftUI

struct ProfileView: View {

    var body: some View {
        VStack(spacing: 16) {
            Text("MOON")
                .font(.title)

            NavigationLink("设置") {
                DetailView(title: "设置")
            }
        }
        .navigationTitle("我的")
    }
}

#Preview {
    ProfileView()
}

