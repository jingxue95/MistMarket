//
//  SwiftUIView.swift
//  mist market
//
//  Created by User on 2021-10-02.
//

import SwiftUI

struct openPage: View {
    var body: some View {
                HStack{
                        NavigationLink(destination: loginPage()){Text("Login")}
                        NavigationLink(destination: mainPage()){Text("Continue as guestsss")}
        }
    }
}

struct openPage_Previews: PreviewProvider {
    static var previews: some View {
        openPage()
    }
}
