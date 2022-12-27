//
//  HeaderView.swift
//  Nubank
//
//  Created by Douglas Silva on 26/12/22.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        VStack {
            HStack {
                PersonView()
                Spacer()
                Image(systemName: "eye")
                    .padding(8)
                Image(systemName: "questionmark.circle")
                    .padding(8)
                Image(systemName: "envelope.badge")
                    .padding(8)
            }
            .font(.title3)
            .padding()
            
            HStack {
                Text("Olá, Douglas")
                    .font(.title2)
                    .padding()
                Spacer()
            }

        }
        .fontWeight(.bold)
        .foregroundColor(.white)
    }
}
