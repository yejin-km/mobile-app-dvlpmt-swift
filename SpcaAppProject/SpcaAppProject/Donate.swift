//
//  Donate.swift
//  SpcaAppProject
//
//  Created by Student on 5/1/23.
//

import SwiftUI

struct Donate: View {
  
    @State private var selection = ""
    
    let amount = ["50", "100", "500", "1000"]
    
    var body: some View {
        NavigationView{
            VStack{
                Text("YOUR GIFT SAVES LIVES ACROSS NORTH CAROLINA")
                    .padding(.top, 30)
                    .font(.system(size:23))
                    .fontWeight(.bold)
                Image("donate")
                    .resizable()
                    .scaledToFit()
                
                Text("The SPCA of Wake County is headquartered in Raleigh, NC.")
                    .padding(.trailing,12)
                Text("Your donation will be put to work to help local pets and families in need.")
                    .fontWeight(.bold)
                    .padding(.trailing,10)
                    .padding(.leading,10)
                Text("We are a 501(c)3 nonprofit agency.")
                    .padding(.trailing,105)
                
                //input custom donation amount
                HStack(spacing: 10){
                    Text("Custon amount $:")
                        .fontWeight(.bold)
                    TextField("custom amount", text: $selection)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .frame(width: 160)
                }.padding(20)
                
                //choose a donation amount
                VStack{
                    Picker("Select an amount", selection: $selection) {
                        ForEach(amount, id: \.self) {
                            Text($0)
                        }
                    }
                    .pickerStyle(.segmented)
                    .frame(width: 300)
                    
                    Text("Donation Amount: $ \(selection)")
                    Text("")
                        .frame(width: 300)
                }
                .padding(.bottom,20)
                
                //go to thank you page
                NavigationLink(destination: ThankYou()){
                    Text("Donate Now")
                        .font(.system(size:25))
                }
                .buttonStyle(.borderedProminent)
                .tint(.orange)
                    
               Spacer()
            }
        }.background(Color.blue)            
    }
}

struct Donate_Previews: PreviewProvider {
    static var previews: some View {
        Donate()
    }
}
