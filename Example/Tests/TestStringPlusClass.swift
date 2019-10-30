//
//  TestStringPlusClass.swift
//  XSwiftAssistant_Example
//
//  Created by NicholasXu on 2019/10/30.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import UIKit
import Quick
import Nimble
//use @testable could cover all of private methods
@testable import XSwiftAssistant

class TestStringPlusClass: QuickSpec {
    override func spec() {
        let className = "ViewController"
        print(className.getClass())
        it(className) {
            expect(className.getClass()).notTo(beNil())
        }
        
        it(className) {
            expect(className.classNameAppend(namespace: "a_namespace")).to(equal("a_namespace.ViewController"))
        }
    }
}
