//
//  CreditCardView.swift
//  Nubank
//
//  Created by Douglas Silva on 28/12/22.
//

import SwiftUI

struct CreditCardView: View {
    var body: some View {
        VStack(alignment: .leading) {
            SegueView(title: "Cartão de Crédito")
                .padding(.horizontal)
            
            Text("Fatura Atual")
                .foregroundColor(NubankColors.darkGray)
                .padding(.horizontal)
                .padding(.top, 8)
            
            Text("R$ 775,11")
                .foregroundColor(.primary)
                .font(.title2)
                .fontWeight(.semibold)
                .padding(.top, 2)
                .padding(.horizontal)
            
            Text("Limite disponível de R$ 10.624,89")
                .foregroundColor(NubankColors.darkGray)
                .padding(.horizontal)
                .padding(.top, 2)
            
            MyUltravioletaView()
        }
    }
}

struct CreditCardView_Previews: PreviewProvider {
    static var previews: some View {
        CreditCardView()
    }
}
