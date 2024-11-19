//
//  NavigationBarTitleDisplayMode.swift
//  DSKit
//
//  Created by Ivan Borinschi on 18.11.2024.
//

import SwiftUI

public extension View {
    /// Applies `.navigationBarTitleDisplayMode` only on iOS, does nothing on macOS.
    @ViewBuilder
    func platformBasedNavigationBarTitleDisplayModeInline() -> some View {
        #if os(iOS)
        self.navigationBarTitleDisplayMode(.inline)
        #else
        self
        #endif
    }
}
