//
//  ContentView.swift
//  SwiftUILazyLoading
//
//  Created by Gurunath Sripad on 4/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
                VStack {
                    HStack {
                        Text("Shipping Information")
                            .font(.title3)
                            .fontWeight(.bold)
                            .padding()
                        
                        Spacer()
                        
                        //Without lazy loading
//                        NavigationLink(destination: AddressSelectionView(), label: {
//                            Text("Change")
//                                .foregroundColor(.gray)
//                                .padding()
//                        })
                        
                        
                        //With lazy loading
                        NavigationLink(destination: LazyView(view: {
                            AddressSelectionView()
                        }), label: {
                            Text("Change")
                                .foregroundColor(.gray)
                                .padding()
                        })
                    }
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
