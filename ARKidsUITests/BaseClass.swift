//
//  BaseClass.swift
//  ARKidsUITests
//
//  Created by Ivan Grebenyuk on 20.07.2020.
//  Copyright © 2020 Victor Sobolev. All rights reserved.
//

import XCTest

class BaseClass: XCTestCase {
    let app = XCUIApplication()
    
    func scrollDownToVisibleElement(_ element :XCUIElement){
        while !element.exists {
            app.swipeUp()
        }
    }
    
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    
}
