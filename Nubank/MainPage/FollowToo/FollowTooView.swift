//
//  FollowTooView.swift
//  Nubank
//
//  Created by Douglas Silva on 28/12/22.
//

import SwiftUI

struct FollowTooView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Acompanhe também")
                    .font(.title2)
                    .fontWeight(.medium)
                    .padding(.leading)
                    Spacer()
            }
            
            PaymentAssistantView()
        }
    }
}


