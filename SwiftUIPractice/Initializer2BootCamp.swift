//
//  Initializer2BootCamp.swift
//  SwiftUIPractice
//
//  Created by Pieter Yoshua Natanael on 05/03/24.
//

import SwiftUI

struct Initializer2BootCamp: View {
    
    let backgroundColor : Color
    let title : String
    let count : Int
    
    init(fruit : Fruit, count: Int) {
        self.count = count
        
        if fruit == .Apple {
            self.backgroundColor = .red
        self.title = "Apple"}
        else { self.backgroundColor = .orange
            self.title = "Orange"
        }
    }
    
    enum Fruit {
        case Apple
        case Orange
    }
    
    
    
    var body: some View {
        VStack {
            Text("\(count)")
                .font(.largeTitle)
                .foregroundStyle(Color.white)
            Text(title)
                .font(.title)
                .foregroundStyle(Color.white)
        }
        .frame(width: 150, height: 150)
        .background(backgroundColor)
    }
}

#Preview {
    HStack{
        Initializer2BootCamp(fruit: .Apple, count: 55)
        Initializer2BootCamp(fruit: .Orange, count: 55)
    }
  
}
