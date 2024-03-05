//
//  shapesBootcamp.swift
//  SwiftUIPractice
//
//  Created by Pieter Yoshua Natanael on 23/02/24.
//

import SwiftUI

struct shapesBootcamp: View {
    var body: some View {
        VStack {
            Circle()
                //.fill(Color.blue)
                //.foregroundColor(.blue)
                //.stroke()
                .stroke(Color.blue)
            Capsule()
                .fill(Color.red)
                .frame(width: 200, height: 100)
            Rectangle()
                .fill(Color.blue)
                .frame(width: 100, height: 100)
        }
    }
}

#Preview {
    shapesBootcamp()
}
