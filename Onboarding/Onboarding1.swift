//
//  Onboarding1.swift
//  Learning
//
//  Created by Irakli Chachava on 11.10.2024.
//

import SwiftUI

struct Onboarding1: View {
    var body: some View {
        VStack {
            Image("illustration2")
                .padding(.bottom, 34)
            
            Text("Quick and easy ")
                .font(.system(size: 22,weight: .semibold))
            Text("learning")
                .font(.system(size: 22,weight: .semibold))
                .padding(.bottom, 20)
            Text("Easy and fast learning at ")
                .foregroundColor(Color(red: 133/255, green: 133/255, blue: 151/255))
                .font(.system(size: 16,weight: .regular))
            Text("any time to help you")
                .foregroundColor(Color(red: 133/255, green: 133/255, blue: 151/255))
                .font(.system(size: 16,weight: .regular))
            Text("improve various skills")
                .foregroundColor(Color(red: 133/255, green: 133/255, blue: 151/255))
                .font(.system(size: 16,weight: .regular))
        }
    }
}
#Preview {
    Onboarding1()
}
