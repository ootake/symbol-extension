//
//  SymbolExtension+16.4.swift
//  Symbol
//
//  Created by otake on 2025/05/05.
//

import Foundation

@available(iOS 16.4, macOS 13.3, *)
public extension SymbolExtension {
    static let iOS16_4: [SymbolExtension] = [
        axle_2,
        axle_2_front_and_rear_engaged,
        axle_2_front_engaged,
        axle_2_rear_engaged,
        beats_powerbeats_left,
        beats_powerbeats_right,
        beats_powerbeats3_left,
        beats_powerbeats3_right
    ]

    static let axle_2: SymbolExtension = SymbolExtension(rawValue: "axle.2")
    static let axle_2_front_and_rear_engaged: SymbolExtension = SymbolExtension(rawValue: "axle.2.front.and.rear.engaged")
    static let axle_2_front_engaged: SymbolExtension = SymbolExtension(rawValue: "axle.2.front.engaged")
    static let axle_2_rear_engaged: SymbolExtension = SymbolExtension(rawValue: "axle.2.rear.engaged")
    static let beats_powerbeats_left: SymbolExtension = SymbolExtension(rawValue: "beats.powerbeats.left")
    static let beats_powerbeats_right: SymbolExtension = SymbolExtension(rawValue: "beats.powerbeats.right")
    static let beats_powerbeats3_left: SymbolExtension = SymbolExtension(rawValue: "beats.powerbeats3.left")
    static let beats_powerbeats3_right: SymbolExtension = SymbolExtension(rawValue: "beats.powerbeats3.right")
}
