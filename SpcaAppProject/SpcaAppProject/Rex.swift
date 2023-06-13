//
//  Rex.swift
//  SpcaAppProject
//
//  Created by Student on 4/30/23.
//

import SwiftUI

struct Rex: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("rex")
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 300, height: 300)
                    .shadow(radius: 10)
                Text("Rex")
                    .font(.system(size: 35))
                    .fontWeight(.bold)
                    .padding()
                
                DetailList(title: "ID:", value: "A105345")
                DetailList(title: "Age:", value: "10 year")
                DetailList(title: "Gender:", value: "Male")
                DetailList(title: "Size:", value: "Large")
                DetailList(title: "Spayed/Neutered:", value: "Yes")
                DetailList(title: "Days in our care:", value: "84 days")
                DetailList(title: "Adoption Fee:", value: "$95.00")
                    
            Text("""
                Hello! I’m Rex and here’s a little bit about me!
                Likes: showing off all the tricks I know -I love to do them for yummy treats!
                Dislikes: tomatoes- gross!
                Wants: to find a warm loving home to call my own
                Needs: YOU!
                I am fully grown at ~71lbs.
                How did I get here? Surrendered by my owner when they moved and could not take me with them.
                
                ✶ I am currently living in a foster home - please fill out a survey and select a phone appointment to complete the adoption process. Once that process is complete, your adoption specialist will schedule a time for you to meet me in person!
                """)
                .padding(20)
                }
            }
        }
    }
struct Rex_Previews: PreviewProvider {
    static var previews: some View {
        Rex()
    }
}

