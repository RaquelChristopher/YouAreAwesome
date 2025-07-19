//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Jedda Tuuta on 17/7/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var message = ""
    @State private var imageString = ""
    
    var body: some View {
        
        
        VStack {
            Spacer()
            
            Image(systemName: imageString)
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                
            
            Text (message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
            
            Spacer()
            
            
            Button("Press Me!") {
                if message == "You are Awesome!" {
                    message = "You are Great!"
                    imageString = "hand.thumbsup"
                }
                else { message = "You are Awesome!"
                    imageString = "sun.max.fill"
                    
                }
                
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.orange)
            
            
        }
        .padding()
        
        
    }
}

#Preview {
    ContentView()
}
