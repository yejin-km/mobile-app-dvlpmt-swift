//
//  Bertha.swift
//  SpcaAppProject
//
//  Created by Student on 4/30/23.
//

import SwiftUI

struct Bertha: View {
    
    var body: some View {
        ScrollView{
            VStack{
                Image("bertha")
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 300, height: 300)
                    .shadow(radius: 10)
                Text("Bertha")
                    .font(.system(size: 35))
                    .fontWeight(.bold)
                    .padding()
                
                DetailList(title: "ID:", value: "A103912")
                DetailList(title: "Age:", value: "7 year")
                DetailList(title: "Gender:", value: "Female")
                DetailList(title: "Size:", value: "X-Large")
                DetailList(title: "Spayed/Neutered:", value: "Yes")
                DetailList(title: "Days in our care:", value: "230 days")
                DetailList(title: "Adoption Fee:", value: "$95.00")
               
            Text("""
                Hello, they call me Bertha!
                I love: playing fetch, carrying my bone around and offering it to everyone I meet
                I hate: the hustle and bustle of city life
                I want: belly rubs and bones to chew
                I need: to go home with you!
                I am full grown at ~75 lbs.
                How did I get here? Transferred from Harnett
                County Shelter after coming to them as a stray.
                    
                ✶ I have been diagnosed with hypothyroidism and am currently
                maintaining well on medication- please speak with
                an adoption specialist for details.
                """)
                .padding(20)
                }
            }
        }
    }


struct Bertha_Previews: PreviewProvider {
    static var previews: some View {
        Bertha()
    }
}
