//
//  usa1.swift
//  githubrhme
//
//  Created by emaan asif on 7/17/24.
//

import SwiftUI

struct usa1: View {
    var body: some View {
        let bubbleGumPink = Color(red: 4.0, green: 0.85, blue: 0.95)
        let bBlue = Color(red: 0.8, green: 0.9, blue: 9.0)
        let bBlue2 = Color(red: 0.5, green: 0.5, blue: 10.0)
        ZStack {
            Color(bBlue)
                .ignoresSafeArea()
            VStack  (alignment: .leading, spacing: 20.0){
                Image("usa")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(12)
                    .padding([.top, .leading, .trailing], 15.0)
                HStack {
                    Text("United States of America")
                        .font(.system(size: 30, weight: .bold, design: .serif))
                        .foregroundColor(bBlue2)
                        .multilineTextAlignment(.center)
                        .padding(.leading, 70.0)
                }
                Text("Back in the day women were only seen to carry babies and do housework around the house since they were meant to be dependent on their lovers or just men in general (traditional gender roles).Even up to now in the future traditional gender norms are somewhat beginning to change, but now it's starting to affect political power. They don't believe in women having rights to be working within political matters since it's 'stupid' and 'crazy'.Another right would revolve around abortions since it's a huge problem in some areas but not all of them. For example, there are some teenagers who had been scarred mentally and had kids but the government took away the right of having abortions.")
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
    usa1()
}
