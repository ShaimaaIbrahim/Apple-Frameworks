//
//  FrameWorkGridView.swift
//  Apple-Frameworks
//
//  Created by Platinum WireLess on 30/03/2024.
//

import SwiftUI

struct FrameworkGridView: View {
    @StateObject var viewModel =  FrameworkGridViewModel()
    
    var body: some View {
        
        /// navigation stack
        
        NavigationStack{
            ScrollView(.vertical){
                LazyVGrid(columns: viewModel.columns) {
                    
                    ForEach(MockData.frameWorks){ framework in
                        NavigationLink(value: framework){
                            FrameWorkTitleView(framework: framework)
                        }
                    }
                    
                }
            }
            
            //            .sheet(isPresented: $viewModel.isShowingDetailView){
            //                FrameworkDetails(
            //                    frameWork: viewModel.selectedFramework ?? MockData.sampleData,
            //                    isShowingDetailView: $viewModel.isShowingDetailView)
            //            }
        }
        .navigationTitle("🍎Frameworks")
        .navigationDestination(for: FrameWork.self){ frameWork in
            FrameworkDetails(frameWork: frameWork)
        }
    }
}

    

