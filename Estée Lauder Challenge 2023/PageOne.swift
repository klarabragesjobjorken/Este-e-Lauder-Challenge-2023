//
//  PageOne.swift
//  Estée Lauder Challenge 2023
//
//  Created by Klara Björkén on 2023-09-02.
//

import SwiftUI

struct PageOne: View {
    
    var body: some View {
        
        NavigationStack{
            
            ZStack{
                
                Color(hue: 0.548, saturation: 0.623, brightness: 0.986)
                    .ignoresSafeArea()
                
                VStack{
                    
                    Spacer()
                    
                    NavigationLink(destination: WhatIsPage()) {
                        Text("What is the NUTRITIOUS line?")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                        
                    }
                    
                    Spacer()
                    
                    Image("cart")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                    
                    Spacer()
                    
                    NavigationLink(destination: QuestionOne()) {
                        Text("Skincare myths")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                        
                    }
                    
                    Spacer()
                    
                }
                .padding()
                
            }
            
        }
    }
}

struct PageOne_Previews: PreviewProvider {
    static var previews: some View {
        PageOne()
    }
}
