//
//  IconsBootCamp.swift
//  SwiftUIPractice
//
//  Created by Pieter Yoshua Natanael on 27/02/24.
//

import SwiftUI

struct IconsBootCamp: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .resizable()
                .scaledToFit()
    //            .font(.largeTitle)
    //            .font(.system(size: 150))
                .foregroundColor(.blue)
            .frame(width: 300, height: 300)
            
            Image(systemName: "xmark")
                .font(.system(size: 200))
            
            Image(systemName: "paperplane.fill")
                .font(.system(size: 200))
            .foregroundColor(.purple)        }
    }
}

#Preview {
    IconsBootCamp()
}
