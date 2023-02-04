import XCTest
@testable import KeyboardHeightObserver

final class KeyboardHeightObserverTests: XCTestCase {
    func testInit() throws {
        XCTAssertEqual(KeyboardHeightObserver().height, 0)
    }
}
