//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Lucca Dias on 09/05/24.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 100, height: 100)
                    .foregroundStyle(.tint)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .foregroundColor(.white)
                    .font(.system(size: 30))
            }
            
            Text("Welcome Page")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top)
            
            Text("Description Text")
                .font(.title2)
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
