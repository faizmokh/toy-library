//
//  MainTests.swift
//  ToyLibrary
//
//  Created by Faiz Mokhtar on 19/12/2017.
//

import XCTest
@testable import ToyLibrary

class MainTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testHelloWorld() {
        #if os(iOS)
            XCTAssertEqual("Hello iOS!", HelloWorld.say())
        #elseif os(tvOS)
            XCTAssertEqual("Hello tvOS", HelloWorld.say())
        #endif
    }
}
