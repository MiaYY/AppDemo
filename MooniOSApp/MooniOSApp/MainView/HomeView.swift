//
//  HomeView.swift
//  MooniOSApp
//
//  Created by MOON on 2026/1/6.
//

import SwiftUI

struct HomeView: View {

    var body: some View {
        List {
            NavigationLink("进入首页详情") {
                DetailView(title: "首页详情")
            }
        }
        .navigationTitle("首页")
    }
}

#Preview {
    HomeView()
}

