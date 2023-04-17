//
//  UIApplication.swift
//  CryptoTracker
//
//  Created by Ömür Şenocak on 15.04.2023.
//

import Foundation
import SwiftUI

extension UIApplication{
     
    func endEditing(){
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
