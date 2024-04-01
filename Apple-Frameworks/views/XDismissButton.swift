//
//  XDismissButton.swift
//  Apple-Frameworks
//
//  Created by Platinum WireLess on 01/04/2024.
//

import SwiftUI

struct XDismissButton: View {
    @Binding var isShowingDetailView: Bool
    var body: some View {
        HStack{
            Spacer()
            
            Button{
                isShowingDetailView = false
            }label : {
                Image(systemName: "xmark")
                    .foregroundColor(.black)
                    .imageScale(.large)
                    .frame(width: 40, height: 40)
            }
           
        }.padding()
    }
}

struct XDismissButton_Previews: PreviewProvider {
    static var previews: some View {
        XDismissButton(isShowingDetailView: .constant(true))
    }
}
