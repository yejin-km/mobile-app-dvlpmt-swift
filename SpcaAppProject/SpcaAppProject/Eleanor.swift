//
//  Eleanor.swift
//  SpcaAppProject
//
//  Created by Student on 4/30/23.
//

import SwiftUI

struct Eleanor: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("eleanor")
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 300, height: 300)
                    .shadow(radius: 10)
                Text("Eleanor")
                    .font(.system(size: 35))
                    .fontWeight(.bold)
                    .padding()
                
                DetailList(title: "ID:", value: "A106062")
                DetailList(title: "Age:", value: "5 year")
                DetailList(title: "Gender:", value: "Female")
                DetailList(title: "Size:", value: "Small")
                DetailList(title: "Spayed/Neutered:", value: "Yes")
                DetailList(title: "Days in our care:", value: "5 days")
                DetailList(title: "", value: "")
                                   
            Text("""
                Hello, I’m Eleanor!
                Likes: When people give me time to adjust to new things – change is scary sometimes
                Dislikes: Feeling rushed
                Wants: To curl up on the couch with you while you read me a good book
                Needs: A loving forever home!
                How did I get here? Surrendered after my owner passed away.
                
                ✶ I have tested positive for FELV (feline leukemia) - please speak with an adoption specialist for more information. I am currently living in a foster home - please fill out a survey and select a phone appointment to complete the adoption process. Once that process is complete, your adoption specialist will schedule a time for you to meet me in person!
                
                〜My adoption fee is waived.〜
                """)
                .padding(20)
                }
            }
        }
    }
struct Eleanor_Previews: PreviewProvider {
    static var previews: some View {
        Eleanor()
    }
}
