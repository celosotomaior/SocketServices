import XCTest
@testable import SocketServicesFinnhub

final class SocketServicesFinnhubTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SocketServicesFinnhub().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
