//
//  women.swift
//  githubrhme
//
//  Created by emaan asif on 7/18/24.
//

import SwiftUI

struct women: View {
    var body: some View {
        TabView {
            women1()
                .tabItem {
                    Label("Women", systemImage: "pencil.and.list.clipboard")
                }
            ContentView()
                .tabItem {
                    Label("Home", systemImage: "house.circle.fill")
                }
            info1()
                .tabItem {
                    Label("About Us", systemImage: "person.crop.circle.fill")
            }
        }
    }
}

#Preview {
    women()
}
