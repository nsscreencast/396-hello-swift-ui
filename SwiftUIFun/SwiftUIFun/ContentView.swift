//
//  ContentView.swift
//  SwiftUIFun
//
//  Created by Ben Scheirman on 6/11/19.
//  Copyright © 2019 Fickle Bits. All rights reserved.
//

import SwiftUI
import UIKit

struct ContentView : View {
    
    var body: some View {
        VStack(alignment: .center) {
            Text("Hello World")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(.white)
                .padding()
                .background(Color.red)

            Text("this is Swift UI, isn't it neat?")
                .font(.title)
                .padding()
                .background(Color.green)
                .foregroundColor(.white)
        
            CircleStar()
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
