//
//  SplashScreen.swift
//  myFirstApp
//
//  Created by Jose Daniel Corredor Zambrano on 22/07/22.
//

import SwiftUI

struct SplashScreen: View {
    @State private var isActive: Bool = false
    @State private var size: Double = 0.8
    @State private var opacity: Double = 0.5
    
    var body: some View {
        if isActive {
            Navigations()
        } else {
            VStack{
                VStack{
                    Image(systemName: "heart.fill")
                        .font(.system(size: 80))
                        .foregroundColor(.red)
                    Text("made with love")
                        .font(Font.custom("Baskerville-Bold", size: 28))
                }
                .scaleEffect(size)
                .opacity(opacity)
                .onAppear{
                    withAnimation(.easeIn(duration: 1.5)){
                        self.size = 1.0
                        self.opacity = 1.0
                    }
                }
            }
            .onAppear{
                DispatchQueue.main.asyncAfter(deadline: .now() + 2.0){
                    withAnimation{
                        self.isActive = true
                    }
                    
                }
        }
            
        }
    }
}

struct SplashScreen_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen()
    }
}
