//
//  Initializer3BootCamp.swift
//  SwiftUIPractice
//
//  Created by Pieter Yoshua Natanael on 06/03/24.
//

import SwiftUI

struct Initializer3BootCamp: View {
    
    let count : Int
    let title : String
    let BGColor : Color
    let batch : String
    
    init(count: Int, fruit: Fruit) {
        self.count = count
        
        switch fruit {
        case .Apple, .Kiwi :
            self.BGColor = .red
            self.title = fruit == .Apple ? "apple" : "kiwi"
            self.batch = fruit == .Apple ? "batch 1" : "batch3"
            
        case .Orange:
            self.BGColor = .orange
            self.title = "Orange"
            self.batch = "Batch 2"
            
        case .Papaya:
            self.BGColor = .purple
            self.title = "Papaya"
            self.batch = "Batch 4"
        }
        
//        if fruit == .Apple {
//            self.BGColor = .red
//            self.title = "Apple"
//            self.batch = "batch 1"
//        } else {
//            self.BGColor = .orange
//            self.title = "Orange"
//            self.batch = "batch2"
//        }
    }
    
    enum Fruit {
        case Apple
        case Orange
        case Kiwi
        case Papaya
    }
    var body: some View {
        VStack {
            Text("\(count)")
                .font(.largeTitle)
                .foregroundStyle(Color.white)
            Text("\(title)")
                .font(.title)
                .foregroundStyle(Color.white)
            Text("\(batch)")
                .font(.title)
                .foregroundStyle(Color.white)
        }
        .frame(width: 150, height: 150)
        .background(BGColor)
    }
}

#Preview {
    VStack {
        Initializer3BootCamp(count: 55, fruit: .Apple)
        Initializer3BootCamp(count: 55, fruit: .Orange)
        Initializer3BootCamp(count: 55, fruit: .Kiwi)
        Initializer3BootCamp(count: 55, fruit: .Papaya)
    }
}
