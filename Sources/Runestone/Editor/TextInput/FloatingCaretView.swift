//
//  FloatingCaretView.swift
//  
//
//  Created by Simon Støvring on 24/01/2021.
//

import UIKit

final class FloatingCaretView: UIView {
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = floor(bounds.width / 2)
    }
}