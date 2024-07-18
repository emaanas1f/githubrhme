//
//  india.swift
//  githubrhme
//
//  Created by emaan asif on 7/17/24.
//

import SwiftUI

struct india: View {
    var body: some View {
        let bBlue = Color(red: 0.8, green: 0.9, blue: 9.0)
        VStack  (alignment: .leading){
            
            ScrollView{
                ZStack{
                    Image("india")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    Text("India")
                        .font(.system(size: 30, weight: .bold, design: .serif))
                        .foregroundColor(bBlue)
                        .multilineTextAlignment(.center)
                        .padding(.top, 150.0)
                        .shadow(color: .black, radius: 20)
                }
                Text("Overview")
                .font(.system(size: 15, weight: .bold, design: .serif))
                .multilineTextAlignment(.center)
                .padding(.top, 10.0)
                .kerning(0.5)
                .lineSpacing(5)
                Text("Women's rights in India have made notable progress, particularly in education, property rights, and political representation. Initiatives like the Right to Education Act and Beti Bachao, Beti Padhao have improved access to education for girls. Legal reforms such as the Hindu Succession (Amendment) Act grant women equal inheritance rights. Employment laws aim to reduce wage disparities, though workplace discrimination persists. Reproductive rights have advanced with the Medical Termination of Pregnancy Act, yet access to services remains uneven. Despite laws protecting against domestic violence and sexual assault, enforcement challenges and cultural attitudes continue to hinder progress. Ongoing advocacy and reform are crucial to achieving true gender equality in India.")
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
                
                    Text("India has made significant strides in improving women's access to education. The Right to Education Act of 2009 mandates free and compulsory education for children aged 6 to 14, including girls. Initiatives like Beti Bachao, Beti Padhao (Save the Daughter, Educate the Daughter) aim to promote girls' education and address gender disparities. Despite progress, challenges such as dropout rates due to economic pressures, early marriage, and safety concerns continue to impact girls' education.")
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
                Text("Divorce laws in India are influenced by various personal laws based on religion. The Hindu Marriage Act of 1955, the Indian Divorce Act of 1869 (for Christians), and the Muslim Personal Law (Shariat) Application Act of 1937 govern divorce proceedings. Women have the right to file for divorce on grounds such as cruelty, desertion, and adultery. However, social stigma and economic dependency often make it difficult for women to pursue divorce. Efforts to streamline and make divorce laws more equitable are ongoing.")
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
                Text("Women’s participation in the workforce in India is increasing, though significant challenges remain. Discrimination, wage disparity, and limited access to certain industries hinder women's economic participation. Legislation such as the Equal Remuneration Act of 1976 aims to address wage disparity, and the Maternity Benefit (Amendment) Act of 2017 provides enhanced maternity leave. However, workplace harassment and lack of support for working mothers continue to be major issues.")
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
                Text("Reproductive rights in India have seen progress with the legalization of abortion under the Medical Termination of Pregnancy Act of 1971. The National Family Planning Program promotes contraceptive use and reproductive health services. However, access to these services, especially in rural areas, remains a challenge. High rates of maternal mortality, limited sex education, and cultural biases continue to affect women's reproductive health.")
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
                Text("Women's political representation in India has improved with constitutional amendments mandating one-third reservation for women in Panchayati Raj Institutions (local government bodies). Despite these measures, women's representation in higher political offices remains low. Advocacy for greater political participation and gender quotas in legislative bodies continues to be a crucial aspect of the women's rights movement in India.")
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
                Text("Violence against women is a pervasive issue in India, including domestic violence, sexual assault, and dowry-related violence. The Protection of Women from Domestic Violence Act of 2005 and the Criminal Law (Amendment) Act of 2013, following the Nirbhaya case, provide legal recourse and stricter penalties for offenders. Despite these laws, enforcement remains weak, and societal attitudes towards violence against women need significant change. Efforts to improve legal protections, support services, and public awareness are ongoing.")
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
    india()
}
