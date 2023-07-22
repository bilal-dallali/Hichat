//
//  ContentView.swift
//  Hichat
//
//  Created by Bilal Dallali on 16/07/2023.
//

import SwiftUI

struct WelcomeScreenView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack {
                    Image("welcome-image")
                        .padding(.top, 91)
                    Spacer()
                }
                VStack(spacing: 48) {
                    Spacer()
                    VStack(spacing: 24) {
                        Text("Welcome to Hichat!")
                            .foregroundColor(Color("Primary500"))
                            .font(.custom("Urbanist-Bold", size: 40))
                        Text("The best messenger and chat app of the century to make your day great!")
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color("FontColor1"))
                            .font(.custom("Urbanist-Medium", size: 18))
                    }
                    HStack(spacing: 6) {
                        Rectangle()
                            .fill(LinearGradient(gradient: Gradient(colors: [Color(red: 0.31, green: 0.54, blue: 1), Color(red: 0.14, green: 0.42, blue: 0.99)]), startPoint: .topLeading, endPoint: .bottomTrailing))
                            .cornerRadius(.infinity)
                            .frame(width: 32, height: 8)
                        Circle()
                            .foregroundColor(Color("Rectangle"))
                            .frame(width: 8, height: 8)
                        Circle()
                            .foregroundColor(Color("Rectangle"))
                            .frame(width: 8, height: 8)
                    }
                    NavigationLink {
                        LetsYouInView()
                    } label: {
                        Text("Get Started")
                            .frame(maxWidth: .infinity)
                            .foregroundColor(Color("White"))
                            .font(.custom("Urbanist-Bold", size: 16))
                            .padding(18)
                            .background(Color("Primary500"))
                            .cornerRadius(.infinity)
                            .shadow(color: Color(red: 0.14, green: 0.42, blue: 0.99).opacity(0.25), radius: 12, x: 4, y: 8)
                            
                    }
                }
                .padding(.horizontal, 24)
                .padding(.vertical, 48)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color("Background"))
            .edgesIgnoringSafeArea(.all)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeScreenView()
    }
}
