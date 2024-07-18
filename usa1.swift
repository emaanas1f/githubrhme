//
//  usa1.swift
//  githubrhme
//
//  Created by emaan asif on 7/17/24.
//

import SwiftUI

struct usa1: View {
    var body: some View {
        let bBlue = Color(red: 0.8, green: 0.9, blue: 9.0)
        VStack  (alignment: .leading){
            
            ScrollView{
                ZStack{
                    Image("usa")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    Text("United States of America")
                        .font(.system(size: 30, weight: .bold, design: .serif))
                        .foregroundColor(bBlue)
                        .multilineTextAlignment(.center)
                        .padding(.top, 150.0)
                        .shadow(color: .black, radius: 15)
                }
                Text("Overview")
                .font(.system(size: 15, weight: .bold, design: .serif))
                .multilineTextAlignment(.center)
                .padding(.top, 10.0)
                .kerning(0.5)
                .lineSpacing(5)
                Text("Women's rights in the USA have evolved significantly over the past century, marking pivotal advancements in gender equality. The suffrage movement, culminating in the 19th Amendment in 1920, granted women the right to vote, setting a foundation for future progress. The 1960s and 70s saw the rise of the feminist movement, advocating for equal pay, reproductive rights, and an end to gender discrimination, resulting in landmark legislation such as the Equal Pay Act and Title IX. Despite these strides, women in the USA continue to fight for full equality, addressing issues like the gender pay gap, reproductive rights, and representation in leadership roles. ")
                    .font(.system(size: 15, weight: .regular, design: .serif))
                    .multilineTextAlignment(.leading)
                    .padding(.all, 15.0)
                    .kerning(0.5)
                    .lineSpacing(5)
                
                    Text("Education")
                    .font(.system(size: 15, weight: .bold, design: .serif))
                    .multilineTextAlignment(.center)
                    .kerning(0.5)
                    .lineSpacing(5)
                
                    Text("Women in the USA have made significant strides in education, particularly following the passage of Title IX of the Education Amendments of 1972, which prohibits gender discrimination in any educational program receiving federal assistance. This law has opened doors for women in sports, STEM fields, and higher education, contributing to a dramatic increase in female enrollment and graduation rates across all levels of education.")
                        .font(.system(size: 15, weight: .regular, design: .serif))
                        .multilineTextAlignment(.trailing)
                        .padding(.all, 15.0)
                        .kerning(0.5)
                        .lineSpacing(5)
                Text("Divorce Rights")
                .font(.system(size: 15, weight: .bold, design: .serif))
                .multilineTextAlignment(.center)
                .kerning(0.5)
                .lineSpacing(5)
                Text("Divorce laws have evolved to become more equitable for women. No-fault divorce laws, first introduced in California in 1969 and subsequently adopted by all states, allow couples to divorce without proving wrongdoing by either party. These laws have empowered women to leave unhealthy marriages without facing the stigma or legal hurdles that previously made divorce difficult.")
                    .font(.system(size: 15, weight: .regular, design: .serif))
                    .multilineTextAlignment(.leading)
                    .padding(.all, 15.0)
                    .kerning(0.5)
                    .lineSpacing(5)
                Text("Property Rights")
                .font(.system(size: 15, weight: .bold, design: .serif))
                .multilineTextAlignment(.center)
                .kerning(0.5)
                .lineSpacing(5)
                Text("Historically, women had limited property rights, but significant changes began in the 19th century with the passage of the Married Women's Property Acts. These laws, enacted state by state, allowed married women to own and control property in their own name. Today, women have the same property rights as men, ensuring they can buy, sell, and manage property independently.")
                    .font(.system(size: 15, weight: .regular, design: .serif))
                    .multilineTextAlignment(.trailing)
                    .padding(.all, 15.0)
                    .kerning(0.5)
                    .lineSpacing(5)
                
                Text("Employment")
                .font(.system(size: 15, weight: .bold, design: .serif))
                .multilineTextAlignment(.center)
                .kerning(0.5)
                .lineSpacing(5)
                Text("The fight for women's rights in the workplace has led to crucial legislation like the Equal Pay Act of 1963, which aims to abolish wage disparity based on gender. The Civil Rights Act of 1964, particularly Title VII, prohibits employment discrimination, ensuring women have equal opportunities in hiring, promotion, and other employment practices. Despite these laws, challenges like the gender pay gap and workplace harassment persist, necessitating ongoing advocacy.")
                    .font(.system(size: 15, weight: .regular, design: .serif))
                    .multilineTextAlignment(.leading)
                    .padding(.all, 15.0)
                    .kerning(0.5)
                    .lineSpacing(5)
                Text("Reproductive Rights")
                .font(.system(size: 15, weight: .bold, design: .serif))
                .multilineTextAlignment(.center)
                .kerning(0.5)
                .lineSpacing(5)
                Text("Women's reproductive rights have been a central issue, with landmark cases like Roe v. Wade (1973) affirming the right to abortion. However, this right has faced continuous challenges and varying restrictions at the state level. Access to contraception and comprehensive reproductive healthcare remains a critical aspect of women's rights in the USA.")
                    .font(.system(size: 15, weight: .regular, design: .serif))
                    .multilineTextAlignment(.trailing)
                    .padding(.all, 15.0)
                    .kerning(0.5)
                    .lineSpacing(5)
                Text("Political Representation")
                .font(.system(size: 15, weight: .bold, design: .serif))
                .multilineTextAlignment(.center)
                .kerning(0.5)
                .lineSpacing(5)
                Text("The representation of women in political offices has seen significant growth, although women are still underrepresented. The election of women to Congress, governorships, and local offices has steadily increased, exemplified by milestones such as the election of the first female Vice President, Kamala Harris, in 2020. Advocacy for greater political participation and representation continues to be a vital part of the women's rights movement.")
                    .font(.system(size: 15, weight: .regular, design: .serif))
                    .multilineTextAlignment(.leading)
                    .padding(.all, 15.0)
                    .kerning(0.5)
                    .lineSpacing(5)
                Text("Violence against Women")
                .font(.system(size: 15, weight: .bold, design: .serif))
                .multilineTextAlignment(.center)
                .kerning(0.5)
                .lineSpacing(5)
                Text("Violence against women remains a critical issue in the USA. Laws such as the Violence Against Women Act (VAWA) of 1994 have provided crucial support for victims of domestic violence, sexual assault, and stalking, offering funding for crisis centers, legal aid, and protective measures. Despite these advancements, issues like intimate partner violence and systemic flaws in handling sexual assault cases persist. Continued efforts are needed to improve legal protections, support services, and societal attitudes towards violence against women.")
                    .font(.system(size: 15, weight: .regular, design: .serif))
                    .multilineTextAlignment(.trailing)
                    .padding(.all, 15.0)
                    .kerning(0.5)
                    .lineSpacing(5)
            }
            
            
            .background(Rectangle()
                .foregroundColor(.white))
        }
        .edgesIgnoringSafeArea(.top)
    }
}
    

#Preview {
    usa1()
}
