//
//  Image+Assistant.swift
//  FBSnapshotTestCase
//
//  Created by NicholasXu on 2019/10/30.
//

import Foundation
import UIKit

extension UIImage {
    
    func imageResizeTo(newSize size: CGSize) -> UIImage? {
        var newImg: UIImage?
        UIGraphicsBeginImageContext(size)
        self.draw(in: CGRect(x: 0, y: 0, width: size.width, height: size.height))
        newImg = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return newImg
    }
    
}
