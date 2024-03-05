//
//  colorBootCamp.swift
//  SwiftUIPractice
//
//  Created by Pieter Yoshua Natanael on 24/02/24.
//

import SwiftUI

struct colorBootCamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
//            .fill(Color.purple)
            .fill(Color(#colorLiteral(red: 0.1298420429, green: 0.1298461258, blue: 0.1298439503, alpha: 1)))
            .frame(width: 300, height: 200
            )
    }
}

#Preview {
    colorBootCamp()
}
