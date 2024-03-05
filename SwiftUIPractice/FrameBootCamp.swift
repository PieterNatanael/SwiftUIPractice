//
//  FrameBootCamp.swift
//  SwiftUIPractice
//
//  Created by Pieter Yoshua Natanael on 28/02/24.
//

import SwiftUI

struct FrameBootCamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.red)
            .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            .background(Color.blue)
            .frame(width: 150)
            .background(Color.orange)
            .frame(height: 200)
            .background(Color.pink)
            .frame(width: 250)
            .background(Color.purple
            )
    }
}

#Preview {
    FrameBootCamp()
}
