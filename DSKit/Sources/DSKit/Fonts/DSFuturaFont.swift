//
//  RetroFont.swift
//  DSKit
//
//  Created by Ivan Borinschi on 21.05.2024.
//

import UIKit

public class DSFuturaFont: DSFontsProtocol {
    public var body: UIFont {
        return regularFont(size: 17.0)
    }
    
    public var callout: UIFont {
        return regularFont(size: 16.0)
    }
    
    public var caption1: UIFont {
        return regularFont(size: 12.0)
    }
    
    public var caption2: UIFont {
        return regularFont(size: 11.0)
    }
    
    public var footnote: UIFont {
        return regularFont(size: 13.0)
    }
    
    public var headline: UIFont {
        return bolfFont(size: 17.0)
    }
    
    public var subheadline: UIFont {
        return regularFont(size: 15.0)
    }
    
    public var largeTitle: UIFont {
        return regularFont(size: 34.0)
    }
    
    public var title1: UIFont {
        return regularFont(size: 28.0)
    }
    
    public var title2: UIFont {
        return regularFont(size: 22.0)
    }
    
    public var title3: UIFont {
        return regularFont(size: 20.0)
    }
    
    public init() {}
    
    private func regularFont(size: CGFloat) -> UIFont {
        scaledFont(for: "Futura-Medium", textStyle: .body, defaultSize: size)
    }
    
    private func bolfFont(size: CGFloat) -> UIFont {
        scaledFont(for: "Futura-Bold", textStyle: .body, defaultSize: size)
    }
    
    private func scaledFont(for fontName: String, textStyle: UIFont.TextStyle, defaultSize: CGFloat) -> UIFont {
        let font = UIFont(name: fontName, size: defaultSize) ?? UIFont.systemFont(ofSize: defaultSize)
        return UIFontMetrics(forTextStyle: textStyle).scaledFont(for: font)
    }
}
