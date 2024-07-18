//
//  nigeria.swift
//  githubrhme
//
//  Created by emaan asif on 7/17/24.
//

import SwiftUI

struct nigeria: View {
    var body: some View {
        let bBlue = Color(red: 0.8, green: 0.9, blue: 9.0)
        VStack  (alignment: .leading){
            
            ScrollView{
                ZStack{
                    Image("nigeria")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    Text("Nigeria")
                        .font(.system(size: 30, weight: .bold, design: .serif))
                        .foregroundColor(bBlue)
                        .multilineTextAlignment(.center)
                        .padding(.top, 185.0)
                        .shadow(color: .black, radius: 20)
                }
                Text("Overview")
                .font(.system(size: 15, weight: .bold, design: .serif))
                .multilineTextAlignment(.center)
                .padding(.top, 10.0)
                .kerning(0.5)
                .lineSpacing(5)
                Text("Women's rights in Nigeria have seen significant progress, especially in education, employment, and political representation. Programs like the Universal Basic Education initiative have increased girls' access to schooling, though cultural biases and economic barriers persist. Legal reforms have improved women's property rights, yet customary practices often limit their implementation. Employment laws promote gender equality, but challenges like wage disparity and workplace discrimination remain. Reproductive rights are advancing, but access to services is limited, and maternal mortality rates are high. Laws such as the Violence Against Persons (Prohibition) Act address domestic violence and harmful practices, yet enforcement is uneven. Continued advocacy and reform are essential for achieving true gender equality in Nigeria.")
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
                
                    Text("In Nigeria, significant efforts have been made to improve women's access to education. Programs and policies aimed at promoting gender equality in education have been implemented, leading to increased female enrollment in primary and secondary schools. However, challenges remain, including cultural biases, early marriage, and economic barriers that disproportionately affect girls. The Universal Basic Education program and initiatives by various NGOs continue to work towards closing the education gap.")
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
                Text("Divorce laws in Nigeria are influenced by a mixture of statutory, customary, and religious laws, which can vary significantly. Under statutory law, women have the right to file for divorce on grounds such as adultery, desertion, or unreasonable behavior. However, customary and religious laws, particularly in rural areas and among Muslim communities, can impose more stringent conditions on women seeking divorce, often requiring the husband's consent. Efforts to harmonize and reform these laws are ongoing.")
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
                Text("Women's property rights in Nigeria are complex and often influenced by customary practices that favor male inheritance. Statutory laws provide for equal rights to property ownership and inheritance, but in practice, women frequently face discrimination. Advocacy and legal reforms aim to strengthen women's property rights, ensuring they can inherit and own property independently of male relatives.")
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
                Text("Women's participation in the workforce in Nigeria has been steadily increasing, yet significant challenges persist. Discrimination, wage disparity, and limited access to certain industries hinder women's full economic participation. The National Gender Policy and other legislative measures seek to promote gender equality in employment, but enforcement and cultural barriers continue to pose challenges.")
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
                Text("Reproductive rights in Nigeria are a critical area of concern, with high rates of maternal mortality and limited access to reproductive health services. Laws regarding abortion are highly restrictive, with exceptions only to save the woman's life. Efforts to improve reproductive health services, increase access to contraception, and provide comprehensive sex education are ongoing, often led by NGOs and international organizations.")
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
                Text("Women's political representation in Nigeria remains low despite efforts to improve it. Cultural norms and political structures have traditionally marginalized women from leadership roles. The introduction of gender quotas and advocacy for greater female participation have led to incremental increases in women's representation in political offices, though significant progress is still needed.")
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
                Text("Violence against women, including domestic violence, sexual assault, and harmful traditional practices like female genital mutilation (FGM), is a pervasive issue in Nigeria. The Violence Against Persons (Prohibition) Act of 2015 is a significant legislative step towards addressing these issues, providing legal recourse and protection for victims. Continued efforts are required to enforce these laws and shift cultural attitudes towards gender-based violence.")
                    .font(.system(size: 15, weight: .regular, design: .serif))
                    .multilineTextAlignment(.trailing)
                    .padding(.all, 15.0)
                    .kerning(0.5)
                    .lineSpacing(5)
            }
            
            
            .background(Rectangle()
                .foregroundColor(.white))
        }
    }
}
    

#Preview {
    nigeria()
}
