//
//  ContentView.swift
//  Hichat
//
//  Created by Bilal Dallali on 16/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            
            VStack {
                Image("avatar-1")
                    .resizable()
                    .frame(width: 60, height: 60)
                    .cornerRadius(.infinity)
                    .rotationEffect(.degrees(-20.91))
                    .offset(x: -195, y: -194)
                Image("avatar-2")
                    .resizable()
                    .frame(width: 100, height: 100)
                    //.cornerRadius(.infinity)
                    //.rotationEffect(.degrees(-14.43))
                    .offset(x: -74, y: -382)
                Image("avatar-1")
                    .resizable()
                    .frame(width: 120, height: 120)
                    //.cornerRadius(.infinity)
                    //.rotationEffect(.degrees(-14.43))
                    .offset(x: 108, y: -491)
            }
            .padding(.top, 400)
                
            Text("Welcome to Hichat!")
                .foregroundColor(Color("Primary500"))
                .font(.custom("Urbanist-Bold", size: 40))
            
        }
        //.padding(.horizontal, 24)
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("Dark1"))
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
