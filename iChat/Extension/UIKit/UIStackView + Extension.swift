//
//  UIStackView + Extension.swift
//  iChat
//
//  Created by Александр Прайд on 25.09.2020.
//  Copyright © 2020 Alexander Pride. All rights reserved.
//

import UIKit

extension UIStackView {
    
    convenience init(arrangedSubviews: [UIView], axis: NSLayoutConstraint.Axis, spacing: CGFloat) {
        self.init(arrangedSubviews: arrangedSubviews)
        self.axis = axis
        self.spacing = spacing
    }
}
