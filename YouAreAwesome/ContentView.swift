//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Jedda Tuuta on 17/7/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack {
           
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.purple)
           
            
            Text ("I am an app developer!")
                .font(.largeTitle)
                .foregroundStyle(.green)
    
          
                
        }
        .padding()
        
        
    }
}

#Preview {
    ContentView()
}
