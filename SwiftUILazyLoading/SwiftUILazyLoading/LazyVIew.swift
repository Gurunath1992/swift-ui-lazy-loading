//
//  LazyVIew.swift
//  SwiftUILazyLoading
//
//  Created by Gurunath Sripad on 4/5/22.
//

import Foundation
import SwiftUI

struct LazyView <T:View> : View {
    
    var view:() -> T
    var body: some View {
        self.view()
    }
    
    
}
