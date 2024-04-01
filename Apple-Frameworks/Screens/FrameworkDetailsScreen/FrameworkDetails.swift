//
//  Dest.swift
//  Apple-Frameworks
//
//  Created by Platinum WireLess on 30/03/2024.
//

import SwiftUI

struct FrameworkDetails: View {
    
    let frameWork: FrameWork
    //@Binding var isShowingDetailView:Bool
    @State private var isShowingSafariView:Bool = false;
    
    var body: some View {
       
        VStack(){
       
            //XDismissButton(isShowingDetailView: $isShowingDetailView)
            
            Spacer()
            FrameWorkTitleView(framework: frameWork)
            ScrollView{
                Text(frameWork.description)
                    .font(.body)
                    .padding()
            }
            
            Spacer()
            
            Button{
                isShowingSafariView.toggle()
             }label : {
               //AFButton(title: "Learn more")
                 Label("Learn more", systemImage: "book.fill")
             }
             .buttonStyle(.borderedProminent)
             .buttonBorderShape(.capsule)
             .frame(width: 230, height: 50)
             .controlSize(.large)
             .tint(.red)
            
             //use fullScreenCover as a sheet..
             .fullScreenCover(isPresented: $isShowingSafariView){
                 SafariView(url: URL(string: frameWork.urlString) ?? URL(string: "com.apple.com")!)
             }
        }
    }
}

//struct Dest_Previews: PreviewProvider {
//    static var previews: some View {
//        FrameworkDetails(frameWork:  MockData.sampleData, isShowingDetailView: .constant(false))
//    }
//}
