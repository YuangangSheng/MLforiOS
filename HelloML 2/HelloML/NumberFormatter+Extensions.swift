//
//  NumberFormatter+Extensions.swift
//  HelloML
//
//  Created by Yuangang Sheng on 22.11.24.
//

import Foundation
extension NumberFormatter {
    static var percentage: NumberFormatter {
        let formatter = NumberFormatter()
        formatter.numberStyle = .percent
        formatter.maximumFractionDigits = 2
        return formatter
    }
}
