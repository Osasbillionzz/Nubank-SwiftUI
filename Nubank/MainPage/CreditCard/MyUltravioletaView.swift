//
//  MyUltravioletaView.swift
//  Nubank
//
//  Created by Douglas Silva on 28/12/22.
//

import SwiftUI

struct MyUltravioletaView: View {
    @Environment(\.colorScheme) var colorScheme
    
    var body: some View {
        Button(action: {
            // TODO
        }, label: {
            HStack {
                Image(systemName: "gift")
                    .font(.title2)
                    .padding(.leading)
                Text("Meu Ultravioleta")
                    .padding(.leading)
                    .fontWeight(.medium)
                Spacer()
                Text("R$ 646,26")
                    .padding(.trailing)
            }
            .foregroundColor(.primary)
            .frame(width: 350, height: 60)
            .background( colorScheme == .dark ? NubankColors.darkGray : NubankColors.lightGray)
            .cornerRadius(16)
            .padding([.top, .horizontal])
        })
    }
}
