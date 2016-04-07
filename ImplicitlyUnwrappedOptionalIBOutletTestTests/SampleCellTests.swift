//
//  SampleCellTests.swift
//  ImplicitlyUnwrappedOptionalIBOutletTest
//
//  Created by Andy Obusek on 4/6/16.
//  Copyright © 2016 Obuseme. All rights reserved.
//

import XCTest

class SampleCellTests: XCTestCase {

    func testStyleCellWith_DoesNotCrash_WhenButtonIsNil() {
        let toTest = SampleCell()
        toTest.styleCellWith(UIColor.blueColor())
    }

}
