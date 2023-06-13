//
//  AdoptableDogs.swift
//  SpcaAppProject
//
//  Created by Student on 4/30/23.
//

import SwiftUI

struct AdoptableDogs: View {
    var body: some View {
        VStack {
            NavigationView {
                List{
                    ScrollView{
                        NavigationLink(destination: Bertha()){
                            AdoptableList(imageName: "bertha", name: "Bertha", info: "7 years | Female")
                        }
                        NavigationLink(destination: Sargent()) {
                            AdoptableList(imageName: "sargent", name: "Sargent", info: "6 years | Male")
                        }
                        NavigationLink(destination: Lemonade()) {
                            AdoptableList(imageName: "lemonade", name: "Lemonade", info: "6 years | Female")
                        }
                        NavigationLink(destination: Rex()) {
                            AdoptableList(imageName: "rex", name: "Rex", info: "10 years | Male")
                        }
                        NavigationLink(destination: Scarlett()) {
                            AdoptableList(imageName: "scarlett", name: "Scarlett", info: "6 years | Female")
                        }
                        NavigationLink(destination: Brew()) {
                            AdoptableList(imageName: "brew", name: "Brew", info: "3 years | Male")
                        }
                    }//end of ScrollView
                }//end of List
                .navigationTitle("Adobptable Dogs")
            }
        }
    }
}

struct AdoptableDogs_Previews: PreviewProvider {
    static var previews: some View {
        AdoptableDogs()
    }
}

