//
//  AdoptableCats.swift
//  SpcaAppProject
//
//  Created by Student on 4/30/23.
//

import SwiftUI

struct adoptableCats: View {
    var body: some View {
        VStack {
            NavigationView {
                List{
                    ScrollView{
                        NavigationLink(destination: Eleanor()){
                            AdoptableList(imageName: "eleanor", name: "Eleanor", info: "5 years | Female")
                        }
                        NavigationLink(destination: Jazz()){
                            AdoptableList(imageName: "jazz", name: "Jazz", info: "1 years 10 month | Female")
                        }
                        NavigationLink(destination: Victoria()) {
                            AdoptableList(imageName: "victoria", name: "Victoria", info: "1 years 1 month | Female")
                        }
                        NavigationLink(destination: Leo()) {
                            AdoptableList(imageName: "leo", name: "Leo", info: "5 years | Male")
                        }
                        NavigationLink(destination: Smudge()) {
                            AdoptableList(imageName: "smudge", name: "Smudge", info: "10 years | Female   I am bonded with my friend, Dora. We must be adopted as a pair.")
                        }
                        NavigationLink(destination: Gemini()) {
                            AdoptableList(imageName: "gemini", name: "Gemini", info: "1 years 1 month | Female")
                        }
                    }//end of ScrollView
                }//end of List
                .navigationTitle("Adoptable Cats")
            }
        }
    }
}

struct adoptableCats_Previews: PreviewProvider {
    static var previews: some View {
        adoptableCats()
    }
}

