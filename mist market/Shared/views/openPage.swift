//
//  SwiftUIView.swift
//  mist market
//
//  Created by User on 2021-10-02.
//

import SwiftUI

struct openPage: View {
    var body: some View {
        NavigationView{
            VStack{
                Text("mist market")
                HStack{
                    NavigationLink(destination: mainPage()){Text("Login")}
                    NavigationLink(destination: mainPage()){Text("Continue as guest")}
                }
                
            }
        }
        
    }
}

struct openPage_Previews: PreviewProvider {
    static var previews: some View {
        openPage()
    }
}
