//
//  BackButtonView.swift
//  Hichat
//
//  Created by Bilal Dallali on 22/07/2023.
//

import SwiftUI

struct BackButtonView: View {
    
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        Button {
            presentationMode.wrappedValue.dismiss()
        } label: {
            Image("arrow-left")
                .resizable()
                .frame(width: 28, height: 28)
        }
    }
}

struct BackButtonView_Previews: PreviewProvider {
    static var previews: some View {
        BackButtonView()
            .previewLayout(.sizeThatFits)
    }
}
