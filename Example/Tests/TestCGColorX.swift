//
//  TestCGColorX.swift
//  XSwiftAssistant_Example
//
//  Created by NicholasXu on 2019/10/29.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import UIKit
import Quick
import Nimble
import XSwiftAssistant

class TestCGColorX: QuickSpec {
    
    override func spec() {
        describe("test CGColor ") {
            it("black of CGColor and UIColor should be equal in CGColor:", closure: {
               expect(CGColor.black).to(equal(UIColor.black.cgColor))
            })
        }
    }
    
}
