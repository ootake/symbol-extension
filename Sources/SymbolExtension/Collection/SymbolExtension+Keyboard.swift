//
//  SymbolExtension+Keyboard.swift
//  symbol-extension
//
//  Created by otake on 2025/05/07.
//

import Foundation

@available(iOS 18.0, macOS 15.0, *)
public extension SymbolExtension {
    @MainActor struct Keyboard {
        static let name: String = "Keyboard"
        static let systemImage: String = "command"
        static let list: [SymbolExtension] = [
            alt,
            arrow_backward_to_line,
            arrow_down_to_line,
            arrow_down_to_line_compact,
            arrow_forward_to_line,
            arrow_left_to_line,
            arrow_left_to_line_compact,
            arrow_right_to_line,
            arrow_right_to_line_compact,
            arrow_up_to_line,
            arrow_up_to_line_compact,
            capslock,
            capslock_fill,
            chevron_backward_to_line,
            chevron_forward_to_line,
            chevron_left_to_line,
            chevron_right_to_line,
            clear,
            clear_fill,
            command,
            command_circle,
            command_circle_fill,
            command_square,
            command_square_fill,
            control,
            delete_backward,
            delete_backward_fill,
            delete_forward,
            delete_forward_fill,
            delete_left,
            delete_left_fill,
            delete_right,
            delete_right_fill,
            eject,
            eject_circle,
            eject_circle_fill,
            eject_fill,
            escape,
            globe,
            globe_badge_chevron_backward,
            keyboard,
            keyboard_badge_ellipsis,
            keyboard_badge_ellipsis_fill,
            keyboard_badge_eye,
            keyboard_badge_eye_fill,
            keyboard_chevron_compact_down,
            keyboard_chevron_compact_down_fill,
            keyboard_chevron_compact_left,
            keyboard_chevron_compact_left_fill,
            keyboard_fill,
            keyboard_onehanded_left,
            keyboard_onehanded_left_fill,
            keyboard_onehanded_right,
            keyboard_onehanded_right_fill,
            light_max,
            light_min,
            mount,
            mount_fill,
            option,
            power,
            power_circle,
            power_circle_fill,
            power_dotted,
            projective,
            shift,
            shift_fill,
            space,
            sun_max,
            sun_max_circle,
            sun_max_circle_fill,
            sun_max_fill,
            sun_min,
            sun_min_fill
        ]
    }
}
