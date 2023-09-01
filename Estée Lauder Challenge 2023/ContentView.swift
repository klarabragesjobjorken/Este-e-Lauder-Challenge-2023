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
                
                VStack {
                    
                    Text("Welcome to the Estée Lauder App! <3")
                        .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.81, green: 0.266, blue: 0.998))
                        .multilineTextAlignment(.center)
                    
                    Image("imageOne")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                    
                }
                .padding()
                
                // NavigationLink(destination: ) {
                // Text("Begin!")
                // }
                
            }
            
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
