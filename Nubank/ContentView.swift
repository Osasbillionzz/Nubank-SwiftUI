//
//  ContentView.swift
//  Nubank
//
//  Created by Douglas Silva on 26/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            NubankColors.purple
                .ignoresSafeArea()
            VStack {
                HeaderView()
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct NubankColors {
    static let purple = Color("NubankPurple")
    static let lightGray = Color("NubankLightGray")
    static let darkGray = Color("NubankDarkGray")
}

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

struct PersonView: View {
    var body: some View {
        Image(systemName: "person")
            .padding(12)
            .background(Circle().foregroundColor(.white.opacity(0.2)))
    }
}
