//
//  RootView.swift
//  PolishMe
//
//  Created by Le Gandara on 6/2/23.
//

import SwiftUI

struct RootView: View {
    var body: some View {
        VStack {
            Text("P o l i s h   M e !")
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
           
        Spacer()
            CustomTabBar()
            
        }
        .padding()
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}
