//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Jedda Tuuta on 17/7/2025.
//

import SwiftUI

struct ContentView: View {
    
   @State var message = "I Am A Programmer!"
    
    var body: some View {
        
        
        VStack {
           
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.purple)
           
            
            Text (message)
                .font(.largeTitle)
                .foregroundStyle(.green)
            
            Button("Click Me!") {
                message = "Awesome!"
            }
    
          
                
        }
        .padding()
        
        
    }
}

#Preview {
    ContentView()
}
