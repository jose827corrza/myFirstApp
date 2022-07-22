//
//  Images.swift
//  myFirstApp
//
//  Created by Jose Daniel Corredor Zambrano on 21/07/22.
//

import SwiftUI

struct Images: View {
    var body: some View {
        VStack{
            Text("GO best backend language")
            GoImage()
            GoImage()
            GoImage()
            
        }
    }
}

struct GoImage: View {
    var body: some View{
        Image("gopher-noob").resizable().aspectRatio(contentMode: .fit).frame(width: 150, height: 150, alignment: .center)
    }
}

struct Images_Previews: PreviewProvider {
    static var previews: some View {
        Images()
    }
}
