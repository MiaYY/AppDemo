//
//  KnowledgeView.swift
//  MooniOSApp
//
//  Created by MOON on 2026/1/6.
//

import SwiftUI

struct KnowledgeView: View {

    var body: some View {
        VStack(spacing: 20) {
            NavigationLink("SwiftUI 知识") {
                DetailView(title: "SwiftUI 知识")
            }
            NavigationLink("iOS 架构") {
                DetailView(title: "iOS 架构")
            }
        }
        .navigationTitle("知识库")
    }
}

#Preview {
    KnowledgeView()
}

