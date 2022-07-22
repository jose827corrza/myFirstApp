//
//  zstackTrain.swift
//  myFirstApp
//
//  Created by Jose Daniel Corredor Zambrano on 21/07/22.
//

import SwiftUI

struct zstackTrain: View {
    var body: some View {
        ZStack {
            Color.yellow
            Image("gopher-noob").resizable().aspectRatio(contentMode: .fit).frame(width: 200, height: 200, alignment: .center)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }.ignoresSafeArea()
    }
}

struct zstackTrain_Previews: PreviewProvider {
    static var previews: some View {
        zstackTrain()
    }
}
