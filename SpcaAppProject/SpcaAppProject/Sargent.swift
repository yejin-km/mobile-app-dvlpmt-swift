//
//  Sargent.swift
//  SpcaAppProject
//
//  Created by Student on 4/30/23.
//

import SwiftUI

struct Sargent: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("sargent")
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 300, height: 300)
                    .shadow(radius: 10)
                Text("Sargent")
                    .font(.system(size: 35))
                    .fontWeight(.bold)
                    .padding()
                
                DetailList(title: "ID:", value: "A105190")
                DetailList(title: "Age:", value: "6 year")
                DetailList(title: "Gender:", value: "Male")
                DetailList(title: "Size:", value: "Large")
                DetailList(title: "Spayed/Neutered:", value: "Yes")
                DetailList(title: "Days in our care:", value: "102 days")
                DetailList(title: "Adoption Fee:", value: "$95.00")
                                   
            Text("""
                Awoooo! I'm Sargent.
                Likes: When you tell me how handsome I am
                Dislikes: Going the whole day without a nap
                Wants: For you to shower me with attention
                Needs: To sit in your lap - I swear I can fit if I try hard enough!
                I am full grown at ~ 57 lbs.
                How did I get here? Transferred from Warren County Animal Ark where I came in as a stray.
                
                ✶ I have recently completed treatment for heartworm disease- please speak with an adoption specialist for details.
                """)
                .padding(20)
                }
            }
        }
    }
struct Sargent_Previews: PreviewProvider {
    static var previews: some View {
        Sargent()
    }
}
