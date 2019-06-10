//
//  CircleImage.swift
//  SwiftUI_FirstApp
//
//  Created by Yuya Mimura on 2019/06/09.
//  Copyright © 2019 Yuya Mimura. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    var body: some View {
        Image("oshima")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth:4 ))
            .shadow(radius: 10)
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
