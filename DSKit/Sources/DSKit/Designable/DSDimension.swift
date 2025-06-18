//
//  DSDimension.swift
//  DSKit
//
//  Created by Ivan Borinschi on 26.02.2023.
//

import Foundation

public enum DSDimension: ExpressibleByFloatLiteral, ExpressibleByIntegerLiteral, Equatable {
    
    case font(DSTextFontKey)
    case custom(CGFloat)
    case fillUpTheSpace
    case actionElement
    case none
    case zero
    
    public init(floatLiteral value: FloatLiteralType) {
        self = .custom(CGFloat(value))
    }
    
    public init(integerLiteral value: IntegerLiteralType) {
        self = .custom(CGFloat(value))
    }
}

extension DSDimension {
    public func value(appearance: DSAppearance) -> CGFloat {
        switch self {
        case .custom(let number):
            return number
        case .fillUpTheSpace:
            return .infinity
        case .none:
            return .infinity
        case .zero:
            return 0
        case .font(let font):
            return font.pointSize(for: appearance)
        case .actionElement:
            return 40
        }
    }
}
