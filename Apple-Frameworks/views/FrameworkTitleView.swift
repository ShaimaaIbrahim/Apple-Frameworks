//
//  FrameworkTitleView.swift
//  Apple-Frameworks
//
//  Created by Platinum WireLess on 01/04/2024.
//

import SwiftUI

struct FrameWorkTitleView: View {
    let framework: FrameWork
    
    var body: some View {
        
        NavigationLink(destination: FrameworkDetails(frameWork: framework)){
            VStack(alignment: .center){

                Image(framework.imageName)
                    .resizable()
                    .frame(width: 90, height: 90)

                Text(framework.name)
                    .font(.title2)
                    .foregroundColor(.black)
                    .fontWeight(.semibold)
                    .scaledToFit()
                    .minimumScaleFactor(0.6)
            }
        }
    }
}
