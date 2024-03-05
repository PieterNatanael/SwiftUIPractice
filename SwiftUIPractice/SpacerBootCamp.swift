//
//  SpacerBootCamp.swift
//  SwiftUIPractice
//
//  Created by Pieter Yoshua Natanael on 04/03/24.
//

import SwiftUI

struct SpacerBootCamp: View {
    var body: some View {
        HStack(spacing: nil) {
            Rectangle()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            
            Spacer()
                .frame(height: 10)
                .background(Color.red)
            
            Rectangle()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                .foregroundColor(.blue)
        }
        .background(Color.orange)
        HStack(spacing: 0) {
            Spacer()
                .frame(height: 10)
                .background(Color.red)
            
            Rectangle()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            

            
            Rectangle()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                .foregroundColor(.blue)
        }
        .background(Color.gray)
        HStack(spacing: nil) {
            Spacer()
                .frame(height: 7)
                .background(Color.red)
            
            Rectangle()
                .frame(width: 50, height: 50)
                .foregroundColor(.green)
            
            Rectangle()
                .frame(width: 50, height: 50)
            
            Rectangle()
                .frame(width: 50, height: 50)
                .foregroundColor(.blue)
        }
        .background(Color.gray)
    }
}

#Preview {
    SpacerBootCamp()
}
