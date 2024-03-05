//
//  StacksBootCamp.swift
//  SwiftUIPractice
//
//  Created by Pieter Yoshua Natanael on 01/03/24.
//

import SwiftUI

struct StacksBootCamp: View {
    var body: some View {
        VStack(alignment: .center, spacing: 33) {
            Rectangle()
                .frame(width: 70, height: 70)
                .foregroundColor(.blue)
            
            Rectangle()
                .frame(width: 70, height: 70)
                .foregroundColor(.blue)
            
            HStack(alignment: .top, spacing: 33) {
                Rectangle()
                    .frame(width: 70, height: 70)
                .foregroundColor(.blue)
                
                Rectangle()
                    .frame(width: 70, height: 70)
                .foregroundColor(.blue)
                
                VStack(alignment: .center, spacing: 33) {
                    Rectangle()
                        .frame(width: 70, height: 70)
                    .foregroundColor(.blue)
                    
                    Rectangle()
                        .frame(width: 70, height: 70)
                    .foregroundColor(.blue)
                    
                    Rectangle()
                        .frame(width: 70, height: 70)
                    .foregroundColor(.blue)
                }
            }
        }
    }
}

#Preview {
    StacksBootCamp()
}
