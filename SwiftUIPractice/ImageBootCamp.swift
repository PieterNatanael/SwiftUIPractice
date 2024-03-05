//
//  ImageBootCamp.swift
//  SwiftUIPractice
//
//  Created by Pieter Yoshua Natanael on 28/02/24.
//

import SwiftUI

struct ImageBootCamp: View {
    var body: some View {
        Image("dice")
//            .renderingMode(.template)
            .resizable()
            .aspectRatio(contentMode: .fit
            )
            .frame(width: 250, height: 250)
//            .foregroundColor(.green)
    }
}

#Preview {
    ImageBootCamp()
}
