//
//  UIColor+Ext.swift
//  RandomColors
//
//  Created by Pedro Gutierrez on 8/24/23.
//

import UIKit

extension UIColor {
    // Creates and returns a random color
    static func random() -> UIColor {
        let randomColor = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 1)
        return randomColor
        
    }
}
