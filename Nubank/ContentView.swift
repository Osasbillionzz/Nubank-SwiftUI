//
//  ContentView.swift
//  Nubank
//
//  Created by Douglas Silva on 26/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            // Home
            MainPageView()
                .tabItem {
                    Image(systemName: "arrow.up.arrow.down")
                }
            
            // Investments
            Text("")
                .tabItem {
                    Image(systemName: "dollarsign")
                }
            
            // Shopping
            Text("")
                .tabItem {
                    Image(systemName: "bag")
                }
            
            // Bolão
            Text("")
                .tabItem {
                    Image(systemName: "sportscourt")
                }
        }
        .accentColor(NubankColors.purple)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
