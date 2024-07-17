//
//  india.swift
//  githubrhme
//
//  Created by emaan asif on 7/17/24.
//

import SwiftUI

struct india: View {
    var body: some View {
        let bubbleGumPink = Color(red: 4.0, green: 0.85, blue: 0.95)
        let bBlue = Color(red: 0.8, green: 0.9, blue: 9.0)
        let bBlue2 = Color(red: 0.5, green: 0.5, blue: 10.0)
        ZStack {
            Color(bubbleGumPink)
                .ignoresSafeArea()
            VStack  (alignment: .leading, spacing: 20.0){
                Image("india")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(12)
                    .padding([.top, .leading, .trailing], 15.0)
                HStack {
                    Text("India")
                        .font(.system(size: 30, weight: .bold, design: .serif))
                        .foregroundColor(bBlue2)
                        .multilineTextAlignment(.center)
                        .padding(.leading, 125.0)
                }
                Text("The constitution of India guarantees to all Inidna women equality (Article 14) no discrimination by the State (Article 15(1)), equality of opportunity (Article 16), equal pay for equal work (Article 39(d)). Though the constitution says women deserve equal treatment, many gender disparities still remain. Research shows that that discrimination in favour of men is still present, mainly in the workplace. Women in India still face a lot of discrimination mainly due to the patriarchal mindset that sets up their society. A big issue in dowry harassment. Since 1961, dowry's have been prohibited.Indian women face many issues such as low sex ratios at birth, high rates of child marriage, lack of access to education, and safety issues like trafficking, sexual harassment, rape, and domestic violence.")
                    .font(.system(size: 15, weight: .regular, design: .serif))
                    .multilineTextAlignment(.leading)
                    .padding([.leading, .bottom, .trailing], 17.0)
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(bBlue))
            .cornerRadius(15)
            .shadow(radius: 17)
            .padding()
        }
    }
}
#Preview {
    india()
}
