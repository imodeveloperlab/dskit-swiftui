//
//  ToolbarItemPlacement.swift
//  DSKit
//
//  Created by Ivan Borinschi on 18.11.2024.
//

import SwiftUI

public extension ToolbarItemPlacement {
    static var platformBasedTrailing: ToolbarItemPlacement {
        #if canImport(UIKit)
        return .navigationBarTrailing
        #elseif canImport(AppKit)
        return .automatic
        #endif
    }
}
