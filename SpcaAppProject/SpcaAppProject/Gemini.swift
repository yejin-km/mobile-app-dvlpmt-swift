//
//  Gemini.swift
//  SpcaAppProject
//
//  Created by Student on 4/30/23.
//

import SwiftUI

struct Gemini: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("gemini")
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 300, height: 300)
                    .shadow(radius: 10)
                Text("Gemini")
                    .font(.system(size: 35))
                    .fontWeight(.bold)
                    .padding()
                
                DetailList(title: "ID:", value: "A105911")
                DetailList(title: "Age:", value: "2 year")
                DetailList(title: "Gender:", value: "Female")
                DetailList(title: "Size:", value: "Medium")
                DetailList(title: "Spayed/Neutered:", value: "Yes")
                DetailList(title: "Days in our care:", value: "21 days")
                DetailList(title: "Adoption Fee:", value: "$45.00")
                                   
            Text("""
                Hello, I’m Gemini!
                Likes: Reading my daily horoscope
                Dislikes: Running out of yummy cat treats
                Wants: A cozy blanket I can make biscuits on
                Needs: To be your new BFF!
                How did I get here? Found as a stray by a good samaritan.
                """)
                .padding(20)
                }
            }
        }
    }
struct Gemini_Previews: PreviewProvider {
    static var previews: some View {
        Gemini()
    }
}
