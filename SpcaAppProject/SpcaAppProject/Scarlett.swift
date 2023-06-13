//
//  Scarlett.swift
//  SpcaAppProject
//
//  Created by Student on 4/30/23.
//

import SwiftUI

struct Scarlett: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("scarlett")
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 300, height: 300)
                    .shadow(radius: 10)
                Text("Scarlett")
                    .font(.system(size: 35))
                    .fontWeight(.bold)
                    .padding()
                
                DetailList(title: "ID:", value: "A105904")
                DetailList(title: "Age:", value: "6 year")
                DetailList(title: "Gender:", value: "Female")
                DetailList(title: "Size:", value: "Medium")
                DetailList(title: "Spayed/Neutered:", value: "Yes")
                DetailList(title: "Days in our care:", value: "24 days")
                DetailList(title: "Adoption Fee:", value: "$95.00")
                                   
            Text("""
                Hi, I'm Scarlett!
                I like giving lots and lots of kisses.
                I dislike days where we skip going for a walk - leash walks are the best!
                I want to eat - food, treats, peanut butter. I love it all!
                I need to find my forever home.
                I am fully grown at ~48 lbs.
                How did I get here? Transferred from Warren County Animal Ark where I was brought in as a stray.
                
                ✶ I have been diagnosed with heartworm disease and will begin treatment soon - please speak with an adoption specialist for details. I am currently living at the admission center - please fill out a survey and select a phone appointment to complete the adoption process. Once that process is complete, your adoption specialist will schedule a time for you to meet me in person!
                """)
                .padding(20)
                }
            }
        }
    }
struct Scarlett_Previews: PreviewProvider {
    static var previews: some View {
        Scarlett()
    }
}

