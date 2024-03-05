//
//  PaddingAndSpacerBootCamp.swift
//  SwiftUIPractice
//
//  Created by Pieter Yoshua Natanael on 02/03/24.
//

import SwiftUI

struct PaddingAndSpacerBootCamp: View {
    var body: some View {
        VStack {
            Text("Hello, World! this is fun")
                .background(Color.yellow)
                .padding(.all, 33)
                .padding(.leading, 20)
            .background(Color.blue)
            Text("Hello, World!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .frame(maxWidth: .infinity, alignment: .leading)
                //.background(Color.red)
                .padding(.leading, 20)
        }
        VStack(alignment: .leading){
            Text("Hello, World!")
                .font(.largeTitle)
                .fontWeight(.bold)
            Text("Snowball was the softest cat in the neighborhood, but he was also the loneliest. Unlike the other cats who played and purred together, Snowball sat by the window, watching the world go by with a hint of sadness in his green eyes.")
        }
        .padding()
        .background(
            Color.white
                .shadow(color: Color.black.opacity(0.3),
                        radius: 10,
                        x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/,
                        y: 10)
                
        )
        .padding()
    }
}

#Preview {
    PaddingAndSpacerBootCamp()
}
