//
//  Onboarding2.swift
//  Learning
//
//  Created by Irakli Chachava on 11.10.2024.
//

import SwiftUI

struct Onboarding2: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image("illustration3")
                    .padding(.bottom, 34)
                
                Text("Create your own")
                    .font(.system(size: 22, weight: .semibold))
                
                Text("study plan")
                    .font(.system(size: 22, weight: .semibold))
                    .padding(.bottom, 20)
                
                Text("Study according to the")
                    .foregroundColor(Color(red: 133/255, green: 133/255, blue: 151/255))
                    .font(.system(size: 16, weight: .regular))
                
                Text("study plan, make study ")
                    .foregroundColor(Color(red: 133/255, green: 133/255, blue: 151/255))
                    .font(.system(size: 16, weight: .regular))
                
                Text("more motivated")
                    .foregroundColor(Color(red: 133/255, green: 133/255, blue: 151/255))
                    .font(.system(size: 16, weight: .regular))
                    .padding(.bottom, 117)
                HStack {
                    NavigationLink(destination: SignUp()) {
                        Text("Sign Up")
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    }
                    
                    NavigationLink(destination: LogIn()) {
                        Text("Log In")
                            .padding()
                            .background(Color.green)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    }
                }
            }
        }
    }
}



#Preview {
    Onboarding2()
}
