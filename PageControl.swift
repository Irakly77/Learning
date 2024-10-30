//
//  PageControl.swift
//  Learning
//
//  Created by Irakli Chachava on 11.10.2024.
//

import SwiftUI

struct PageControl: View {
    var numberOfPages: Int
    @Binding var currentPage: Int

    var body: some View {
        HStack(spacing: 8) {
            ForEach(0..<numberOfPages) { index in
                Circle()
                    .fill(self.currentPage == index ? Color.gray : Color.blue)
                    .frame(width: 8, height: 8)
            }
        }
    }
}
