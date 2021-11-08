//
//  splashPage.swift
//  mist market
//
//  Created by User on 2021-10-09.
//

import SwiftUI

struct splashPage: View {
    @State var showlLogin:Bool = false

    var body: some View {
        NavigationView{
        VStack{
            Text("MIST MARKET")
            if(self.showlLogin){
                openPage().transition(.move(edge: .bottom))
            }
        }
        }
        .onAppear{
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                            // 7.
                            withAnimation(){
                                self.showlLogin = true
                            }

            }
        }
        
    }
}

struct splashPage_Previews: PreviewProvider {
    static var previews: some View {
        splashPage()
    }
}
