import XCTest
@testable import Event

class EventTests: XCTestCase {
    func testReality() {
        XCTAssert(2 + 2 == 4, "Something is severely wrong here.")
    }
}

extension EventTests {
    static var allTests: [(String, EventTests -> () throws -> Void)] {
        return [
           ("testReality", testReality),
        ]
    }
}
