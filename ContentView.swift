//
//  ContentView.swift
//  Learning
//
//  Created by Irakli Chachava on 11.10.2024.
//

import SwiftUI

struct ContentView: View {
    @State private var currentPage = 0
    
    var body: some View {
        VStack {
            TabView(selection: $currentPage) {
                Onboarding()
                    .tag(0)
                    .padding(.bottom, 274)
                
                Onboarding1()
                    .tag(1)
                    .padding(.bottom,274)
                Onboarding2()
                    .tag(2)
                    .padding(.bottom, 83)
            }
            .tabViewStyle(PageTabViewStyle())
            .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .never)) // Optional: Hide default dots
            
            PageControl(numberOfPages: 3, currentPage: $currentPage)
            
        }
    }
}



#Preview {
    ContentView()
}
