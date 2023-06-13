//
//  ContentView.swift
//  SpcaAppProject
//
//  Created by Student on 4/30/23.
//

import SwiftUI

struct HomePage: View {
    
    @State private var selection = "$"
    let amount = ["$35", "$50", "$100"]
    
    var body: some View {
        
        VStack (spacing: 20){
            Image("logo")
                .resizable()
                .frame(width: 300, height: 80)
                .offset(x:-12, y:-10)
                .padding(.leading, 30)
            
            NavigationStack {
                ScrollView{
                NavigationView{
                    VStack{
                        Menu {
                            NavigationLink(destination: AdoptableDogs()) {
                                Text("Adoptable Dogs")
                            }
                            
                            NavigationLink(destination: adoptableCats()) {
                                Text("Adoptable Cats")
                            }
                            
                            NavigationLink(destination: Donate()) {
                                Text("Donate")
                            }
                            
                            NavigationLink(destination: About()) {
                                Text("About Us")
                            }
                            
                        }label: {
                            Text(Image(systemName: "line.3.horizontal")).position(x:365, y:5)
                                .accentColor(Color(.systemGray))
                                .font(.system(size: 35))
                                .aspectRatio(10, contentMode: .fit)
                            
                        }.position(x:-120, y:40)
                    }//end of VStack
                }//end of navigationView
                
                Image("2").resizable().frame(width: 400, height: 300).offset(x:0, y:-330)
                    .shadow(radius:20)
                
                Text("Make a Life-Saving Gift")
                    .offset(x:0, y:-300)
                    .fontWeight(.bold)
                    .font(.system(size: 30))
                    .foregroundColor(.orange)
                
                //for selecting amount options
                VStack{
                    Picker("Select an amount", selection: $selection) {
                        ForEach(amount, id: \.self) {
                            Text($0)
                        }
                    }
                    .pickerStyle(.segmented)
                    .frame(width: 300).offset(x:0, y:-295)
                    
                    //displays selected amount
                    Text("Selected amount: \(selection)")
                        .frame(width: 300).offset(x:0, y:-290)
                }
                
                //donate now button to go to thank you page when clicked
                NavigationLink(destination: ThankYou()){
                    Text("Donate Now")
                }
                .font(.system(size:25))
                .buttonStyle(.borderedProminent)
                .tint(.orange)
                .offset(x:0, y:-270)
                    
                    Group{
                        Image("logo2")
                            .resizable()
                            .frame(width: 100, height: 100)
                        Text("THANK YOU TO OUR PARTNERS FOR THEIR YEAR-ROUND SUPPORT")
                            .padding(20)
                        
                        Text("Our Mission")
                            .fontWeight(.bold)
                        Text("""
                        To transform the lives of pets and people through protection, care, education, and adoption.
                        """).padding(.bottom,10)
                        
                        Text("Our Vision")
                            .fontWeight(.bold)
                        Text("Our vision is to create a humane community.").padding(.bottom,40)
                        
                        Text("""
                            The SPCA of Wake County is a 501 (c)(3) nonprofit organization | EIN: 56-0891732
                            200 Petfinder Lane | Raleigh, NC | 27603 | spcawake.org
                            (919) 772-2326 | spca@spcawake.org
                            """)
                     
                        Text("""
                            ©2023 SPCA of Wake County
                             All Rights Reserved
                            """).padding(.top,60)
                    }
                    .padding(.leading,13).padding(.trailing,13)
                    .offset(x:0, y:-230)
                }//end of ScrollView
            }
        }
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
