//
//  QuestionOne.swift
//  Estée Lauder Challenge 2023
//
//  Created by Klara Björkén on 2023-09-02.
//

import SwiftUI

struct QuestionOne: View {
    
    @State private var answerOne = ""
    
    var body: some View {
        
        NavigationStack{
            
            ZStack{
                
                Color(hue: 0.548, saturation: 0.623, brightness: 0.986)
                    .ignoresSafeArea()
                
                VStack{
                    
                    Spacer()
                    
                    Image("imageTwo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                        .padding()
                    
                    Text("Which statement about moisturizers is FALSE?")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                    
                    Button("Moisturizers are essential for all skin types. ") {
                        answerOne = "❌"
                    }
                    .font(.subheadline)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.963, saturation: 0.283, brightness: 0.908))
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    
                    Button("Moisturizers help keep your skin hydrated.  ") {
                        answerOne = "❌"
                    }
                    .font(.subheadline)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.963, saturation: 0.283, brightness: 0.908))
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    
                    Button("Moisturizers substitute for drinking water.   ") {
                        answerOne = "✅"
                    }
                    .font(.subheadline)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.963, saturation: 0.283, brightness: 0.908))
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    
                    Button("Too much moisturizer can cause breakouts.") {
                        answerOne = "❌"
                    }
                    .font(.subheadline)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.963, saturation: 0.283, brightness: 0.908))
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    
                    Text("\(answerOne)")
                        .font(.title2)
                        .fontWeight(.black)
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    NavigationLink(destination: QuestionTwo()) {
                        Text("Next question")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .padding()
                            .multilineTextAlignment(.center)
                        
                    }
                    
                }
                .font(.title2)
                .buttonStyle(.borderless)
                .padding()
                
            }
            
        }
        
    }
    
}
    

struct QuestionOne_Previews: PreviewProvider {
    static var previews: some View {
        QuestionOne()
    }
}
