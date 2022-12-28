//
//  ContentView.swift
//  Nubank
//
//  Created by Douglas Silva on 26/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack {
                HeaderView()
                
                VStack {
                    AccountView()
                    
                    CustomDivider
                    
                    CreditCardView()
                    
                    CustomDivider
                    
                    FollowTooView()
                    
                    Spacer()
                }
                .background(.white)
            }
        }
        .background(NubankColors.purple)
    }
}

extension ContentView {
    var CustomDivider: some View {
        Divider()
            .frame(minHeight: 2)
            .background(NubankColors.lightGray)
            .padding(.vertical)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
