//
//  ContentView.swift
//  Hichat
//
//  Created by Bilal Dallali on 16/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome to Hichat!")
                .foregroundColor(Color("Primary500"))
                .font(.custom("Urbanist-Bold", size: 40))
        }
        .padding(.horizontal, 24)
        .background(Color("Dark1"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
