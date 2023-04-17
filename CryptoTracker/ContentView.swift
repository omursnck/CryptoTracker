//
//  ContentView.swift
//  CryptoTracker
//
//  Created by Ömür Şenocak on 12.04.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color.theme.background
                .ignoresSafeArea(.all)
            
            VStack{
                Text("Accent Color")
                Text("Secondary Text Color")
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
