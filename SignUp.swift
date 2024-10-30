//
//  SignUp.swift
//  Learning
//
//  Created by Irakli Chachava on 12.10.2024.
//
import SwiftUI

struct SignUp: View {
    var body: some View {
        @State var isOn = false
        @State var email = ""
        @State var password = ""
        NavigationStack {
            VStack(alignment: .leading){
                Text("Your Email").fontWeight(.regular)
                    .foregroundColor(Color(red: 133/255, green: 133/255, blue: 151/255))
                
                TextField("Cooper_Kristin@gmail.com", text: $email)
                    .padding()
                    .background(Color.white)
                    .overlay(RoundedRectangle(cornerRadius: 12).stroke(Color.gray))
                    .autocapitalization(.none)
                    .keyboardType(.emailAddress)
                    .frame(width: 327,height: 50)
                    .padding(.bottom, 24)
                
                Text("Password").fontWeight(.regular)
                    .foregroundColor(Color(red: 133/255, green: 133/255, blue: 151/255))
                
                SecureField("***********", text: $password)
                    .padding()
                    .background(Color.white)
                    .frame(width: 327,height: 50)
                    .overlay(RoundedRectangle(cornerRadius: 12).stroke(Color.gray))
                    .autocapitalization(.none)
                    .keyboardType(.emailAddress)
            }
            .padding(.bottom, 24)
            NavigationLink(destination:NewAccount()) {
                Text("Create account").fontWeight(.medium)
                    .foregroundColor(.white)
                    .padding()
                    .frame(width: 327,height: 50)
                    .background(Color.blue)
                    .cornerRadius(12)
                    .font(.system(size: 16))
            }
            .padding(.bottom,16)
            VStack(alignment:.leading) {
                HStack {
                    Toggle(isOn: $isOn) {
                    }
                    .labelsHidden()
                    Text("By creating an account you have to agree with our them & condication.")
                        .foregroundColor(Color(red: 133/255, green: 133/255, blue: 151/255))
                        .lineLimit(3)
                }
                .padding(.bottom, 24)
                Text("Already have an account?")
                    .foregroundColor(Color(red: 133/255, green: 133/255, blue: 151/255))
            }
            .frame(width: 327, alignment: .leading)
        }
        .padding(.bottom, 286)
    }
}
#Preview {
    SignUp()
}
