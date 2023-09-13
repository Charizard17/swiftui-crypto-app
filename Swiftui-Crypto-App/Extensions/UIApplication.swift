//
//  UIApplication.swift
//  Swiftui-Crypto-App
//
//  Created by Esad Dursun on 13.09.23.
//

import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
