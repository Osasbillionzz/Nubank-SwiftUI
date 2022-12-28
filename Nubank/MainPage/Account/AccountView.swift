//
//  AccountView.swift
//  Nubank
//
//  Created by Douglas Silva on 26/12/22.
//

import SwiftUI

struct Service {
    let title: String
    let imageTitle: String
}

struct AccountView: View {
    var body: some View {
        VStack {
            SegueView(title: "Conta")
                .padding()
            
            BalanceView()
            
            ServicesScrollView()
            
            MyCardsView()
            
            ExtrasView()
        }
        .fontWeight(.medium)
    }
}

struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
