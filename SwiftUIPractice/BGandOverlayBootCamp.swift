//
//  BGandOverlayBootCamp.swift
//  SwiftUIPractice
//
//  Created by Pieter Yoshua Natanael on 29/02/24.
// background() is for the back while overlay() for front

import SwiftUI

struct BGandOverlayBootCamp: View {
    var body: some View {
        
        VStack {
            Image(systemName: "heart.fill")
                .foregroundColor(.white)
                .font(.system(size: 50))
                .background(
                Circle()
                    .fill(
                        LinearGradient(colors: [Color.red, Color.blue], startPoint: .leading, endPoint: .trailing)
                    )
                    .frame(width: 100, height: 100)
                  
                )
                .padding(30)
            Rectangle()
                .frame(width: 100, height: 100)
                .overlay(
                    
                    ZStack {
                        
                        Rectangle()
                        .frame(width: 70, height: 70)
                    .foregroundColor(.white)
                        Text("1")
                            .font(.largeTitle)
                    }
                )
            Circle()
                .frame(width: 150, height: 150
                )
                .overlay(
                Text("1")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                ).background(
                Circle()
                    .frame(width: 190, height: 190)
                    .foregroundColor(.blue)
                )
                .padding()
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .padding(45)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color.white)
    //            .frame(width: 100, height: 100)
                .background(
                    Circle()
                        .fill(Color.blue)
                        .frame(width: 100, height: 100)
                )
    //            .frame(width: 120
    //                   , height: 120)
                .background(
                Circle()
                    .fill(Color.red)
                    .frame(width: 120
                           , height: 120)
                    
            )
        }
    }
}

#Preview {
    BGandOverlayBootCamp()
}
