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
            
        }
        .navigationBarBackButtonHidden(true)
        .toolbar {
            ToolbarItem(placement: .navigationBarLeading) {
                BackButtonView()
            }
        }
    }
}

struct LetsYouInView_Previews: PreviewProvider {
    static var previews: some View {
        LetsYouInView()
    }
}
