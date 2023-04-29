//
//  ContentView.swift
//  UIElements
//
//  Created by Ravindu Lasantha on 2023-04-25.
//

import SwiftUI

let symbolNames = ["square.and.arrow.up","person","house","figure.walk","eraser","mic"]

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Image(systemName: symbolNames[5])
                .font(.system(size: 30))
                .frame(width: 75, height: 75, alignment: .center)
                .background(Color.blue)
                
                .cornerRadius(20)
            
            Text(symbolNames[5])
                .font(.system(size: 10))
                .fontWeight(.bold)
                .padding(.top, 50.0)
            
            
        }.foregroundColor(Color.white)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
