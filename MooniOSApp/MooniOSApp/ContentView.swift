//
//  ContentView.swift
//  MooniOSApp
//
//  Created by MOON on 2026/1/3.
//

//import SwiftUI
//
//struct ContentView: View {
//    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//            Text("Hello, world!")
//        }
//        .padding()
//    }
//}

import SwiftUI

struct ContentView: View {

    var body: some View {
        if #available(iOS 16.0, *) {
            TabView {
                NavigationStack {
                    HomeView()
                }
                .tabItem {
                    Label("首页", systemImage: "house")
                }

                NavigationStack {
                    FilesView()
                }
                .tabItem {
                    Label("全部文件", systemImage: "folder")
                }

                NavigationStack {
                    KnowledgeView()
                }
                .tabItem {
                    Label("知识库", systemImage: "book")
                }

                NavigationStack {
                    ProfileView()
                }
                .tabItem {
                    Label("我的", systemImage: "person")
                }
            }
        } else {
            TabView {
                NavigationView {
                    HomeView()
                }
                .tabItem {
                    Label("首页", systemImage: "house")
                }

                NavigationView {
                    FilesView()
                }
                .tabItem {
                    Label("全部文件", systemImage: "folder")
                }

                NavigationView {
                    KnowledgeView()
                }
                .tabItem {
                    Label("知识库", systemImage: "book")
                }

                NavigationView {
                    ProfileView()
                }
                .tabItem {
                    Label("我的", systemImage: "person")
                }
            }
        }
        
    }
}


#Preview {
    ContentView()
}
