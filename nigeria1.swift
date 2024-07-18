//
//  nigeria1.swift
//  githubrhme
//
//  Created by emaan asif on 7/17/24.
//

import SwiftUI

struct nigeria1: View {
    var body: some View {
        TabView {
            nigeria()
                .tabItem {
                    Label("Nigeria", systemImage: "bookmark.fill")
                }
            ContentView()
                .tabItem {
                    Label("Home", systemImage: "house.circle.fill")
                }
            
            women1()
                .tabItem {
                    Label("Women", systemImage: "pencil.and.list.clipboard")
                }
            info1()
                .tabItem {
                    Label("About Us", systemImage: "person.crop.circle.fill")
            }
        }
    }
}

#Preview {
    nigeria1()
}
