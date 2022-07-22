//
//  Navigations.swift
//  myFirstApp
//
//  Created by Jose Daniel Corredor Zambrano on 21/07/22.
//

import SwiftUI

struct Navigations: View {
    
    @State var isImages: Bool = false
    var body: some View {
        
        NavigationView{
            VStack{
                Text("Holandas").navigationTitle("Home")
                    .navigationBarTitleDisplayMode(.inline)
                    .toolbar(content: {
                        ToolbarItem(placement: .navigationBarTrailing){
                            Button(action: {isImages.toggle()}, label: {Text("+")})
                        }
                    })
                NavigationLink("Navigation crudo", destination: Text("alo alo . . ."))
                NavigationLink("Navigation textInputs", destination: textInputs())
                
                //Asi es si uno no quiere que muestre el text
                //Uso el boton mas jaja
                NavigationLink(destination: Images(), isActive: $isImages, label: {
                    EmptyView()
                })
            }
            
            
            
        }
    }
}

struct Navigations_Previews: PreviewProvider {
    static var previews: some View {
        Navigations()
    }
}
