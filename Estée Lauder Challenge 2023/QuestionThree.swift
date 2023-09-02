//
//  QuestionThree.swift
//  Estée Lauder Challenge 2023
//
//  Created by Klara Björkén on 2023-09-02.
//

import SwiftUI

struct QuestionThree: View {
    
    @State private var answerThree = ""
    
    var body: some View {
        
        NavigationStack{
            
            ZStack{
                
                Color(hue: 0.548, saturation: 0.623, brightness: 0.986)
                    .ignoresSafeArea()
                
                VStack{
                    
                    Spacer()
                    
                    Image("imageFour")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                        .padding()
                    
                    Text("Which statement about lotions is FALSE?")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    Button("Applying it is most effective on damp skin.         ") {
                        answerThree = "❌"
                    }
                    .font(.subheadline)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.963, saturation: 0.283, brightness: 0.908))
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    
                    Button("It should only be used in the winter.                      ") {
                        answerThree = "✅"
                    }
                    .font(.subheadline)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.963, saturation: 0.283, brightness: 0.908))
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    
                    Button("Lotion helps moisturize and hydrate the skin.     ") {
                        answerThree = "❌"
                    }
                    .font(.subheadline)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.963, saturation: 0.283, brightness: 0.908))
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    
                    Button("You should pick one suitable for your skin type.") {
                        answerThree = "❌"
                    }
                    .font(.subheadline)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.963, saturation: 0.283, brightness: 0.908))
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    
                    Text("\(answerThree)")
                        .font(.title2)
                        .fontWeight(.black)
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    NavigationLink(destination: PageOne()) {
                        Text("Back")
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

struct QuestionThree_Previews: PreviewProvider {
    static var previews: some View {
        QuestionThree()
    }
}
