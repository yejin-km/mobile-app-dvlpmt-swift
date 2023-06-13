//
//  ThankYou.swift
//  SpcaAppProject
//
//  Created by Student on 5/1/23.
//

import SwiftUI

//displays thank you page
struct ThankYou: View {
    
    var body: some View {
        VStack{
            Image("thankyou3")
                .resizable()
                .frame(width: 400, height: 300)
            Text("Thank you for your donation!")
                .font(.system(size: 50))
                .fontWeight(.bold)
                .foregroundColor(.orange)
            
            Spacer()
        }
    }
}

struct ThankYou_Previews: PreviewProvider {
    static var previews: some View {
        ThankYou()
    }
}
