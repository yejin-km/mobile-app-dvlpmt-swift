//
//  Victoria.swift
//  SpcaAppProject
//
//  Created by Student on 4/30/23.
//

import SwiftUI

struct Victoria: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("victoria")
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 300, height: 300)
                    .shadow(radius: 10)
                Text("Victoria")
                    .font(.system(size: 35))
                    .fontWeight(.bold)
                    .padding()
                
                DetailList(title: "ID:", value: "A103852")
                DetailList(title: "Age:", value: "1 year 1 month")
                DetailList(title: "Gender:", value: "Female")
                DetailList(title: "Size:", value: "Small")
                DetailList(title: "Spayed/Neutered:", value: "Yes")
                DetailList(title: "Days in our care:", value: "87 days")
                DetailList(title: "Adoption Fee:", value: "$45.00")
                                   
            Text("""
                Hey there, Victoria here!
                Loves: Spa days
                Hates: Being ignored
                Wants: Some crinkly kitty toys
                Needs: Your love and patience!
                How did I get here? Transferred from another rescue where I was brought in as a stray.
                
                ✶ I have been diagnosed with cerebellar hypoplasia. Please speak with an adoption specialist for details. I am currently living in a foster home - please fill out a survey and select a phone appointment to complete the adoption process. Once that process is complete, your adoption specialist will schedule a time for you to meet me in person!
                """)
                .padding(20)
                }
            }
        }
    }
struct Victoria_Previews: PreviewProvider {
    static var previews: some View {
        Victoria()
    }
}

