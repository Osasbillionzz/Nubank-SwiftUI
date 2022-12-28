//
//  PaymentAssistantView.swift
//  Nubank
//
//  Created by Douglas Silva on 28/12/22.
//

import SwiftUI

struct PaymentAssistantView: View {
    @Environment(\.colorScheme) var colorScheme
    
    var body: some View {
        Button(action: {
            // TODO
        }, label: {
            HStack {
                Image(systemName: "dollarsign.circle")
                    .font(.title3)
                    .padding(.leading)
                Text("Assistente de Pagamentos")
                    .padding(.leading)
                    .fontWeight(.medium)
                Spacer()
            }
            .foregroundColor(.primary)
            .frame(width: 350, height: 60)
            .background( colorScheme == .dark ? NubankColors.darkGray : NubankColors.lightGray)
            .cornerRadius(16)
            .padding()
        })
    }
}
