//
//  FeaturePage.swift
//  OnboardingFlow
//
//  Created by Lucca Dias on 09/05/24.
//

import SwiftUI

struct FeaturePage: View {
    var body: some View {
        VStack{
            Text("Features")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .fontWeight(.semibold)
                .padding(.bottom)
            
            FeatureCard(
                iconName: "person.2.crop.square.stack.fill",
                description: "A multiline description about a feature paired with the image on the left.")
            
            FeatureCard(
                iconName: "quote.bubble.fill",
                description: "Short summary")
            
        }
        .padding()
    }
}

#Preview {
    FeaturePage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColors))
}
