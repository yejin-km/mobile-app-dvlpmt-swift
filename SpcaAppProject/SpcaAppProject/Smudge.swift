//
//  Smudge.swift
//  SpcaAppProject
//
//  Created by Student on 4/30/23.
//

import SwiftUI

struct Smudge: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("smudge")
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 300, height: 300)
                    .shadow(radius: 10)
                Text("Smudge")
                    .font(.system(size: 35))
                    .fontWeight(.bold)
                    .padding()
                
                DetailList(title: "ID:", value: "A102310")
                DetailList(title: "Age:", value: "10 year")
                DetailList(title: "Gender:", value: "Female")
                DetailList(title: "Size:", value: "Medium")
                DetailList(title: "Spayed/Neutered:", value: "Yes")
                DetailList(title: "Days in our care:", value: "365 days")
                DetailList(title: "Adoption Fee:", value: "$45.00")
                    
            Text("""
                Hello, my name is Smudge and these are my wonderful friends Dora and Sissy.

                Likes: Showing off our purrs, they're so loud and sweet when we're getting attention
                Dislikes: Ping pong balls and stuffed toys - we'd rather have wand toys and shoelaces
                Wants: Lots of windows to look out of and sun bathe in
                Needs: A cozy home where we can be treasured for the rest of our lives
                How did we get here? We were brought to the SPCA when our previous owner could no longer care for us.
                
                ✶ I am bonded to Dora and Sissy so the three of us get to go home together. We are currently living in a foster home - please fill out a survey and select a phone appointment to complete the adoption process. Once that process is complete, your adoption specialist will schedule a time for you to meet us in person!

                """)
                .padding(20)
                }
            }
        }
    }
struct Smudge_Previews: PreviewProvider {
    static var previews: some View {
        Smudge()
    }
}
