//
//  DSPadding.swift
//  DSKit
//
//  Created by Ivan Borinschi on 26.02.2023.
//

import Foundation

public protocol DPaddingsProtocol {
    func value(for: DSPadding) -> CGFloat
}

public struct DSPaddingSystem: DPaddingsProtocol {
    
    public let spatialSystem: CGFloat
    
    public init(spatialSystem: CGFloat) {
        self.spatialSystem = spatialSystem
    }
    
    public func value(for padding: DSPadding) -> CGFloat {
        switch padding {
        case .small:
            return spatialSystem.multiply(by: 0.5)
        case .regular:
            return spatialSystem.multiply(by: 1.0)
        case .medium:
            return spatialSystem.multiply(by: 2.0)
        case .large:
            return spatialSystem.multiply(by: 3.0)
        case .custom(let number):
            return number
        case .zero:
            return 0
        }
    }
}
