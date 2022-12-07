import XCTest
@testable import DummyModule

final class DummyModuleTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(DummyModule().text, "Hello, World!")
    }
}
