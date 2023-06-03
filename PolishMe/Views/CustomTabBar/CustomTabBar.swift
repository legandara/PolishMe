//
//  CustomTabBar.swift
//  PolishMe
//
//  Created by Le Gandara on 6/2/23.
//

import SwiftUI

struct CustomTabBar: View {
    var body: some View {
        HStack(alignment: .center){
            Button{//Chat
            }label: {
                GeometryReader{ geo in
                    VStack (alignment: .center, spacing: 4) {
                        Image(systemName: "bubble.left")
                            .foregroundColor(Color.gray)
                            .scaledToFit()
                            .frame(width:24, height: 24)
                        Text("Chat")
                            .foregroundColor(Color.gray)
                    }
                    .frame( width: geo.size.width, height: geo.size.height)
                }
            }
            
            Button{//Polish Me
            }label: {
                VStack (alignment: .center, spacing: 4) {
                    Image(systemName: "plus.circle.fill")
                        .foregroundColor(Color.blue)
                        .scaledToFit()
                        .frame(width:33, height: 33)
                    Text("Polish Me")
                        .foregroundColor(Color.gray)
                }
                
            }
            Button{//Artist
            }label: {
                GeometryReader{ geo in
                    VStack (alignment: .center, spacing: 4) {
                        
                        Image(systemName: "person")
                            .foregroundColor(Color.gray)
                            .scaledToFit()
                            .frame(width:24, height: 24)
                        Text("Artist")
                            .foregroundColor(Color.gray)
                    }
                    .frame( width: geo.size.width, height: geo.size.height)
                }
            }
        }
        .frame(height:82)
    }
    
    struct CustomTabBar_Previews: PreviewProvider {
        static var previews: some View {
            CustomTabBar()
        }
    }
}
