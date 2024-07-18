//
//  info1.swift
//  githubrhme
//
//  Created by emaan asif on 7/17/24.
//

import SwiftUI

struct info1: View {
    var body: some View {
        let bBlue = Color(red: 0.8, green: 0.9, blue: 9.0)
        VStack  (alignment: .leading){
            
            ScrollView{
                ZStack{
                    Image("w")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    Text("About Us")
                        .font(.system(size: 30, weight: .bold, design: .serif))
                        .foregroundColor(bBlue)
                        .multilineTextAlignment(.center)
                        .padding(.top, 100.0)
                        .shadow(color: .black, radius: 20)
                }
                Text("Overview")
                    .font(.system(size: 19, weight: .bold, design: .serif))
                    .multilineTextAlignment(.center)
                    .padding(.top, 10.0)
                    .kerning(0.5)
                    .lineSpacing(5)
                Text("We are a group of teenage girls working towards raising awareness about womens rights around the globe! Women everywhere need to be heard, so we created this app to quote unquote 'map' the rights of women and girls across the world world. ")
                    .font(.system(size: 15, weight: .regular, design: .serif))
                    .multilineTextAlignment(.leading)
                    .padding(.all, 12.0)
                    .kerning(0.5)
                    .lineSpacing(5)
                Text("Mission Statement")
                    .font(.system(size: 17, weight: .bold, design: .serif))
                    .multilineTextAlignment(.center)
                    .padding(.top, 10.0)
                    .kerning(0.5)
                    .lineSpacing(5)
                Text("Our mission is to build a vibrant and inclusive platform that highlights women's rights, showcases a variety of female viewpoints, and creates a worldwide community focused on equality and empowerment.")
                    .font(.system(size: 15, weight: .regular, design: .serif))
                    .multilineTextAlignment(.trailing)
                    .padding(.all, 13.0)
                    .kerning(0.5)
                    .lineSpacing(5)
                Text("Meet our Team!")
                    .font(.system(size: 17, weight: .bold, design: .serif))
                    .multilineTextAlignment(.center)
                    .padding(.top, 10.0)
                    .kerning(0.5)
                    .lineSpacing(5)
                Image("nigeria1")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding(20)
                Text("Rocky Lopez")
                    .font(.system(size: 13, weight: .bold, design: .serif))
                    .multilineTextAlignment(.center)
                    .kerning(0.5)
                    .lineSpacing(5)
                Text("The REAL mvp")
                    .font(.system(size: 11, weight: .regular, design: .serif))
                    .multilineTextAlignment(.trailing)
                    .padding(.all, 5.0)
                    .kerning(0.5)
                    .lineSpacing(5)
                Image("nigeria")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding(20)
                Text("Grace Lopez")
                    .font(.system(size: 13, weight: .bold, design: .serif))
                    .multilineTextAlignment(.center)
                    .kerning(0.5)
                    .lineSpacing(5)
                Text("Researcher!! #girlboss #superyummy")
                    .font(.system(size: 11, weight: .regular, design: .serif))
                    .multilineTextAlignment(.trailing)
                    .padding(.all, 5.0)
                    .kerning(0.5)
                    .lineSpacing(5)
                Image("me")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding(20)
                Text("Emaan Asif")
                    .font(.system(size: 13, weight: .bold, design: .serif))
                    .multilineTextAlignment(.center)
                    .kerning(0.5)
                    .lineSpacing(5)
                Text("This is for everyone who has ever told her to touch grass...here she is...in the grass...definitely not coding")
                    .font(.system(size: 11, weight: .regular, design: .serif))
                    .multilineTextAlignment(.center)
                    .padding(.all, 5.0)
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
    info1()
}
