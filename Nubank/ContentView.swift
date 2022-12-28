//
//  ContentView.swift
//  Nubank
//
//  Created by Douglas Silva on 26/12/22.
//

import SwiftUI

struct ContentView: View {
    var CustomDivider: some View {
        Divider()
            .frame(minHeight: 2)
            .background(NubankColors.lightGray)
            .padding(.vertical)
    }
    
    var body: some View {
        ScrollView {
            VStack {
                HeaderView()
                
                VStack {
                    AccountView()
                    
                    CustomDivider
                    
                    CreditCardView()
                    
                    CustomDivider
                    
                    Spacer()
                }
                .background(.white)
            }
        }
        .background(NubankColors.purple)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

