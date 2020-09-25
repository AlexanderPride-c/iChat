//
//  UIImageView + Extension.swift
//  iChat
//
//  Created by Александр Прайд on 25.09.2020.
//  Copyright © 2020 Alexander Pride. All rights reserved.
//

import UIKit

extension UIImageView {
    
    convenience init(image: UIImage, contentMode: UIView.ContentMode) {
        self.init()
        
        self.image = image
        self.contentMode = contentMode
    }
}
