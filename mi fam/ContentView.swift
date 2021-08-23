//
//  ContentView.swift
//  mi fam
//
//  Created by Josh Alonge on 8/22/21.
//

import SwiftUI

extension Color {
    static let pGreen = Color(red: 127 / 255, green: 212 / 255, blue: 141 / 255)
    static let pRed = Color(red: 212 / 255, green: 135 / 255, blue: 127 / 255)
}

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("welcome to ")
                .font(Font.custom("SpaceGrotesk-Bold", size: 35)) +
            Text("mi ")
                .font(Font.custom("SpaceGrotesk-Bold", size: 35)) +
            Text("fam")
                .foregroundColor(.pGreen)
                .font(Font.custom("SpaceGrotesk-Bold", size: 35))
            Text("an app to stay in touch with family")
                .font(Font.custom("SpaceGrotesk-Regular", size: 15))
        }
        
    }
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
