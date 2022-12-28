//
//  BorrowView.swift
//  Nubank
//
//  Created by Douglas Silva on 28/12/22.
//

import SwiftUI

struct BorrowView: View {
    var body: some View {
        VStack(alignment: .leading) {
            SegueView(title: "Empréstimos")
                .padding(.bottom)
            
            VStack(alignment: .leading) {
                Text("Valor disponível de até")
                Text("R$ 5.000,00")
            }
            .fontWeight(.medium)
            .foregroundColor(NubankColors.darkGray)

        }
        .padding()
    }
}
