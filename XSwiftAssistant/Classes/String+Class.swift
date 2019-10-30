//
//  String+Class.swift
//  IntegrationProject
//
//  Created by NicholasXu on 2019/10/25.
//  Copyright © 2019 DehengXu. All rights reserved.
//

import Foundation
import UIKit

extension String {
    
    /// Get class from string in default namespace
    ///
    /// - Returns: AnyClass or Nil if not found.
    public func getClass() -> AnyClass? {
        let namespace = Bundle.main.infoDictionary!["CFBundleExecutable"] as! String;
        return Bundle.main.classNamed("\(namespace).\(self)")
    }
    
    /// Get class from string in speficied namespace
    ///
    /// - Parameter name: namespace
    /// - Returns: AnyClass or Nil if not found.
    public func getClass(inNamespace name: String) -> AnyClass? {
        return Bundle.main.classNamed("\(name).\(self)")
    }
    
    public func classNameAppend(namespace name: String) -> String {
        return String(format: "\(name).%@", self)
    }
    
}
