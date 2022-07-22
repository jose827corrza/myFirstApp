//
//  PlayerVideos.swift
//  myFirstApp
//
//  Created by Jose Daniel Corredor Zambrano on 21/07/22.
//

import SwiftUI
import AVKit

struct PlayerVideos: View {
    @State var isPlayerActive: Bool = false
    var body: some View {
        NavigationView{
            ZStack {
                Image("cuphead")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 400, height: 868, alignment: .center)
                    .blur(radius: 8.0)
                
                VStack{
                    Button(action: {isPlayerActive.toggle()}, label: {
                        ZStack{
                        Image("cuphead")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "play.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .foregroundColor(.white)
                            .frame(width: 50, height: 50, alignment: .center)
                        }
                    })
                    
                    // Button
                } //VStack
                NavigationLink(destination: RepVideos(), isActive: $isPlayerActive, label: {
                    EmptyView()
                })
            }.ignoresSafeArea()
        }
    }
}

struct RepVideos: View {
    var body: some View{
        VideoPlayer(player: AVPlayer(url: URL(string: "https://cdn.cloudflare.steamstatic.com/steam/apps/256705156/movie480.mp4")!))
    }
}
struct PlayerVideos_Previews: PreviewProvider {
    static var previews: some View {
        PlayerVideos()
    }
}
