//
//  SymbolExtension+Time.swift
//  symbol-extension
//
//  Created by otake on 2025/05/07.
//

import Foundation

@available(iOS 18.0, macOS 15.0, *)
public extension SymbolExtension {
    @MainActor struct Time {
        static let name: String = "Time"
        static let systemImage: String = "timer"
        static let list: [SymbolExtension] = [
            alarm,
            alarm_fill,
            alarm_waves_left_and_right,
            alarm_waves_left_and_right_fill,
            arrow_trianglehead_clockwise_rotate_90,
            arrow_trianglehead_counterclockwise_rotate_90,
            clock,
            clock_arrow_trianglehead_2_counterclockwise_rotate_90,
            clock_arrow_trianglehead_counterclockwise_rotate_90,
            clock_badge,
            clock_badge_checkmark,
            clock_badge_checkmark_fill,
            clock_badge_exclamationmark,
            clock_badge_exclamationmark_fill,
            clock_badge_fill,
            clock_badge_questionmark,
            clock_badge_questionmark_fill,
            clock_badge_xmark,
            clock_badge_xmark_fill,
            clock_circle,
            clock_circle_fill,
            clock_fill,
            deskclock,
            deskclock_fill,
            exclamationmark_arrow_trianglehead_counterclockwise_rotate_90,
            gauge_with_needle,
            gauge_with_needle_fill,
            hourglass,
            hourglass_and_lock,
            hourglass_badge_eye,
            hourglass_badge_plus,
            hourglass_bottomhalf_filled,
            hourglass_circle,
            hourglass_circle_fill,
            hourglass_tophalf_filled,
            stopwatch,
            stopwatch_fill,
            timer,
            timer_circle,
            timer_circle_fill,
            timer_square
        ]
    }
}
