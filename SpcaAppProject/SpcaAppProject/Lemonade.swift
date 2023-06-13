//
//  Lemonade.swift
//  SpcaAppProject
//
//  Created by Student on 4/30/23.
//

import SwiftUI

struct Lemonade: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("lemonade")
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 300, height: 300)
                    .shadow(radius: 10)
                Text("Lemonade")
                    .font(.system(size: 35))
                    .fontWeight(.bold)
                    .padding()
                
                DetailList(title: "ID:", value: "A105523")
                DetailList(title: "Age:", value: "6 year")
                DetailList(title: "Gender:", value: "Female")
                DetailList(title: "Size:", value: "Large")
                DetailList(title: "Spayed/Neutered:", value: "Yes")
                DetailList(title: "Days in our care:", value: "61 days")
                DetailList(title: "Adoption Fee:", value: "$95.00")
                    
            Text("""
                Hey there! I'm Lemonade!
                Likes: Taking long walks on sunny days and then coming home to play with my toys.
                Dislikes: Cold, rainy days.
                Wants: To be serenaded daily.
                Needs: To go home with you!
                I’m full grown at ~68 lbs.
                How did I get here? Surrendered by my owner when I was no longer a good fit for the family.
                
                ✶ I am currently living in a foster home - please fill out a survey and select a phone appointment to complete the adoption process. Once that process is complete, your adoption specialist will schedule a time for you to meet me in person!
                """)
                .padding(20)
                }
            }
        }
    }
struct Lemonade_Previews: PreviewProvider {
    static var previews: some View {
        Lemonade()
    }
}

