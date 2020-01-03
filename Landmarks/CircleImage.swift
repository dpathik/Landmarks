//
//  CircleImage.swift
//  Landmarks
//
//  Created by Pathik Desai on 1/2/20.
//  Copyright © 2020 TriNetX Inc. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4)
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/))
            
            
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
