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
                    .cornerRadius(.infinity)
                    .rotationEffect(.degrees(-14.43))
                    .offset(x: -74, y: -382)
                Image("avatar-3")
                    .resizable()
                    .frame(width: 120, height: 120)
                    .cornerRadius(.infinity)
                    .rotationEffect(.degrees(14.43))
                    .offset(x: 108, y: -491)
                Image("avatar-4")
                    .resizable()
                    .frame(width: 140, height: 140)
                    .cornerRadius(.infinity)
                    .rotationEffect(.degrees(-14.11))
                    .offset(x: -52, y: -470)
                Image("avatar-5")
                    .resizable()
                    .frame(width: 70, height: 70)
                    .cornerRadius(.infinity)
                    .rotationEffect(.degrees(-11.67))
                    .offset(x: 102, y: -599)
                Image("avatar-6")
                    .resizable()
                    .frame(width: 80, height: 80)
                    .cornerRadius(.infinity)
                    .rotationEffect(.degrees(12.84))
                    .offset(x: 198, y: -607)
                Image("avatar-7")
                    .resizable()
                    .frame(width: 80, height: 80)
                    .cornerRadius(.infinity)
                    .rotationEffect(.degrees(12.84))
                    .offset(x: -191, y: -647)
                Image("avatar-8")
                    .resizable()
                    .frame(width: 60, height: 60)
                    .cornerRadius(.infinity)
                    .rotationEffect(.degrees(17.64))
                    .offset(x: -74, y: -670)
                Image("avatar-9")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .cornerRadius(.infinity)
                    .rotationEffect(.degrees(9.28))
                    .offset(x: 78, y: -778)
            }
            .padding(.top, 800)
                
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
