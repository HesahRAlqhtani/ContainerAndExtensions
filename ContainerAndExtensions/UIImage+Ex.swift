//
//  UIImage+Ex.swift
//  ContainerAndExtensions
//
//  Created by Mobark Alseif on 17/04/1443 AH.
//

import Foundation
import UIKit


enum ImageResource: String {
    case backgroundImage = "BackgroundImage"
    case secondImage = "Second"
}


extension UIImage {
    
    convenience init?(re: ImageResource) {
        self.init(named: re.rawValue)
    }
    
}
