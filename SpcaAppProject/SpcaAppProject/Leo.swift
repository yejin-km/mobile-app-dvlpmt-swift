//
//  Leo.swift
//  SpcaAppProject
//
//  Created by Student on 4/30/23.
//

import SwiftUI

struct Leo: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("leo")
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 300, height: 300)
                    .shadow(radius: 10)
                Text("Leo")
                    .font(.system(size: 35))
                    .fontWeight(.bold)
                    .padding()
                
                DetailList(title: "ID:", value: "A104962")
                DetailList(title: "Age:", value: "5 years")
                DetailList(title: "Gender:", value: "Male")
                DetailList(title: "Size:", value: "Large")
                DetailList(title: "Spayed/Neutered:", value: "Yes")
                DetailList(title: "Days in our care:", value: "39 days")
                DetailList(title: "Adoption Fee:", value: "$45.00")
                                   
            Text("""
                Hey there - My name is Leo!
                Likes: to be pet and held!
                Dislikes: thunderstorms
                Wants: to be your bestest furry friend in the whole wide world!
                Needs: you to help guide me as I learn how to navigate life
                How did I get here? Transferred from Tiny Tigers Rescue; adopted and returned due to not being the right fit.
                
                ✶ I have tested positive for FIV (feline immunodeficiency virus), but the good news is I can still live a long normal cat life! I am also blind, but this does not slow me down in the slightest! Talk to an adoption specialist for more details about how to care for me! I am currently living in a foster home - please fill out a survey and select a phone appointment to complete the adoption process. Once that process is complete, your adoption specialist will schedule a time for you to meet me in person!
                
                """)
                .padding(20)
                }
            }
        }
    }
struct Leo_Previews: PreviewProvider {
    static var previews: some View {
        Leo()
    }
}

