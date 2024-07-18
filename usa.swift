//
//  usa.swift
//  githubrhme
//
//  Created by emaan asif on 7/17/24.
//

import SwiftUI

struct usa: View {
    var body: some View {
        TabView {
            usa1()
                .tabItem {
                    Label("U.S.A", systemImage: "bookmark.fill")
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
    usa()
}
