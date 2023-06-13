//
//  DetailList.swift
//  SpcaAppProject
//
//  Created by Student on 4/30/23.
//

import SwiftUI

//style template for details list info: age, fee, gender...etc
//detail list for each animal
struct DetailList: View {
    
    var title: String //detail type: age...etc
    var value: String //detail type values: age of animals...etc
    
    var body: some View {
        VStack{
            HStack{
                Text(title)
                    .font(.system(size: 20))
                    .fontWeight(.bold)
                    .padding(.leading, 20)
                Text(value)
                    .font(.system(size: 20))
                Spacer()
            }
        }
    }
}

struct DetailList_Previews: PreviewProvider {
    static var previews: some View {
        DetailList(title: "", value: "")
    }
}
