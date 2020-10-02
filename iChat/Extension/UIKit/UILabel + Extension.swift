//
//  UILabel + Extension.swift
//  iChat
//
//  Created by Александр Прайд on 25.09.2020.
//  Copyright © 2020 Alexander Pride. All rights reserved.
//

import UIKit

extension UILabel {
    
    convenience init(text: String, font: UIFont? = .avenir20()) {
        self.init()
        
        self.text = text
        self.font = font
    }
}
