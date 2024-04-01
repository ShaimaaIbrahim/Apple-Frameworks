//
//  AFButton.swift
//  Apple-Frameworks
//
//  Created by Platinum WireLess on 31/03/2024.
//

import SwiftUI

struct AFButton: View {
    var title:String
    
    var body: some View {
        Text(title)
            .font(.title)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.red)
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}

struct AFButton_Previews: PreviewProvider {
    static var previews: some View {
        AFButton(title: "Learn more")
    }
}
