//
//  ContentView.swift
//  myFirstApp
//
//  Created by Jose Daniel Corredor Zambrano on 21/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        TabView{
//            retoBox().tabItem{
//                Text("retoBox")
//                Image(systemName: "play")
//            }
//            Images().tabItem{
//                Text("retoBox")
//                Image(systemName: "flame")
//            }
//            textInputs().tabItem{
//                Text("retoBox")
//                Image(systemName: "drop")
//            }
//            zstackTrain().tabItem{
//                Text("retoBox")
//                Image(systemName: "car")
//            }
//        }
        PlayerVideos()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
