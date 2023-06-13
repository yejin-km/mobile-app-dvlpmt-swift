//
//  Jazz.swift
//  SpcaAppProject
//
//  Created by Student on 4/30/23.
//

import SwiftUI

struct Jazz: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("jazz")
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 300, height: 300)
                    .shadow(radius: 10)
                Text("Jazz")
                    .font(.system(size: 35))
                    .fontWeight(.bold)
                    .padding()
                
                DetailList(title: "ID:", value: "A103420")
                DetailList(title: "Age:", value: "1 year 10 month")
                DetailList(title: "Gender:", value: "Female")
                DetailList(title: "Size:", value: "Medium")
                DetailList(title: "Spayed/Neutered:", value: "Yes")
                DetailList(title: "Days in our care:", value: "275 days")
                DetailList(title: "", value: "")
                                   
            Text("""
                Hello, I’m Jazz!
                Loves: music festivals
                Hates: anything mainstream
                Wants: fun toys and a cat tree
                Needs: for you to take me home!
                How did I get here: Transferred from Tiny Tigers Rescue.
                
                ✶ I have tested positive for FELV (feline leukemia) - please speak with an adoption specialist for more information.
                
                〜My adoption fee is waived.〜
                """)
                .padding(20)
                }
            }
        }
    }
struct Jazz_Previews: PreviewProvider {
    static var previews: some View {
        Jazz()
    }
}

