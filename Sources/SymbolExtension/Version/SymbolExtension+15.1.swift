//
//  SymbolExtension+15.1.swift
//  Symbol
//
//  Created by otake on 2025/05/05.
//

import Foundation

@available(iOS 15.1, macOS 12.0, *)
public extension SymbolExtension {
    static let iOS15_1: [SymbolExtension] = [
        bolt_ring_closed,
        platter_filled_bottom_and_arrow_down_iphone,
        platter_filled_bottom_iphone,
        platter_filled_top_and_arrow_up_iphone,
        platter_filled_top_iphone,
        square_3_layers_3d_down_backward,
        square_3_layers_3d_down_forward,
        square_3_layers_3d_down_left,
        square_3_layers_3d_down_right,
        text_justify_leading,
        text_justify_left,
        text_justify_right,
        text_justify_trailing
    ]

    static let bolt_ring_closed: SymbolExtension = SymbolExtension(rawValue: "bolt.ring.closed")
    static let platter_filled_bottom_and_arrow_down_iphone: SymbolExtension = SymbolExtension(rawValue: "platter.filled.bottom.and.arrow.down.iphone")
    static let platter_filled_bottom_iphone: SymbolExtension = SymbolExtension(rawValue: "platter.filled.bottom.iphone")
    static let platter_filled_top_and_arrow_up_iphone: SymbolExtension = SymbolExtension(rawValue: "platter.filled.top.and.arrow.up.iphone")
    static let platter_filled_top_iphone: SymbolExtension = SymbolExtension(rawValue: "platter.filled.top.iphone")
    static let square_3_layers_3d_down_backward: SymbolExtension = SymbolExtension(rawValue: "square.3.layers.3d.down.backward")
    static let square_3_layers_3d_down_forward: SymbolExtension = SymbolExtension(rawValue: "square.3.layers.3d.down.forward")
    static let square_3_layers_3d_down_left: SymbolExtension = SymbolExtension(rawValue: "square.3.layers.3d.down.left")
    static let square_3_layers_3d_down_right: SymbolExtension = SymbolExtension(rawValue: "square.3.layers.3d.down.right")
    static let text_justify_leading: SymbolExtension = SymbolExtension(rawValue: "text.justify.leading")
    static let text_justify_left: SymbolExtension = SymbolExtension(rawValue: "text.justify.left")
    static let text_justify_right: SymbolExtension = SymbolExtension(rawValue: "text.justify.right")
    static let text_justify_trailing: SymbolExtension = SymbolExtension(rawValue: "text.justify.trailing")
}
