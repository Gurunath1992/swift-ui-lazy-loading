//
//  AddressSelectionVIew.swift
//  SwiftUILazyLoading
//
//  Created by Gurunath Sripad on 4/5/22.
//

import SwiftUI

struct AddressSelectionView: View {
    
    init() {
        print("Address selection view")
    }
    var body: some View {
        VStack {
            Text("Door 219")
            Text("14th Main")
            Text("Kalyan Nagar")
            Text("Bangalore")
        }
    }
}

struct AddressSelectionVIew_Previews: PreviewProvider {
    static var previews: some View {
        AddressSelectionView()
    }
}
