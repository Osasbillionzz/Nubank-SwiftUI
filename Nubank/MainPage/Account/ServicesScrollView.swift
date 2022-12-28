//
//  ServicesScrollView.swift
//  Nubank
//
//  Created by Douglas Silva on 26/12/22.
//

import SwiftUI

struct ServicesScrollView: View {
    let services: [Service] = [
        Service(title: "Área Pix", imageTitle: "circle.grid.cross"),
        Service(title: "Pagar", imageTitle: "barcode"),
        Service(title: "Pegar emprestado", imageTitle: "dollarsign.circle"),
        Service(title: "Transferir", imageTitle: "paperplane"),
        Service(title: "Depositar", imageTitle: "paperplane"),
        Service(title: "Recarga de Celular", imageTitle: "iphone"),
        Service(title: "Cobrar", imageTitle: "dollarsign.circle"),
        Service(title: "Doação", imageTitle: "heart"),
        Service(title: "Transferir Internac.", imageTitle: "globe"),
        Service(title: "Investir", imageTitle: "chart.bar.fill"),
        Service(title: "Caixinhas", imageTitle: "archivebox")
    ]
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .top) {
                ForEach(services, id: \.title) { service in
                    Button {
                        // TODO
                    } label: {
                        VStack(alignment: .center) {
                            ZStack {
                                Circle().foregroundColor(NubankColors.lightGray)
                                    .frame(width: 70, height: 70)
                                Image(systemName: service.imageTitle)
                                    .font(.title3)
                                    .padding(10)
                            }
                            
                            Text(service.title)
                                .font(.body)
                                .lineLimit(2)
                                .multilineTextAlignment(.center)
                        }
                        .foregroundColor(.primary)
                        .frame(width: 85)
                    }
                }
            }
        }
        .padding()
    }
}
