#if os(Linux)

import XCTest
@testable import EventTestSuite

XCTMain([
    testCase(EventTests.allTests)
])

#endif
