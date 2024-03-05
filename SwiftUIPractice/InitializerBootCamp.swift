//
//  InitializerBootCamp.swift
//  SwiftUIPractice
//
//  Created by Pieter Yoshua Natanael on 05/03/24.
//

import SwiftUI

struct InitializerBootCamp: View {
    
    let backgroundColor : Color
    let foregroundColor : Color = Color.white
    let count : Int
    let names : String
    
    init(count: Int, fruit: Fruit) {
        self.count = count
        
        if fruit == .Apple {
            self.names = "apple"
            self.backgroundColor = .red } else {
                self.names = "orange"
                self.backgroundColor = .orange
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
                .foregroundStyle(foregroundColor)
            Text("\(names)")
                .font(.title)
                .foregroundStyle(foregroundColor)
        }
        .frame(width: 100, height: 100)
        .background(backgroundColor)
    }
}

#Preview {
    HStack{
        InitializerBootCamp(count: 5, fruit: .Orange)
        InitializerBootCamp(count: 55, fruit: .Apple)
    }

}
