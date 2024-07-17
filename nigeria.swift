//
//  nigeria.swift
//  githubrhme
//
//  Created by emaan asif on 7/17/24.
//

import SwiftUI

struct nigeria: View {
    var body: some View {
        let bubbleGumPink = Color(red: 4.0, green: 0.85, blue: 0.95)
        let bBlue = Color(red: 0.8, green: 0.9, blue: 9.0)
        let bBlue2 = Color(red: 0.5, green: 0.5, blue: 10.0)
        ZStack {
            Color(bBlue)
                .ignoresSafeArea()
            VStack  (alignment: .leading, spacing: 20.0){
                Image("nigeria")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(12)
                    .padding([.top, .leading, .trailing], 15.0)
                HStack {
                    Text("Nigeria")
                        .font(.system(size: 30, weight: .bold, design: .serif))
                        .foregroundColor(bBlue2)
                        .multilineTextAlignment(.center)
                        .padding(.leading, 110.0)
                }
                Text("Nigeria has a long history of gender inequality and discrimination against women. Women face challenges like limited access to education, healthcare, and economic opportunities, and are disproportionately affected by poverty and violence. Local customs hinder justice, especially in child marriage and inheritance rights. Despite cultural barriers, some women challenge these norms. Enforcement of inheritance rights remains difficult due to cultural beliefs, denying women their rights. Public health crises, including Nigeria's second-largest HIV epidemic, disproportionately affect women. Abortion is widely banned, and efforts to clarify laws face strong resistance.")
                    .font(.system(size: 15, weight: .regular, design: .serif))
                    .multilineTextAlignment(.leading)
                    .padding([.leading, .bottom, .trailing], 17.0)
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(bubbleGumPink))
            .cornerRadius(15)
            .shadow(radius: 17)
            .padding()
        }
    }
}
#Preview {
    nigeria()
}
