//
//  info.swift
//  githubrhme
//
//  Created by emaan asif on 7/18/24.
//

import SwiftUI

struct info: View {
    var body: some View {
        TabView {
            info1()
                .tabItem {
                    Label("About Us", systemImage: "person.crop.circle.fill")
            }
            ContentView()
                .tabItem {
                    Label("Home", systemImage: "house.circle.fill")
                }
            women1()
                .tabItem {
                    Label("Women", systemImage: "pencil.and.list.clipboard")
                }
        }
    }
}
#Preview {
    info()
}
