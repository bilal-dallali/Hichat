//
//  TestView.swift
//  Hichat
//
//  Created by Bilal Dallali on 16/07/2023.
//

import SwiftUI

struct TestView: View {
    var body: some View {
        ZStack {
          Group {
            VStack(spacing: 48) {
              VStack(spacing: 24) {
                Text("Welcome to Hichat!")
                  .font(Font.custom("Urbanist", size: 40).weight(.bold))
                  .lineSpacing(48)
                  .foregroundColor(Color(red: 0.14, green: 0.42, blue: 0.99))
                Text("The best messenger and chat app of the century to make your day great!")
                  .font(Font.custom("Urbanist", size: 18).weight(.medium))
                  .tracking(0.20)
                  .lineSpacing(25.20)
                  .foregroundColor(.white)
              }
              .frame(maxWidth: .infinity, minHeight: 122, maxHeight: 122)
              HStack(spacing: 5) {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 32, height: 8)
                  .background(
                    LinearGradient(gradient: Gradient(colors: [Color(red: 0.14, green: 0.42, blue: 0.99), Color(red: 0.31, green: 0.54, blue: 1)]), startPoint: .trailing, endPoint: .leading)
                  )
                  .cornerRadius(100)
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 8, height: 8)
                  .background(Color(red: 0.21, green: 0.22, blue: 0.25))
                  .cornerRadius(100)
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 8, height: 8)
                  .background(Color(red: 0.21, green: 0.22, blue: 0.25))
                  .cornerRadius(100)
              }
              .frame(width: 60)
              HStack(spacing: 10) {
                Text("Get Started")
                  .font(Font.custom("Urbanist", size: 16).weight(.bold))
                  .tracking(0.20)
                  .lineSpacing(22.40)
                  .foregroundColor(.white)
              }
              .padding(EdgeInsets(top: 18, leading: 16, bottom: 18, trailing: 16))
              .frame(maxWidth: .infinity)
              .background(Color(red: 0.14, green: 0.42, blue: 0.99))
              .cornerRadius(100)
              .shadow(
                color: Color(red: 0.14, green: 0.42, blue: 0.99, opacity: 0.25), radius: 24, x: 4, y: 8
              )
            }
            .padding(EdgeInsets(top: 48, leading: 24, bottom: 48, trailing: 24))
            .frame(height: 380)
            .cornerRadius(60)
            .offset(x: 0, y: 273)
            HStack(spacing: 0) {
              Ellipse()
                .foregroundColor(.clear)
                .frame(width: 60, height: 60)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/60x60"))
                )
            }
            .frame(width: 60, height: 60)
            .offset(x: -62.82, y: 12)
            .rotationEffect(.degrees(-17.64))
            HStack(spacing: 0) {
              Ellipse()
                .foregroundColor(.clear)
                .frame(width: 100, height: 100)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/100x100"))
                )
            }
            .frame(width: 100, height: 100)
            .offset(x: 89.13, y: -8)
            .rotationEffect(.degrees(-9.28))
            HStack(spacing: 0) {
              Ellipse()
                .foregroundColor(.clear)
                .frame(width: 80, height: 80)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/80x80"))
                )
            }
            .frame(width: 80, height: 80)
            .offset(x: -180.21, y: -46)
            .rotationEffect(.degrees(-12.84))
            HStack(spacing: 0) {
              Ellipse()
                .foregroundColor(.clear)
                .frame(width: 80, height: 80)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/80x80"))
                )
            }
            .frame(width: 80, height: 80)
            .offset(x: 209.79, y: -91)
            .rotationEffect(.degrees(-12.84))
            HStack(spacing: 0) {
              Ellipse()
                .foregroundColor(.clear)
                .frame(width: 70, height: 70)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/70x70"))
                )
            }
            .frame(width: 70, height: 70)
            .offset(x: 97, y: -150.84)
            .rotationEffect(.degrees(11.67))
            HStack(spacing: 0) {
              Ellipse()
                .foregroundColor(.clear)
                .frame(width: 140, height: 140)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/140x140"))
                )
            }
            .frame(width: 140, height: 140)
            .offset(x: -66, y: -123.86)
            .rotationEffect(.degrees(14.11))
            HStack(spacing: 0) {
              Ellipse()
                .foregroundColor(.clear)
                .frame(width: 60, height: 60)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/60x60"))
                )
            }
            .frame(width: 60, height: 60)
            .offset(x: -203, y: -198.59)
            .rotationEffect(.degrees(20.91))
            HStack(spacing: 0) {
              Ellipse()
                .foregroundColor(.clear)
                .frame(width: 120, height: 120)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/120x120"))
                )
            }
            .frame(width: 120, height: 120)
            .offset(x: 117.42, y: -309)
            .rotationEffect(.degrees(-7.38))
            HStack(spacing: 0) {
              Ellipse()
                .foregroundColor(.clear)
                .frame(width: 100, height: 100)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/100x100"))
                )
            }
            .frame(width: 100, height: 100)
            .offset(x: -84, y: -297.08)
            .rotationEffect(.degrees(14.43))
          }; Group {
            ZStack() {
              Text("9:41")
                .font(Font.custom("Urbanist", size: 16).weight(.semibold))
                .tracking(0.20)
                .lineSpacing(22.40)
                .foregroundColor(.white)
                .offset(x: -177.50, y: 0.50)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 18, height: 10)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/18x10"))
                )
                .offset(x: 129, y: 1)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 15.27, height: 10.97)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/15x11"))
                )
                .offset(x: 150.64, y: 0.48)
              ZStack() { }
              .frame(width: 26.98, height: 13)
              .offset(x: 177.49, y: 0.50)
            }
            .frame(width: 428, height: 44)
            .offset(x: 0, y: -441)
          }
        }
        .frame(width: 428, height: 926)
        .background(Color(red: 0.09, green: 0.10, blue: 0.13))
    }
}

struct TestView_Previews: PreviewProvider {
    static var previews: some View {
        TestView()
    }
}
