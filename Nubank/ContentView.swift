//
//  ContentView.swift
//  Nubank
//
//  Created by Douglas Silva on 26/12/22.
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

struct ContentView: View {
    var body: some View {
        TabView {
            MainPageView()
                .tabItem {
                    Image(systemName: "arrow.up.arrow.down")
                }
            
            // Investments
            Text("")
                .tabItem {
                    Image(systemName: "dollarsign")
                }
            
            // Shopping
            Text("")
                .tabItem {
                    Image(systemName: "bag")
                }
            
            // Bolão
            Text("")
                .tabItem {
                    Image(systemName: "sportscourt")
                }
        }
        .accentColor(NubankColors.purple)
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
