//
//  productCard.swift
//  mist market
//
//  Created by User on 2021-10-09.
//

import SwiftUI

struct productCard: View {
    var body: some View {
        VStack{
            Image("turtlerock").resizable(resizingMode: .stretch).frame(width: 90.0, height: 90.0)
            Text("product name").font(.caption).fontWeight(.semibold).frame(width: 90)
            Text("product price")
                .font(.caption)
                .fontWeight(.thin)
                .frame(width: 90.0)
        }
        
    }
}

struct productCard_Previews: PreviewProvider {
    static var previews: some View {
        productCard()
    }
}
