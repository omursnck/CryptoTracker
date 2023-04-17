//
//  XmarkButton.swift
//  CryptoTracker
//
//  Created by Ömür Şenocak on 16.04.2023.
//

import SwiftUI

struct XmarkButton: View {
    
    @Environment(\.presentationMode) var presentationMode

    var body: some View {
        Button(action: {
            presentationMode.wrappedValue.dismiss()
            print("kaopandı")
        }, label: {
            Image(systemName: "xmark")
                .font(.headline)
        })
        
    }
}

struct XmarkButton_Previews: PreviewProvider {
    static var previews: some View {
        XmarkButton()
    }
}
