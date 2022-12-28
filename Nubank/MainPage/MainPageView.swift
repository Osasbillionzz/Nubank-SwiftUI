//
//  MainPageView.swift
//  Nubank
//
//  Created by Douglas Silva on 28/12/22.
//

import SwiftUI

struct MainPageView: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack {
                HeaderView()
                
                VStack {
                    // Conta
                    AccountView()
                    
                    CustomDivider
                    
                    // Cartão de Crédito
                    CreditCardView()
                    
                    CustomDivider
                    
                    // Acompanhe Também
                    FollowTooView()
                    
                    CustomDivider
                    
                    // Empréstimos
                    BorrowView()
                    
                    Spacer()
                }
                .background(.white)
            }
        }
        .background(
            VStack(spacing: .zero) {
                NubankColors.purple.ignoresSafeArea(); Color.white
            }
        )
    }
}

extension MainPageView {
    var CustomDivider: some View {
        Divider()
            .frame(minHeight: 2)
            .background(NubankColors.lightGray)
            .padding(.vertical)
    }
}
