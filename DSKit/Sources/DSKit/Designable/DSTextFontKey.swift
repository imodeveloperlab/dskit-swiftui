//
//  DSTextColor.swift
//  DSKit
//
//  Created by Borinschi Ivan on 21.01.2021.
//  Copyright © 2021 Borinschi Ivan. All rights reserved.
//

import SwiftUI

public indirect enum DSTextFontKey: Equatable, Hashable {
    
    case largeTitle
    case title1
    case title2
    case title3
    case headline
    case subheadline
    case body
    case callout
    case caption1
    case caption2
    case footnote
    case custom(DSFont)
    case fontWithSize(DSTextFontKey, CGFloat)
    case smallHeadline
    case smallSubheadline
    case largeHeadline
    
    public func pointSize(for appearance: DSAppearance) -> CGFloat {
        uiFont(for: appearance).pointSize
    }
    
    public func font(for appearance: DSAppearance) -> Font {
        return Font(uiFont(for: appearance))
    }
    
    public func uiFont(for appearance: DSAppearance) -> DSFont {
        return switch self {
        case .title1:
            appearance.fonts.title1
        case .title2:
            appearance.fonts.title2
        case .title3:
            appearance.fonts.title3
        case .headline:
            appearance.fonts.headline
        case .subheadline:
            appearance.fonts.subheadline
        case .body:
            appearance.fonts.body
        case .callout:
            appearance.fonts.callout
        case .caption1:
            appearance.fonts.caption1
        case .caption2:
            appearance.fonts.caption2
        case .footnote:
            appearance.fonts.footnote
        case .largeTitle:
            appearance.fonts.largeTitle
        case .custom(let customFont):
            customFont
        case .fontWithSize(let font, let size):
            font.uiFont(for: appearance).withSize(size)
        case .smallHeadline:
            appearance.fonts.headline.withSize(14)
        case .smallSubheadline:
            appearance.fonts.subheadline.withSize(12)
        case .largeHeadline:
            appearance.fonts.headline.withSize(30)
        }
    }
    
    func color(for textColors: DSTextAppearance) -> DSUIColor {
        return switch self {
        case .largeTitle:
            textColors.largeTitle
        case .title1:
            textColors.title1
        case .title2:
            textColors.title2
        case .title3:
            textColors.title3
        case .headline:
            textColors.headline
        case .subheadline:
            textColors.subheadline
        case .body:
            textColors.body
        case .callout:
            textColors.callout
        case .caption1:
            textColors.caption1
        case .caption2:
            textColors.caption2
        case .footnote:
            textColors.footnote
        case .custom(_):
            DSUIColor.black
        case .fontWithSize(let font, _):
            font.color(for: textColors)
        case .smallHeadline:
            textColors.headline
        case .smallSubheadline:
            textColors.subheadline
        case .largeHeadline:
            textColors.headline
        }
    }
}
