//
//  NavigationBarHidden.swift
//  DSKit
//
//  Created by Ivan Borinschi on 18.11.2024.
//

import SwiftUI

public extension View {
    @ViewBuilder
    func plaftormBasedNavigationBarHidden(_ hidden: Bool) -> some View {
        #if os(iOS)
        self.navigationBarHidden(hidden)
        #else
        self
        #endif
    }
}
