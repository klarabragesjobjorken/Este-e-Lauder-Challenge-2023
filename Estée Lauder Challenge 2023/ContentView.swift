//
//  ContentView.swift
//  Estée Lauder Challenge 2023
//
//  Created by Klara Björkén on 2023-09-02.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationStack{
            
            ZStack{
                
                Color(hue: 0.548, saturation: 0.623, brightness: 0.986)
                    .ignoresSafeArea()
                
                VStack {
                    
                    Spacer()
                    
                    Text("Welcome to the Estée Lauder App <3")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                    
                    Image("sparkleTwo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                    
                    Spacer()
                    
                    Spacer()
                    
                    NavigationLink(destination: PageOne()) {
                        Text("Press here to begin")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                        
                    }
                    
                }
                .padding()
                
            }
            
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
