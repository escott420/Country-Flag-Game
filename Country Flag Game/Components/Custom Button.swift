//
//  Custom Button.swift
//  Country Flag Game
//
//  Created by Ethan Scott on 1/10/24.
//

import SwiftUI

struct CustomButton: View {
    var text: String
    var background : Color = .yellow
    var body: some View {
            Text(text)
                .foregroundColor(.cyan)
                .padding()
                .padding(.horizontal)
                .background(background)
                .cornerRadius(25)
                .shadow(radius: 10)
        }
}

struct Custom_Button_Previews: PreviewProvider {
    static var previews: some View {
        CustomButton(text: "Next")
    }
}
