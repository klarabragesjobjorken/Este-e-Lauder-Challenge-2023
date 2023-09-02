//
//  WhatIsPage.swift
//  Estée Lauder Challenge 2023
//
//  Created by Klara Björkén on 2023-09-02.
//

import SwiftUI

struct WhatIsPage: View {
    
    var body: some View {
        
        ZStack{
            
            Color(hue: 0.548, saturation: 0.623, brightness: 0.986)
                .ignoresSafeArea()
            
            VStack{
                
                Text("NUTRITIOUS")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                
                Text("Our new skincare line represents a revolutionary approach to skincare. This innovative line is designed to nourish and revitalize your skin, helping you achieve a radiant and healthy complexion like never before.")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .padding()
                
                Image("freeFrom")
                    .resizable()
                    .cornerRadius(10)
                    .aspectRatio(contentMode: .fit)
                
                Text("Experience the transformative power of this exceptional line and unlock your skin's full potential. Embrace Nutritious, and discover a new level of radiance and vitality that leaves you feeling confident and beautiful every day.")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .padding()
                
                
                
            }
            .padding()
            
        }
        
    }
}

struct WhatIsPage_Previews: PreviewProvider {
    static var previews: some View {
        WhatIsPage()
    }
}
