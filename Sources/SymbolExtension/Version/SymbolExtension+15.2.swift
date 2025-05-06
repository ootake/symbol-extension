//
//  SymbolExtension+15.2.swift
//  Symbol
//
//  Created by otake on 2025/05/05.
//

import Foundation

@available(iOS 15.2, macOS 12.1, *)
public extension SymbolExtension {
    static let iOS15_2: [SymbolExtension] = [
        airpod_gen3_left,
        airpod_gen3_right,
        airpods_gen3,
        airpods_gen3_chargingcase_wireless,
        airpods_gen3_chargingcase_wireless_fill,
        rectangle_leadinghalf_filled,
        rectangle_trailinghalf_filled,
        square_3_layers_3d_down_left_slash,
        square_3_layers_3d_down_right_slash
    ]

    static let airpod_gen3_left: SymbolExtension = SymbolExtension(rawValue: "airpod.gen3.left")
    static let airpod_gen3_right: SymbolExtension = SymbolExtension(rawValue: "airpod.gen3.right")
    static let airpods_gen3: SymbolExtension = SymbolExtension(rawValue: "airpods.gen3")
    static let airpods_gen3_chargingcase_wireless: SymbolExtension = SymbolExtension(rawValue: "airpods.gen3.chargingcase.wireless")
    static let airpods_gen3_chargingcase_wireless_fill: SymbolExtension = SymbolExtension(rawValue: "airpods.gen3.chargingcase.wireless.fill")
    static let rectangle_leadinghalf_filled: SymbolExtension = SymbolExtension(rawValue: "rectangle.leadinghalf.filled")
    static let rectangle_trailinghalf_filled: SymbolExtension = SymbolExtension(rawValue: "rectangle.trailinghalf.filled")
    static let square_3_layers_3d_down_left_slash: SymbolExtension = SymbolExtension(rawValue: "square.3.layers.3d.down.left.slash")
    static let square_3_layers_3d_down_right_slash: SymbolExtension = SymbolExtension(rawValue: "square.3.layers.3d.down.right.slash")
}
