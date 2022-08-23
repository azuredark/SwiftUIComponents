//
//  BiometricType.swift
//  SwiftUIComponents
//
//  Created by Moi Gutierrez on 6/22/22.
//

import Foundation
import SwiftUI

#if !os(tvOS)
import LocalAuthentication

import SwiftUtilities

public extension Biometric {
    
    static var image: Image {
                
        switch Biometric.type {
        case .none: return SwiftUI.Image(systemName: "questionmark.app.dashed")
        case .touchID: return SwiftUI.Image(systemName: "touchid")
        case .faceID: return SwiftUI.Image(systemName: "faceid")
        @unknown default: return SwiftUI.Image(systemName: "questionmark.app.dashed")
        }
    }
    
    static var name: String? {
        switch Biometric.type {
        case .none: return nil
        case .touchID: return "Touch Id"
        case .faceID: return "Face Id"
        @unknown default: return nil
        }
    }
}
#endif
