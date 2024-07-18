//
//  ContentView.swift
//  githubrhme
//
//  Created by emaan asif on 7/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let BabyBlue = Color(red: 0.7, green: 0.9, blue: 8.0)
        let Bpink = Color(red: 9.9, green: 0.4, blue: 0.7)
        let Bpink2 = Color(red: 9.9, green: 0.5, blue: 0.75)
        NavigationStack{
            ZStack {
                Color(BabyBlue)
                    .ignoresSafeArea()
                
                Image("IMG_6949")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.bottom, 200.0)
                    .frame(width: 500.0, height: 500.0)
                
               
                NavigationLink(destination: map1()) {Text("MAP OF RIGHTS")
                        .font(.system(size: 33, weight: .bold, design: .serif))
                        .foregroundColor(Bpink)
                }
                .padding(.top, 150.0)
                NavigationLink(destination: women()) {Text("REVOLUTIONARY WOMEN")
                            .font(.system(size: 17, weight: .bold, design: .serif))
                            .foregroundColor(Bpink)
                }
                .padding(.top, 250.0)
                Spacer()
                NavigationLink(destination: info()) {Text("ABOUT US")
                            .font(.system(size: 12, weight: .bold, design: .serif))
                            .foregroundColor(Bpink2)
                }
                .padding(.top, 450.0)
            }
        }
        }
    }


#Preview {
    ContentView()
}
