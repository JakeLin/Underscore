//
//  EachTests.swift
//  Underscore
//
//  Created by Jake Lin on 4/27/16.
//  Copyright © 2016 Jake Lin. All rights reserved.
//

import XCTest

import Underscore

class EachTest: XCTestCase {

  static var allTests : [(String, EachTest -> () throws -> Void)] {
      return [
          ("testEachForArray", testEachForArray),
          ("testEachForDictionary", testEachForDictionary),
          ("testEachForEmptyArray", testEachForEmptyArray),
          ("testEachForEmptyDictionary", testEachForEmptyDictionary),
      ]
  }

  func testEachForArray() {
    let array = [1, 2, 3]
    var i = 0

    array.each {
      i += 1
      XCTAssertEqual($0, i, "Should iterate a simple array")
    }
  }

  func testEachForDictionary() {
    let dictionary = ["a": 1, "b": 2, "c": 3, "d": 4]
    var newDictionary = [String: Int]()

    dictionary.each { newDictionary[$0] = $1 }

    XCTAssertEqual(newDictionary, dictionary, "Should iterate a simple dictionary")
  }

  func testEachForEmptyArray() {
    let array = []
    var i = 0

    array.each { _ in i += 1 }

    XCTAssertEqual(i, 0, "Should handle an empty array")
  }

  func testEachForEmptyDictionary() {
    let dictionary = [String: Int]()
    var i = 0

    dictionary.each { _ in i += 1 }

    XCTAssertEqual(i, 0, "Should handle an empty dictionary")
  }

}
