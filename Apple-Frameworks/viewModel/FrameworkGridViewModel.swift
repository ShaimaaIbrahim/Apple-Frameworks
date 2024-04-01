//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Platinum WireLess on 31/03/2024.
//

import SwiftUI

final class FrameworkGridViewModel : ObservableObject{
    
  /***
     ///any time the [selectedFramework ] changed , you can set isShowingDetailView
   */
    var selectedFramework : FrameWork? {
        didSet{
            isShowingDetailView = true
        }
    }
    @Published var isShowingDetailView:Bool = false
    
    var columns : [GridItem] = [
       GridItem(.flexible()),
       GridItem(.flexible()),
       GridItem(.flexible())
    ];
    
}
