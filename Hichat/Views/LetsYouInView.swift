//
//  LetsYouInView.swift
//  Hichat
//
//  Created by Bilal Dallali on 22/07/2023.
//

import SwiftUI

struct LetsYouInView: View {
    var body: some View {
        VStack {
            Spacer()
            Image("letsyouin-logo")
            Spacer()
            Text("Let's you in")
                .foregroundColor(Color("FontColor1"))
                .font(.custom("Urbanist-Bold", size: 48))
            Spacer()
            VStack(spacing: 24) {
                VStack(spacing: 16) {
                    Button {
                        //
                    } label: {
                        HStack(spacing: 12) {
                            Image("facebook-logo")
                            Text("Continue with Facebook")
                                .foregroundColor(Color("FontColor1"))
                                .font(.custom("Urbanist-Semibold", size: 16))
                        }
                        .frame(maxWidth: .infinity)
                        .frame(height: 60)
                        .background(Color("Background2"))
                        .cornerRadius(16)
                        .overlay {
                            RoundedRectangle(cornerRadius: 16)
                                .stroke(Color("Border1"), lineWidth: 1)
                        }
                    }
                    
                    Button {
                        //
                    } label: {
                        HStack(spacing: 12) {
                            Image("google-logo")
                            Text("Continue with Google")
                                .foregroundColor(Color("FontColor1"))
                                .font(.custom("Urbanist-Semibold", size: 16))
                        }
                        .frame(maxWidth: .infinity)
                        .frame(height: 60)
                        .background(Color("Background2"))
                        .cornerRadius(16)
                        .overlay {
                            RoundedRectangle(cornerRadius: 16)
                                .stroke(Color("Border1"), lineWidth: 1)
                        }
                    }
                    
                    Button {
                        //
                    } label: {
                        HStack(spacing: 12) {
                            Image("apple-logo")
                            Text("Continue with Apple")
                                .foregroundColor(Color("FontColor1"))
                                .font(.custom("Urbanist-Semibold", size: 16))
                        }
                        .frame(maxWidth: .infinity)
                        .frame(height: 60)
                        .background(Color("Background2"))
                        .cornerRadius(16)
                        .overlay {
                            RoundedRectangle(cornerRadius: 16)
                                .stroke(Color("Border1"), lineWidth: 1)
                        }
                    }
                }
                
                HStack(spacing: 16) {
                    Rectangle()
                        .frame(height: 1)
                        .frame(maxWidth: .infinity)
                        .foregroundColor(Color("Border1"))
                    Text("or")
                        .foregroundColor(Color("FontColor2"))
                        .font(.custom("Urbanist-Semibold", size: 18))
                    Rectangle()
                        .frame(height: 1)
                        .frame(maxWidth: .infinity)
                        .foregroundColor(Color("Border1"))
                }
                
                Button {
                    //
                } label: {
                    Text("Sign in with Phone Number")
                        .frame(maxWidth: .infinity)
                        .foregroundColor(Color("White"))
                        .font(.custom("Urbanist-Bold", size: 16))
                        .padding(18)
                        .background(Color("Primary500"))
                        .cornerRadius(.infinity)
                        .shadow(color: Color(red: 0.14, green: 0.42, blue: 0.99).opacity(0.25), radius: 12, x: 4, y: 8)
                }
            }
            Spacer()
            
            HStack(spacing: 8) {
                Text("Don't have an account?")
                    .foregroundColor(Color("FontColor3"))
                    .font(.custom("Urbanist-Regular", size: 14))
                Button {
                    //
                } label: {
                    Text("Sign up")
                        .foregroundColor(Color("Primary500"))
                        .font(.custom("Urbanist-Semibold", size: 14))
                }

            }
        }
        .navigationBarBackButtonHidden(true)
        .toolbar {
            ToolbarItem(placement: .navigationBarLeading) {
                BackButtonView()
            }
        }
        .padding(.horizontal, 24)
        .padding(.bottom, 4)
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("Background"))
        
    }
}

struct LetsYouInView_Previews: PreviewProvider {
    static var previews: some View {
        LetsYouInView()
    }
}
