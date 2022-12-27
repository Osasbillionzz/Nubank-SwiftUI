//
//  MyCardsView.swift
//  Nubank
//
//  Created by Douglas Silva on 26/12/22.
//

import SwiftUI

struct MyCardsView: View {
    var body: some View {
        Button(action: {
            // TODO
        }, label: {
            HStack {
                Image(systemName: "lanyardcard")
                    .font(.title2)
                Text("Meus Cartões")
                    .padding(.leading)
                Spacer()
            }
            .padding()
            .foregroundColor(.primary)
        })
        .frame(width: 350, height: 60)
        .background(NubankColors.lightGray)
        .cornerRadius(16)
    }
}


struct blah_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
