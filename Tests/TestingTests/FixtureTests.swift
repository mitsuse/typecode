import XCTest

@testable import Testing

final class FixtureTests: XCTestCase {
    func testFixture() {
        fixture("kiss.txt") { data in
            XCTAssertEqual(String(data: data, encoding: .utf8), "Keep it simple, stupid!\n")
        }
    }
}
