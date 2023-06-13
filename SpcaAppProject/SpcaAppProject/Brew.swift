//
//  Brew.swift
//  SpcaAppProject
//
//  Created by Student on 4/30/23.
//

import SwiftUI

struct Brew: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("brew")
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 300, height: 300)
                    .shadow(radius: 10)
                Text("Brew")
                    .font(.system(size: 35))
                    .fontWeight(.bold)
                    .padding()
                
                DetailList(title: "ID:", value: "A105615")
                DetailList(title: "Age:", value: "3 year")
                DetailList(title: "Gender:", value: "Male")
                DetailList(title: "Size:", value: "Large")
                DetailList(title: "Spayed/Neutered:", value: "Yes")
                DetailList(title: "Days in our care:", value: "54 days")
                DetailList(title: "Adoption Fee:", value: "$95.00")                    
               
            Text("""
                Woof woof hello! I'm Brew!
                I like going for leash walks.
                I dislike the summer humidity - yuck!
                I want a forever home.
                I need a kong toy and some nylabones.
                I'm full grown at ~65 lbs.
                How did I get here? Transferred from Wake County Animal Center where I was surrendered by my owner when they were no longer able to take care of me.
                """)
                .padding(20)
                }
            }
        }
    }
struct Brew_Previews: PreviewProvider {
    static var previews: some View {
        Brew()
    }
}


