//
//  gradientsBootCamp.swift
//  SwiftUIPractice
//
//  Created by Pieter Yoshua Natanael on 26/02/24.
//

import SwiftUI

struct gradientsBootCamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0).fill(
            //Color.black
            LinearGradient(colors: [Color.red, Color.blue, Color.orange, Color.purple], startPoint: .leading, endPoint: .trailing)
        )
            .frame(width: 300, height: 200
            )
    }
}

#Preview {
    gradientsBootCamp()
}
