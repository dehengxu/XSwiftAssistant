
//
//  CGColorX.swift
//  IntegrationProject
//
//  Created by NicholasXu on 2019/10/29.
//  Copyright © 2019 DehengXu. All rights reserved.
//

import Foundation
import CoreGraphics

extension CGColor {
    
    class var black: CGColor { get { return UIColor.black.cgColor } } // 0.0 white
    
    class var darkGray: CGColor { get { return UIColor.darkGray.cgColor } } // 0.333 white
    
    class var lightGray: CGColor { get { return UIColor.lightGray.cgColor } } // 0.667 white
    
    class var white: CGColor { get { return UIColor.white.cgColor } }  // 1.0 white

    class var gray: CGColor { get { return UIColor.gray.cgColor } } // 0.5 white
    
    class var red: CGColor { get { return UIColor.red.cgColor } } // 1.0, 0.0, 0.0 RGB
    
    class var green: CGColor { get { return UIColor.green.cgColor } } // 0.0, 1.0, 0.0 RGB
    
    class var blue: CGColor { get { return UIColor.blue.cgColor } } // 0.0, 0.0, 1.0 RGB
    
    class var cyan: CGColor { get { return UIColor.cyan.cgColor } } // 0.0, 1.0, 1.0 RGB
    
    class var yellow: CGColor { get { return UIColor.yellow.cgColor } } // 1.0, 1.0, 0.0 RGB
    
    class var magenta: CGColor { get { return UIColor.magenta.cgColor } } // 1.0, 0.0, 1.0 RGB
    
    class var orange: CGColor { get { return UIColor.orange.cgColor } } // 1.0, 0.5, 0.0 RGB
    
    class var purple: CGColor { get { return UIColor.purple.cgColor } } // 0.5, 0.0, 0.5 RGB
    
    class var brown: CGColor { get { return UIColor.brown.cgColor } } // 0.6, 0.4, 0.2 RGB
    
    class var clear: CGColor { get { return UIColor.clear.cgColor } } // 0.0 white, 0.0 alpha
    
    class var lightText: CGColor { get { return UIColor.lightText.cgColor } } // for a dark background
    
    class var darkText: CGColor { get { return UIColor.darkText.cgColor } } // for a light background
    
    class var groupTableViewBackground: CGColor { get { return UIColor.groupTableViewBackground.cgColor } }
    
}
