//
//  ExtrasView.swift
//  Nubank
//
//  Created by Douglas Silva on 27/12/22.
//

import SwiftUI

struct ExtrasView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .top) {
                ForEach(textBoxes) { textBox in
                    ExtraView(message: textBox.message)
                        .padding([.leading, .top])
                }
            }
        }
    }
}

struct ExtraView: View {
    let message: Group<Text>
    var body: some View {
        Button(action: {
            // TODO
        }, label: {
            message
                .fontWeight(.regular)
                .multilineTextAlignment(.leading)
                .font(.system(size: 14))
                .padding()
                .frame(width: 300, height: 100)
                .background(NubankColors.lightGray)
                .cornerRadius(16)
        })
    }
}

// MARK: - Helpers

struct TextBox: Identifiable {
    let id = UUID()
    let message: Group<Text>
}

let textBoxes: [TextBox] = [
    TextBox(message:
                Group {
                    Text("Dinheiro Extra no fim do Ano? ").foregroundColor(.primary) .fontWeight(.regular)  +
                    Text("Guarde nas Caixinhas!").foregroundColor(NubankColors.purple)
                }
           ),
    TextBox(message:
                Group {
                    Text("Você tem até ").foregroundColor(.primary)   +
                    Text("R$5.000,00 ").foregroundColor(NubankColors.purple) +
                    Text("disponíveis para empréstimo.").foregroundColor(.primary)
                }
           ),
    TextBox(message:
                Group{
                    Text("Convide amigos para o Nubank ").foregroundColor(NubankColors.purple) +
                    Text("e desbloqueie brasões incríveis.").foregroundColor(.primary)
                }
           )
]
