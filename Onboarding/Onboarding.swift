//
//  Onboarding.swift
//  Learning
//
//  Created by Irakli Chachava on 11.10.2024.
//

import SwiftUI

struct Onboarding: View {
    var body: some View {
        VStack {
            Image("illustration1")
                .padding(.bottom, 34)
            Text("Numerous free")
                .font(.system(size: 22,weight: .semibold))
            Text("trial courses")
                .font(.system(size: 22,weight: .semibold))
                .padding(.bottom, 20)
            Text("Free courses for you to")
                .foregroundColor(Color(red: 133/255, green: 133/255, blue: 151/255))
                .font(.system(size: 16,weight: .regular))
            Text("find your way to learning")
                .foregroundColor(Color(red: 133/255, green: 133/255, blue: 151/255))
                .font(.system(size: 16,weight: .regular))
        }
    }
}

#Preview {
    Onboarding()
}
