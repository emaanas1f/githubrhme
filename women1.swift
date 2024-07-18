//
//  women1.swift
//  githubrhme
//
//  Created by emaan asif on 7/17/24.
//

import SwiftUI


struct women1: View {
    var body: some View {
        let bBlue = Color(red: 0.8, green: 0.9, blue: 9.0)
        let Bpink = Color(red: 9.9, green: 0.4, blue: 0.7)
        VStack  (alignment: .leading){
            
            ScrollView{
                ZStack{
                    Image("women2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    Text("REVOLUTIONARY WOMEN")
                        .font(.system(size: 28, weight: .bold, design: .serif))
                        .foregroundColor(bBlue)
                        .multilineTextAlignment(.center)
                        .padding(.top, 125.0)
                        .shadow(color: .black, radius: 35)
                }
                Text("Margaret Ekpo")
                .font(.system(size: 20, weight: .bold, design: .serif))
                .multilineTextAlignment(.center)
                .padding(.top, 20.0)
                .kerning(0.5)
                .lineSpacing(5)
                Image("mE")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding(30)
                Text("Margaret Ekpo was a pioneering Nigerian feminist and political activist who played a key role in advocating for women's rights and political participation in Nigeria during the mid-20th century.")
                    .font(.system(size: 15, weight: .regular, design: .serif))
                    .multilineTextAlignment(.leading)
                    .padding(.all, 15.0)
                    .kerning(0.5)
                    .lineSpacing(5)
                Link("More about her and her work in Nigeria", destination: URL(string: "https://en.wikipedia.org/wiki/Margaret_Ekpo")!)
                    .font(.system(size: 15, weight: .regular, design: .serif))
                    .foregroundStyle(Bpink)
                Text("Shahjen Aapa")
                .font(.system(size: 20, weight: .bold, design: .serif))
                .multilineTextAlignment(.center)
                .padding(.top, 20.0)
                .kerning(0.5)
                .lineSpacing(5)
                Image("sA")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding(30)
                Text("Shahjen Aapa was a prominent Pakistani social worker and women's rights advocate known for her dedication to improving the lives of women and children in Pakistan. She worked extensively in education, health, and social welfare, making significant contributions to her community.")
                    .font(.system(size: 15, weight: .regular, design: .serif))
                    .multilineTextAlignment(.leading)
                    .padding(.all, 15.0)
                    .kerning(0.5)
                    .lineSpacing(5)
                Link("More about her and her work in South Asia", destination: URL(string: "https://en.wikipedia.org/wiki/Margaret_Ekpo")!)
                    .font(.system(size: 15, weight: .regular, design: .serif))
                    .foregroundStyle(Bpink)
                Text("Gloria Steinman")
                .font(.system(size: 20, weight: .bold, design: .serif))
                .multilineTextAlignment(.center)
                .padding(.top, 20.0)
                .kerning(0.5)
                .lineSpacing(5)
                Image("gS")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding(30)
                Text("Gloria Steinem is a renowned American feminist, journalist, and social political activist known for her work in advocating for women's rights and gender equality. She co-founded Ms. Magazine and has been a leading figure in the feminist movement since the 1960s.")
                    .font(.system(size: 15, weight: .regular, design: .serif))
                    .multilineTextAlignment(.leading)
                    .padding(.all, 15.0)
                    .kerning(0.5)
                    .lineSpacing(5)
                Link("More about her and her work in the U.S.A.", destination: URL(string: "https://en.wikipedia.org/wiki/Margaret_Ekpo")!)
                    .font(.system(size: 15, weight: .regular, design: .serif))
                    .foregroundStyle(Bpink)

            }
            
            
            .background(Rectangle()
                .foregroundColor(.white))
        }
        .edgesIgnoringSafeArea(.top)
    }
}
    

#Preview {
    women1()
}
