//
//  SymbolExtension+Shapes.swift
//  symbol-extension
//
//  Created by otake on 2025/05/07.
//

import Foundation

@available(iOS 18.0, macOS 15.0, *)
public extension SymbolExtension {
    @MainActor struct Shapes {
        static let name: String = "Shapes"
        static let systemImage: String = "square.on.circle"
        static let list: [SymbolExtension] = [
            app,
            app_fill,
            button_angledbottom_horizontal_left,
            button_angledbottom_horizontal_left_fill,
            button_angledbottom_horizontal_right,
            button_angledbottom_horizontal_right_fill,
            button_angledtop_vertical_left,
            button_angledtop_vertical_left_fill,
            button_angledtop_vertical_right,
            button_angledtop_vertical_right_fill,
            button_horizontal,
            button_horizontal_fill,
            button_roundedbottom_horizontal,
            button_roundedbottom_horizontal_fill,
            button_roundedtop_horizontal,
            button_roundedtop_horizontal_fill,
            capsule,
            capsule_fill,
            capsule_portrait,
            capsule_portrait_fill,
            circle,
            circle_fill,
            diamond,
            diamond_fill,
            hexagon,
            hexagon_fill,
            octagon,
            octagon_fill,
            oval,
            oval_fill,
            oval_portrait,
            oval_portrait_fill,
            pentagon,
            pentagon_fill,
            rectangle,
            rectangle_fill,
            rectangle_portrait,
            rectangle_portrait_fill,
            rhombus,
            rhombus_fill,
            seal,
            seal_fill,
            shield,
            shield_fill,
            square,
            square_fill,
            triangle,
            triangle_fill,
            triangleshape,
            triangleshape_fill,
            viewfinder,
            xmark_triangle_circle_square,
            xmark_triangle_circle_square_fill
        ]
    }
}
