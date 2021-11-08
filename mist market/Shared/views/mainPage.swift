//
//  mainPage.swift
//  mist market
//
//  Created by User on 2021-10-04.
//

import SwiftUI

struct mainPage: View {
    var body: some View {
        VStack{
            topToolBar()
            ScrollView(.horizontal) {
                        HStack(spacing: 10) {
                            ForEach(0..<11)
                               {(index) in
                                   productCard()
                               }
                        }
                    }
            mainTab()
        }
    }
}

struct mainPage_Previews: PreviewProvider {
    static var previews: some View {
        mainPage()
            
    }
}
