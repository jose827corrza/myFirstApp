//
//  retoBox.swift
//  myFirstApp
//
//  Created by Jose Daniel Corredor Zambrano on 21/07/22.
//

import SwiftUI

struct retoBox: View {
    var body: some View {
        VStack(alignment: .trailing){
            Text("1").bold().border(Color.black)
            Text("2").bold().border(Color.black)
            Text("3").bold().border(Color.black)
            HStack(alignment: .top){
                Text("A").frame(width: 100, height: 100, alignment: .center).border(Color.black)
                Text("B").border(Color.black)
                Text("C").border(Color.black)
            }.border(Color.cyan).background(Color.blue)
        }.border(Color.blue).background(Color.red)
    }
}

struct retoBox_Previews: PreviewProvider {
    static var previews: some View {
        retoBox()
    }
}
