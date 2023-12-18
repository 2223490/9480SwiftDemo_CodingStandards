
import XCTest
@testable import App

class MyClassTests: XCTestCase {
    func testAdd() {
        let addition = Addition()
        XCTAssertEqual(addition.add(2, 3), 5)
    }
}
