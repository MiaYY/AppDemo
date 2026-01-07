//
//  FilesView.swift
//  MooniOSApp
//
//  Created by MOON on 2026/1/6.
//

import SwiftUI

struct FilesView: View {

    var body: some View {
        List {
            NavigationLink("文件 A") {
                DetailView(title: "文件 A")
            }
            NavigationLink("文件 B") {
                DetailView(title: "文件 B")
            }
        }
        .navigationTitle("全部文件")
    }
}

#Preview {
    FilesView()
}


