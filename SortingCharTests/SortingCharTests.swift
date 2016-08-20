//
//  SortingCharTests.swift
//  SortingCharTests
//
//  Created by Supakit Thanadittagorn on 8/20/2559 BE.
//  Copyright © 2559 Supakit Thanadittagorn. All rights reserved.
//

import XCTest
@testable import SortingChar

class SortingCharTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testInputCatShouldBeAct(){
        XCTAssertEqual("cat".sortedChar, "act", "cat should sorted to act")
    }

    func testInputZadShouldBeAdz(){
        XCTAssertEqual("zad".sortedChar, "adz", "zad should sorted to adz")
    }

    func testInputWithSpaceShouldBeSortedWithoutSpace(){
        XCTAssertEqual("a d z".sortedChar, "adz", "a d z should sorted to adz")
    }

    func testInputWithUpperCaseShouldBeLowerCase(){
        XCTAssertEqual("ADz".sortedChar, "adz", "ADz should sorted to adz")
    }
}
