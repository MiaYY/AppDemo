//
//  DetailView.swift
//  MooniOSApp
//
//  Created by MOON on 2026/1/6.
//

import SwiftUI

struct DetailView: View {

    let title: String

    var body: some View {
        Text(title)
            .font(.largeTitle)
            .navigationTitle(title)
            .navigationBarTitleDisplayMode(.inline)
    }
}

