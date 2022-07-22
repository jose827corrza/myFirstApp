//
//  textInputs.swift
//  myFirstApp
//
//  Created by Jose Daniel Corredor Zambrano on 21/07/22.
//

import SwiftUI

struct textInputs: View {
    @State var textContent: String = ""
    var body: some View {
        
        VStack{
            Text(textContent)
            TextField("Escribe aqui",text: $textContent)
            Button(action: {textContent = "joseDev"}, label: {
                Text("Cambia el texto")
            })
        }
    }
}

struct textInputs_Previews: PreviewProvider {
    static var previews: some View {
        textInputs()
    }
}
