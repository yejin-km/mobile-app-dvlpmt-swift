//
//  AdoptableList.swift
//  SpcaAppProject
//
//  Created by Student on 4/30/23.
//

import SwiftUI

struct AdoptableList: View {
    
    var imageName: String
    var name: String
    var info: String
    
    //style template for list of AdoptableDogs and adoptableCats
    //with image, name, age, gender
    var body: some View {
        VStack {
            HStack{
                Image(imageName)
                    .resizable()
                    .frame(width:150, height: 150)
                    .cornerRadius(10)
                VStack{
                    Text(name)
                        .fontWeight(.bold)
                        .font(.system(size:29))
                        .foregroundColor(.black)
                 
                    Text(info)
                        .italic()
                        .foregroundColor(.black)
                }
                Spacer()
            }.padding(.bottom, 10)
        }
    }
}

struct AdoptableList_Previews: PreviewProvider {
    static var previews: some View {
        AdoptableList(imageName: "", name: "", info: "")
    }
}

