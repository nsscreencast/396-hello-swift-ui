//
//  CircleStar.swift
//  SwiftUIFun
//
//  Created by Ben Scheirman on 6/11/19.
//  Copyright © 2019 Fickle Bits. All rights reserved.
//

import SwiftUI

struct CircleStar : View {
    var body: some View {
        ZStack {
            Image(systemName: "circle")
                .resizable()
                .aspectRatio(1, contentMode: .fit)
                .frame(width: 180)
                .foregroundColor(.blue)
            
            Image(systemName: "star.fill")
                .resizable()
                .aspectRatio(1, contentMode: .fit)
                .frame(width: 200)
                .foregroundColor(.blue)
        }
        
    }
}

#if DEBUG
struct CircleStar_Previews : PreviewProvider {
    static var previews: some View {
        CircleStar()
    }
}
#endif
