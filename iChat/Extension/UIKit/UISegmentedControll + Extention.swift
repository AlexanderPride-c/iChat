//
//  UISegmentedControll + Extention.swift
//  iChat
//
//  Created by Александр Прайд on 05.10.2020.
//  Copyright © 2020 Alexander Pride. All rights reserved.
//

import UIKit

extension UISegmentedControl {
    
    convenience init(first: String, second: String) {
        self.init()
        self.insertSegment(withTitle: first, at: 0, animated: true)
        self.insertSegment(withTitle: second, at: 1, animated: true)
        self.selectedSegmentIndex = 0
    }
}
