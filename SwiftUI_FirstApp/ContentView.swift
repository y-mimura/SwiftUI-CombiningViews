//
//  ContentView.swift
//  SwiftUI_FirstApp
//
//  Created by Yuya Mimura on 2019/06/09.
//  Copyright © 2019 Yuya Mimura. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack{
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .frame(width: 260, height: 260)
                .offset(y: -130)
                .padding(.bottom, -130)

            VStack(alignment: .leading){
                Text("Suo-Oshima")
                    .font(.title)
                
                HStack(alignment: .top) {
                    Text("Yamaguchi prefecture")
                        .font(.subheadline)
                    Spacer()
                    Text("Japan")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
