//
//  QuestionTwo.swift
//  Estée Lauder Challenge 2023
//
//  Created by Klara Björkén on 2023-09-02.
//

import SwiftUI

struct QuestionTwo: View {
    
    @State private var answerTwo = ""
    
    var body: some View {
      
        NavigationStack{
            
            ZStack{
                
                Color(hue: 0.548, saturation: 0.623, brightness: 0.986)
                    .ignoresSafeArea()
                
                VStack{
                    
                    Spacer()
                    
                    Image("imageThree")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                        .padding()
                    
                    Text("Which statement about cleansers is FALSE?")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                    
                    Button("Cleansers remove impurities from the skin.     ") {
                        answerTwo = "❌"
                    }
                    .font(.subheadline)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.963, saturation: 0.283, brightness: 0.908))
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    
                    Button("Overusing cleansers can strip the skin of oils.") {
                        answerTwo = "❌"
                    }
                    .font(.subheadline)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.963, saturation: 0.283, brightness: 0.908))
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    
                    Button("They are picked based off your skin type.        ") {
                        answerTwo = "❌"
                    }
                    .font(.subheadline)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.963, saturation: 0.283, brightness: 0.908))
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    
                    Button("They must be used with water to open pores. ") {
                        answerTwo = "✅"
                    }
                    .font(.subheadline)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.963, saturation: 0.283, brightness: 0.908))
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    
                    Text("\(answerTwo)")
                        .font(.title2)
                        .fontWeight(.black)
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    NavigationLink(destination: QuestionThree()) {
                        Text("Next question")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .padding()
                        
                    }
                    
                }
                .font(.title2)
                .buttonStyle(.borderless)
                .padding()
                
            }
            
        }

    }
    
}

struct QuestionTwo_Previews: PreviewProvider {
    static var previews: some View {
        QuestionTwo()
    }
}
