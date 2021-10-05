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
            mainTab()
        }
    }
}

struct mainPage_Previews: PreviewProvider {
    static var previews: some View {
        mainPage()
            
    }
}
