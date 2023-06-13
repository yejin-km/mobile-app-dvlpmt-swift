//
//  About.swift
//  SpcaAppProject
//
//  Created by Student on 5/1/23.
//

import SwiftUI

//displays about us page
struct About: View {
    var body: some View {
        //scroll vertically
        ScrollView{
            VStack{
                Image("about1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.bottom, -80)
                   
                Text("About Us")
                    .font(.system(size: 35))
                    .fontWeight(.bold)
                    .offset(x:0, y:-150)
               
                Text("""
            The SPCA of Wake County (SPCA Wake) helps pets and people in over half of the counties across NC through collaborative partnerships. SPCA Wake is an animal welfare agency headquartered in Raleigh, NC. Donations keep families together, make frontline rescue work possible, and save pets and people in crisis across NC.  SPCA Wake is an independent, 501(c)(3) animal welfare organization and shelter.
            
            Our mission is to transform the lives of pets and people through protection, care, education, and adoption. Our vision is to create a humane community.
            
            Funded by charitable support, we provide vital community programs that pick up where local government agencies leave off. For 55 years, we have provided comprehensive support services to companion animals in need with sheltering, care and adoption services.
            
            We provide people-focused programs that keep families and pets together, including spay/neuter assistance programs, affordable access to basic pet vaccines and preventative care, delivery of pet food and supplies for home-bound, low-income seniors, professional pet behavior assistance, disaster relief and response efforts, and youth education programs that promote empathy.
            """)
            }.padding(20)
        }
    }
}

struct About_Previews: PreviewProvider {
    static var previews: some View {
        About()
    }
}
