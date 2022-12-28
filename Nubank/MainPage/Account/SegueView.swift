//
//  AccountSegueView.swift
//  Nubank
//
//  Created by Douglas Silva on 26/12/22.
//

import SwiftUI

struct SegueView: View {
    let title: String
    
    var body: some View {
        HStack {
            Text(title)
                .font(.title3)
                .fontWeight(.medium)
            Spacer()
            Image(systemName: "chevron.right")
        }
    }
}
